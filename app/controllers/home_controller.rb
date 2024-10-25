class HomeController < ApplicationController
  layout 'application'

  def index
    @testimonials = [
      { name: "Sarah Johnson", role: "Freelance Consultant", image: "/placeholder.svg?height=100&width=100", quote: "PersonalCRM has revolutionized how I manage my client relationships. It's intuitive, powerful, and has become an indispensable tool in my business." },
      { name: "Michael Chen", role: "Startup Founder", image: "/placeholder.svg?height=100&width=100", quote: "As an entrepreneur, my network is my net worth. PersonalCRM helps me nurture and expand my connections effortlessly. It's a game-changer!" },
      { name: "Emily Rodriguez", role: "Sales Manager", image: "/placeholder.svg?height=100&width=100", quote: "I've tried many CRM tools, but PersonalCRM stands out with its user-friendly interface and powerful features. It's helped me close more deals and build stronger relationships." },
      { name: "David Patel", role: "Non-Profit Director", image: "/placeholder.svg?height=100&width=100", quote: "PersonalCRM has been instrumental in helping our organization keep track of donors and volunteers. It's streamlined our outreach efforts and improved our community engagement." }
    ]
  end
end
