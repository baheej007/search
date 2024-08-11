def search(nums, target):
        s=[]
        for p,i in enumerate(nums):
              if i==target:
                s.append(p)
        if len(s)==0:
                return "not found" 
                      
        return s        
        
        

          
print(search([4, 5, 6, 7, 0, 0, 2], 0))  # 4
print(search([4, 5, 6, 7, 0, 1, 2], 3))  # -1
