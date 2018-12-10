# sample custom layer of spacemacs

To imort this layer,

```
cd ~/.emacs.d/private/
git clone https://github.com/kentakozuka/my-layer.git
```

add `my-layer` to `dotspacemacs-configuration-layers` in .spacemacs
then reload `.spacemacs`

create `sample.mm` file and open it with spacemacs.

if you hit `SPC m h w`,
the `Hello, world!` will be inserted to the buffer.
