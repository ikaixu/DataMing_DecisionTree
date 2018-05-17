    % 生成决策树 
    function [ output_args ] = createTree( data )  
        [m,n] = size(data);  
        disp('original data:');  
        disp(data);  
        classList = data(:,n);  
        classOne = 1;%记录第一个类的个数  
        for i = 2:m  
            if classList(i,:) == classList(1,:)  
                classOne = classOne+1;  
            end  
        end  
          
        % 类别全相同  
        if classOne == m  
            disp('final data: ');  
            disp(data);  
            return;  
        end  
          
        % 特征全部用完  
        if n == 1  
            disp('final data: ');  
            disp(data);  
            return;  
        end  
          
        bestFeat = chooseBestFeature(data);  
        disp(['bestFeat: ', num2str(bestFeat)]);  
        featValues = unique(data(:,bestFeat));  
        numOfFeatValue = length(featValues);  
          
        for i = 1:numOfFeatValue  
            createTree(splitData(data, bestFeat, featValues(i,:)));  
            disp('-------------------------');  
        end  
    end