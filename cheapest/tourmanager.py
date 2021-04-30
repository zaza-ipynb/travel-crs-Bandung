class TourManager:
   destinationNodes = []

   def addNode(self, node):
      self.destinationNodes.append(node)

   def getNode(self, index):
      return self.destinationNodes[index]

   def numberOfNodes(self):
      return len(self.destinationNodes)
