# Plot 1
# open png device
png(filename = './figures/plot1.png', width = 480, height = 480, units='px')
# plot png figure
with(data, hist(Global_active_power, xlab = 'Global Active Power (kilowatt)', main = 'Global Active Power', col = 'red'))
dev.off()
