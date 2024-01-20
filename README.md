<div id="header" align="center">
  <img src="https://media.tenor.com/9Hiuq_uczMcAAAAi/counting-money-trouble.gif" width="100"/>
</div>

<div id="badges" align="center">
  <a href="https://t.me/xpos587">
    <img src="https://img.shields.io/badge/Telegram-3390ec?style=for-the-badge&logo=telegram&logoColor=white" alt="Telegram Badge"/>
  </a>
  <a href="https://mastodon.social/@xpos587">
    <img src="https://img.shields.io/badge/Mastodon-6364FF?style=for-the-badge&logo=mastodon&logoColor=white" alt="Mastodon Badge"/>
  </a>
  <a href="https://vk.com/xpos587">
    <img src="https://img.shields.io/badge/Вконтакте-0077ff?style=for-the-badge&logo=vk&logoColor=white" alt="Vk Badge"/>
  </a>
  <a href="https://pypi.org/user/Xpos587/">
    <img src="https://img.shields.io/badge/PyPi-09527c?style=for-the-badge&logo=PyPi&logoColor=white" alt="PyPi Badge"/>
  </a>
  <a href="https://medium.com/@xpos587">
    <img src="https://img.shields.io/badge/Medium-171818?style=for-the-badge&logo=Medium&logoColor=white" alt="Medium Badge"/>
  </a>
  <a href="https://github.com/Xpos587">
    <img src="https://img.shields.io/badge/GitHub-0d1117?style=for-the-badge&logo=GitHub&logoColor=white" alt="GitHub Badge"/>
  </a>
  <a href="https://twitter.com/xpos587">
    <img src="https://img.shields.io/badge/Twitter-000000?style=for-the-badge&logo=X&logoColor=white" alt="X Badge"/>
  </a>
  <a href="https://patreon.com/xpos587">
    <img src="https://img.shields.io/badge/Patreon-d15400?style=for-the-badge&logo=Patreon&logoColor=white" alt="Patreon Badge"/>
  </a>
  <a href="https://www.youtube.com/channel/UCu0bHThENW6H0tyPW4jMUAg">
    <img src="https://img.shields.io/badge/YouTube-d80000?style=for-the-badge&logo=youtube&logoColor=white" alt="Youtube Badge"/>
  </a>
  <a href="https://www.reddit.com/user/CriticismOver4672">
    <img src="https://img.shields.io/badge/Reddit-f25000?style=for-the-badge&logo=Reddit&logoColor=white" alt="Reddit Badge"/>
  </a>
  <a href="https://zelenka.guru/members/5812311/">
    <img src="https://img.shields.io/badge/Zelenka-f25000?style=for-the-badge&logo=Zelenka&logoColor=white" alt="Reddit Badge"/>
  </a>
</div>

<div id="badges-info" align="center">
  <img src="https://komarev.com/ghpvc/?username=xpos587&style=flat-square&color=gray" alt=""/>
</div>

<h1>
  Hey there
  <img src="https://media.giphy.com/media/hvRJCLFzcasrR4ia7z/giphy.gif" width="30px"/>
</h1>


<table>
  <tr>
    <td>
      <img style="height: 193.05px;" src="https://github-readme-stats.vercel.app/api?username=xpos587&show_icons=true&include_all_commits=true&hide_border=true&theme=gruvbox" alt="Michael's github stats"/>
    </td>
    <td>
      <img style="height: 193.05px;" src="https://github-readme-stats.vercel.app/api/top-langs/?username=xpos587&layout=compact&hide_border=true&theme=gruvbox" alt="Michael's top langs"/>
    </td>
  </tr>
</table>

<h2>
  About me
</h2>

Hello! I'm Michael Bodarev, a seasoned Machine Learning & Deep Learning Engineer and Data Scientist with a penchant for innovation. I lead the Artiffusion project, where creativity meets cutting-edge technology. [Perplexity](https://perplexity.ai) one love 💕.

Engaging with the community is my forte. I thrive on interactions, sharing insights, and learning from diverse perspectives. Connect with me on social media to be part of my journey in tech and innovation ❤️.

My Passions
* Deep Learning: Exploring the depths of neural networks.
* Machine Learning: Crafting intelligent systems that learn and adapt.
* Data Analysis: Turning data into meaningful stories.
* Automation: Streamlining processes for efficiency and accuracy.

<!-- <h2>
  Better call me on 📞
<h2>

* Telegram -->

