<p align="center">
  <img src="https://i.imgur.com/jxTxkMP.png" />
</p>

# O(n) My God ! - The Overengineered Search Playground You Didn’t Know You Needed

> Because using `Array#bsearch` on `[1, 2, 3, 4]` isn’t enough — I built a whole platform for it.

---

## 🧠 What Even Is This?

**O(n) My God !** is a gloriously overkill Ruby on Rails web platform where you can:

- 🧪 Visualize and compare the majestic struggle of *linear* vs *binary* search.
- 🛠️ Upload your own cursed datasets and see how Ruby’s `bsearch` handles the pain.
- 📚 Discover real-life use cases where `bsearch` is secretly the hero you never call.

Yes, it’s a playground. Yes, it’s educational. Yes, you will feel smarter *and* dumber simultaneously.

---

## 💥 Features You’ll Brag About to Other Devs

### 🎓 Learning Lab™ (a.k.a. “Look Mom, I Can Code!”)

- Step-by-step visualization of `linear_search` vs `bsearch` in sorted arrays.
- Classic traps, common bugs, and just enough chaos to make it interesting.
- Built-in dataset generator (numbers, strings, objects sorted by arbitrary nonsense).

### 🛠️ Custom Search Sandbox (Where You Break Things)

- Paste or upload your own sorted array. Be gentle.
- Choose your weapon: `bsearch`, `bsearch_index`, `find-minimum`, or `find-any`.
- Write your own Ruby block in a safe little `eval` box. (Mostly safe. Probably.)
- Real-time output, operation counts, performance heatmap. Geek out.

### 📊 Algorithm Showdown Arena

- Auto-benchmarks on datasets from “tiny” to “kill your CPU”.
- Interactive graphs powered by Chartkick + Chart.js or React.
- Export results so you can pretend you did real work.

### 🌍 Real World “bsearch in Action” Use Cases

> Spoiler: Binary search is more useful than just finding a number.

- Find the square root of something using `Range#bsearch`. Newton who?
- Optimize a score threshold like a real product manager.
- Discover the next-most-expensive item you can’t afford.
- Solve equations numerically, because math is fun (sometimes).

### 🧠 Master the Search – Algorithm Challenges

> You thought this was a toy? Time to prove you’re not a scrub.

- “Find the first peak in a unimodal array.” Good luck.
- “Figure out where the threshold flips in O(log n).” Easy. Maybe.
- All in Ruby. All using `bsearch`. No excuses.

---

## 🛠️ Tech Stack (aka "We Had Fun With This")

- **Backend**: Ruby on Rails (because obviously)
- **Frontend**: Hotwire + Stimulus, or React if you hate yourself
- **Sandbox Engine**: Ruby with heavily duct-taped `eval`
- **Graphs**: Chartkick + Chart.js or Recharts (pick your poison)
- **Auth**: Devise (you know the drill)
- **Tests**: RSpec + Capybara (for when it *must* not break)

---

## 🎯 What You’ll Learn (or Die Trying)

| Ruby Skill | How You’ll Be Indoctrinated |
|------------|------------------------------|
| `Array#bsearch` | Compare it, abuse it, visualize it |
| `Range#bsearch` | Math magic for mortals |
| `bsearch_index` | Precision sniping in arrays |
| `find-minimum` vs `find-any` | Spot the difference, save the day |
| Block syntax tricks | Boolean or numeric comparator? Why not both. |
| Performance awareness | Because `O(log n)` > `O(n)` flexes never go out of style |

---

## 📦 Install Instructions

```bash
git clone https://github.com/yourusername/O-n-My-God.git
cd O-n-My-God
bundle install
rails db:setup
rails s
Then go to localhost:3000, and feel the binary surge.
```

---

## 🧙‍♂️ Final Thoughts

You could be writing real code…
Or you could be binary-searching your way into enlightenment.

Use bsearch. Save a CPU cycle.
Teach a dev to search, and they’ll ship less garbage.

---

## 🐛 Contributions Welcome

PRs, issues, and clever feature requests welcome. Just don’t ask me to support unsorted arrays. I'm not an animal.
