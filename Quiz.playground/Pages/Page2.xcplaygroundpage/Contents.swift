//: [Previous](@previous)

import Foundation

/*
func fetchRepoList(completion: (() -> ())? = nil) {
    listVC.set(isRefreshing: true)
    repoService.fetchPublicRepos(for: "square", type: .sources, limit: 20) { result in
        self.listVC.set(isRefreshing: false)
        switch result {
        case .success(let repos):
            self.repoList = repos
            self.listVC.set(repos: repos)
            completion?()
        case .failure(let error):
            self.listVC.show(error: error)
            completion?()
        }
    }
}
 */
