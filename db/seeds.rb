# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
requirement = Requirement.create([{ description: 'Use only bootstrap classes (except sidebar)', points: '5' },
                           { description: 'Must use hero-unit class for main container', points: '1' },
                           { description: 'Must bootstrap "grid" classes to achieve column layout', points: '3' },
                           { description: 'Use bootstrap rows where appropriate', points: '1' },
                           { description: 'Sidebar uses user-defined styles', points: '2' },
                           { description: 'Sidebar must have rounded corners', points: '2' },
                           { description: 'Sidebar must have hsl background', points: '2' },
                           { description: 'Text color in sidebar must be equivalent to tabs', points: '2' },
                           { description: 'Four Tabs w/content', points: '2' },
                           { description: 'One tab must contain an rounded image', points: '2' },
                           { description: '"Requirements" must be an \'important\' label', points: '1' },
                           { description: '"Notes" must be an \'success\' label', points: '1' },
                           { description: 'Table must have a heading', points: '1' },
                           { description: 'Table rows must alternate', points: '1' },
                           { description: 'Footnotes in sidebar must be badges', points: '1' },
                           { description: 'Use a page-header for your banner', points: '1' },
                           { description: 'Use abbrev tag to mark at least one word/phrase per tab', points: '2' }])