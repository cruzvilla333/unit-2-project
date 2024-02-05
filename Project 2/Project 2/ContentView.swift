import SwiftUI

struct ContentView: View {
    @StateObject private var moviesViewModel = MovieListViewModel();
    
    var body: some View {
        NavigationView {
            List {
                Section() {
                    ForEach(moviesViewModel.movies) { movie in
                        NavigationLink(destination: DetailView(movie: movie)) {
                            Image(systemName: "globe")
                            Spacer()
                            ImageViewWithURL(imageURL: URL(string: "https://image.tmdb.org/t/p/w500"+movie.poster_path)!)
                            VStack {
                                HStack {
                                    Text(movie.original_title).font(.title).lineLimit(1)
                                        .truncationMode(.tail).alignmentGuide(.leading) { _ in 0 }
                                    Spacer()
                                }
                                Spacer()
                                Text(movie.overview).font(.body).lineLimit(4)
                                    .truncationMode(.tail)
                            }
                            Spacer()
                        }
                    }
                }
            }
            .navigationTitle("Available Movies").onAppear {
                moviesViewModel.fetchData()
            }
        }
    }
}

struct DetailView: View {
    let movie: Movie

    var body: some View {
        VStack {
            ImageViewWithURL(imageURL: URL(string: "https://image.tmdb.org/t/p/w500"+movie.poster_path)!)
            Text(movie.title)
                .font(.title)
            Rectangle()
            .fill(Color.white)
            .frame(width: 100, height: 25)
            HStack {
                VStack {
                    Text("Average rating: \(movie.vote_average)").alignmentGuide(.leading) { _ in 0 }
                    Text("Total votes: \(movie.vote_count)").alignmentGuide(.leading) { _ in 0 }
                }
                Rectangle()
                .fill(Color.white)
                .frame(width: 20, height: 15)
                Text("Popularity: \(movie.popularity)")
            }
            Rectangle()
            .fill(Color.white)
            .frame(width: 100, height: 15)
            Text(movie.overview)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
