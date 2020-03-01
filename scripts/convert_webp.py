import subprocess
import os
import sys
import glob

root_dir = os.path.abspath(os.path.dirname(sys.argv[0]))
paths = root_dir + "/../static/img/"
dir_path = os.path.dirname(paths)

# move to img dir
os.chdir(dir_path)

print('start convert to webp')

res = glob.glob(paths + "*")

for pt in res:
  src_img = os.path.basename(pt)
  wbp_img = ""
  if pt.count('png'):
    wbp_img = os.path.basename(pt.replace('png','webp'))
  else:
    if pt.count('jpg'):
      wbp_img = os.path.basename(pt.replace('jpg','webp'))

  if wbp_img != "":
    args = ['cwebp', src_img, '-o', wbp_img]
    res = subprocess.call(args)
    print(res)

print('complete')