export const portfolioData = [
  {
    imgSrc: '/img/proyecto.png',
    title: 'Proyecto en desarrollo',
    skills: ['Astro'],
    descripcion: 'Actualmente trabajando en nuevos proyectos.',
    demoURL: '',
    repoURL: '',
    anim: 'fade-up',
  }
];

const skillIcons = {
  JavaScript: 'skill-icons:javascript',
  React: 'skill-icons:react-dark',
  Astro: 'skill-icons:astro',
  CSS: 'skill-icons:css',
  Sass: 'skill-icons:sass',
  StyledComponents: 'skill-icons:styledcomponents',
  Bootstrap: 'skill-icons:bootstrap',
  Tailwind: 'skill-icons:tailwindcss-dark',
};

export const getPortafolioData = portfolioData.map((item) => {
  return {
    ...item,
    skills: item.skills.map((skill) => skillIcons[skill]),
  };
});
