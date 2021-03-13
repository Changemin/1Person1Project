import Foundation
import Publish
import Plot

// This type acts as the configuration for your website.
struct Person1Project: Website {
    enum SectionID: String, WebsiteSectionID {
        // Add the sections that you want your website to contain here:
        case posts
    }

    struct ItemMetadata: WebsiteItemMetadata {
        // Add any site-specific metadata that you want to use here.
    }

    // Update these properties to configure your website:
    var url = URL(string: "https://compassionate-hopper-4261c5.netlify.app")!
    var name = "디미고인 iOS Place Tag Projcet"
    var description = "2021 공업일반 프로젝트"
    var language: Language { .english}
    var imagePath: Path? { nil }
}

// This will generate your website using the built-in Foundation theme:
try Person1Project().publish(withTheme: .foundation)
