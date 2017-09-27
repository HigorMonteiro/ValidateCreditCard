from django import forms

class CrediCardNumberForm(forms.Form):

    filename = forms.FileField(label='Upload a text file.')