<div class="music-card">
  <img src="https://avatars.yandex.net/get-music-content/4446014/af5f0cb9.a.16700499-1/400x400" alt="Dream Space" class="track-cover">
  <div class="music-info">
    <div class="track-details"><strong>Dream Space</strong> — DVRST</div>
    <div class="audio-player">
      <audio id="audio" preload="none">
        <source src="./assets/ogg/DVRST-Dream-Space.ogg" type="audio/mpeg">
        Your browser does not support the audio element.
      </audio>
      <div class="audio-player-controls">
        <div class="icon-container">
          <button id="play-pause-btn" onclick="togglePlayPause()">
            <img src="./assets/svg/play-icon.svg" alt="Play" id="play-pause-icon">
          </button>
        </div>
        <div class="icon-container">
          <button id="loop-btn" onclick="toggleLoop()">
            <img src="./assets/svg/loop-icon.svg" alt="Loop" id="loop-icon">
          </button>
        </div>
        <span id="current-time">0:00</span>
        <div class="audio-progress-bar" onclick="setProgress(event)">
          <div class="audio-progress" id="progress"></div>
        </div>
        <span id="duration">0:00</span>
      </div>
    </div>
  </div>
</div>

<script>
  var audio = document.getElementById('audio');
  var playPauseBtn = document.getElementById('play-pause-btn');
  
  function togglePlayPause() {
    if (audio.paused || audio.ended) {
      audio.play();
      playPauseIcon.src = './assets/svg/pause-icon.svg';
    } else {
      audio.pause();
      playPauseIcon.src = './assets/svg/play-icon.svg';
    }
  }

  function toggleLoop() {
    audio.loop = !audio.loop;
    if(audio.loop) {
      loopIcon.classList.add('loop-active');
      loopIcon.src = './assets/svg/loop-active-icon.svg'; // Path to your active loop icon
    } else {
      loopIcon.classList.remove('loop-active');
      loopIcon.src = './assets/svg/loop-icon.svg'; // Path to your default loop icon
    }
  }

  
  audio.addEventListener('play', function() {
    playPauseIcon.src = './assets/svg/pause-icon.svg';
  });
  
  audio.addEventListener('pause', function() {
    playPauseIcon.src = './assets/svg/play-icon.svg';
  });
  
  audio.addEventListener('ended', function() {
    playPauseIcon.src = './assets/svg/play-icon.svg';
  });

  audio.addEventListener('loadedmetadata', function() {
    document.getElementById('duration').textContent = formatTime(audio.duration);
  });

  audio.addEventListener('timeupdate', function() {
    document.getElementById('current-time').textContent = formatTime(audio.currentTime);
    var progressPercentage = (audio.currentTime / audio.duration) * 100;
    document.getElementById('progress').style.width = progressPercentage + '%';
  });

  function setProgress(event) {
    const progressBar = document.querySelector('.audio-progress-bar');
    const clickX = event.offsetX;
    const duration = audio.duration;

    const clickXRatio = clickX / progressBar.clientWidth;
    audio.currentTime = clickXRatio * duration;
  }

  function formatTime(seconds) {
    var min = Math.floor(seconds / 60);
    var sec = Math.floor(seconds % 60);
    return min + ':' + (sec < 10 ? '0' : '') + sec;
  }
</script>

<style>
  .music-card {
    background-color: #2d2e28;
    padding: 20px;
    width: 300px;
    border-radius: 15px;
    box-shadow: 0 2px 5px rgba(0,0,0,0.2);
    color: white;
    font-family: sans-serif;
    display: flex;
    align-items: flex-start;
    flex-direction: column;
    align-items: center;
  }
  
  .music-card img.track-cover {
    max-width: calc(100% - 40px);
    height: auto;
    border-radius: 15px;
  }
  
  .music-info .track-name {
    font-weight: bold;
    margin-bottom: 2px; /* Уменьшен отступ */
  }
  
  .music-info {
    text-align: center; /* Выравнивание текста по центру */
    width: 100%; /* Занимает всю ширину карточки */
  }

  .music-info .track-details {
    font-size: 1.1em;
    margin: 30px 0 20px 0;
  }
  
  .audio-player {
    width: 100%;
    margin-top: 10px;
  }
  
  .audio-player-controls {
    display: flex;
    align-items: center;
    gap: 5px;
  }
  
  .audio-player-controls button {
    display: flex;
    justify-content: center;
    align-items: center;
    background: none;
    border: none;
    color: white;
    cursor: pointer;
    padding: 0;
  }

  .audio-player-controls span {
    color: white;
    font-size: 1.3em;
    line-height: 1;
  }

  .audio-progress-bar {
    height: 10px;
    background: #4a4a4a;
    border-radius: 5px;
    flex-grow: 1;
    margin-left: 10px;
    cursor: pointer;
  }
  
  .audio-progress {
    width: 0;
    height: 100%;
    background: #e74c3c;
    border-radius: 5px;
  }

  #play-pause-icon, #loop-icon {
    width: 24px;
    height: 24px;
  }

  #loop-icon {
    opacity: 0.5;
  }

  .loop-active {
    fill: #e74c3c;
  }

  .icon-container {
    width: 24px;
    height: 24px;
    display: flex; /* Ensures the img tag fills this container */
    justify-content: center; /* Centers the img horizontally */
    align-items: center; /* Centers the img vertically */
  }

  .icon-container img {
    width: 100%; /* Forces the img to fill its container */
    height: 100%;
  }
</style>
