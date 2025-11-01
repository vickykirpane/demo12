import pandas as pd 
import streamlit as st

data = {
    "Task": ["Extract","Transform","Load"],
    "Status": ["Completed", "InProgress", "Pending"]   
}

df = pd.DataFrame(data)

st.title("streamlit app")
st.write(df)