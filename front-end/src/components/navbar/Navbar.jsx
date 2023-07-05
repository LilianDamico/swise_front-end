import './Navbar.css';
import logo from '../../assets/logo.png'

function Navbar() {
  return (
    <div className="header">
        <div className="frame17">
            <img src={ logo } alt='/' /> 
        </div>
        <div className='frame3'>
            <div className='frame2'>
                <span className='m'>M</span>
            </div>
            <div className='frame15'>
                <input className='nome' placeholder='nome' />
                <button className='sair' type='submit'>Sair</button>
            </div>
        </div>       
    </div>
  )
}

export default Navbar;