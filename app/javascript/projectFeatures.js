let projects = []
let features = []

for(let i = 0; i < 7; i++) {
    projects.push(document.querySelector(`#project${i}`))
    features.push(document.querySelector(`#feature${i}`))
}

for (const feature in features) {
    for(const project in projects) {
        projects[project].addEventListener('mouseover', function() {
            if(project === feature) {
                features[feature].classList.remove('hidden')
            }
        })
        projects[project].addEventListener('mouseleave', function() {
            if (project === feature) {
                features[feature].classList.toggle('hidden')
            }
        })
    }
}
