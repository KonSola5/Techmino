local C=COLOR
return{
    loadText={
        loadSFX="加载音效资源",
        loadSample="加载乐器采样",
        loadVoice="加载语音资源",
        loadFont="缓存字体资源",
        loadModeIcon="加载模式图标",
        loadMode="加载模式",
        loadOther="加载杂项",
        finish="按任意键继续",
    },
    sureQuit="再按一次退出",
    sureReset="再按一次重置",
    newDay="新的一天，新的开始~",
    playedLong="已经玩很久了！注意休息！",
    playedTooMuch="今天玩太久啦！打块好玩但也要适可而止哦~",

    atkModeName={"随机","徽章","击杀","反击"},
    royale_remain="剩余 $1 名玩家",
    powerUp={[0]="000%UP","025%UP","050%UP","075%UP","100%UP"},
    cmb={nil,"1 Combo","2 Combo","3 Combo","4 Combo","5 Combo","6 Combo","7 Combo","8 Combo","9 Combo","10 Combo！","11 Combo！","12 Combo！","13 Combo！","14 Combo！","15 Combo！","16 Combo！","17 Combo！","18 Combo！","19 Combo！","MEGACMB"},
    spin="-spin",
    clear={"Single","Double","Triple","Techrash","Pentacrash","Hexacrash","Heptacrash","Octacrash","Nonacrash","Decacrash","Undecacrash","Dodecacrash","Tridecacrash","Tetradecacrash","Pentadecacrash","Hexadecacrash","Heptadecacrash","Octadecacrash","Nonadecacrash","Ultracrash","Impossicrash"},
    mini="Mini",b2b="B2B ",b3b="B2B2B ",
    PC="Perfect Clear",HPC="Half Clear",
    replaying="[回放]",
    tasUsing="[TAS]",

    stage="关卡 $1 完成",
    great="Great！",
    awesome="Awesome.",
    almost="Almost！",
    continue="Continue.",
    maxspeed="最高速度",
    speedup="速度加快",
    missionFailed="非任务消除",

    speedLV="速度等级",
    piece="块数",line="行数",atk="攻击",eff="效率",
    rpm="RPM",tsd="T2",
    grade="段位",techrash="Techrash",
    wave="波数",nextWave="下一波",
    combo="Combo",maxcmb="Max Combo",
    pc="Perfect Clear",ko="KO",

    win="胜利",
    lose="失败",

    finish="完成",
    gamewin="胜利",
    gameover="游戏结束",

    pause="暂停",
    pauseCount="暂停统计",
    finesse_ap="All Perfect",
    finesse_fc="Full Combo",

    page="页面:",

    cc_fixed="不能同时开启CC和固定序列",
    cc_swap="不能同时开启CC和swap的暂存模式",
    ai_prebag="不能同时开启AI和含有非四连块的自定义序列",
    ai_mission="不能同时开启AI和自定义任务",
    switchSpawnSFX="请开启方块出生音效",
    needRestart="重新开始以生效",

    copyDone="复制成功！",
    saveDone="保存成功！",
    saveError="保存失败:",
    saveError_duplicate="文件名重复",
    loadError="读取失败:",
    exportSuccess="导出成功",
    importSuccess="导入成功",
    dataCorrupted="数据损坏",
    pasteWrongPlace="提醒:可能粘贴错地方了",
    noFile="找不到文件",

    nowPlaying="正在播放:",

    VKTchW="触摸点权重",
    VKOrgW="原始点权重",
    VKCurW="当前点权重",

    noScore="暂无成绩",
    modeLocked="暂未解锁",
    unlockHint="前一模式达到成绩B或以上即可解锁",
    highScore="最佳成绩",
    newRecord="打破纪录",

    replayBroken="无法加载该录像",

    dictNote="==复制于小z词典==",

    getNoticeFail="拉取公告失败",
    oldVersion="最新版本$1可以下载了！",
    needUpdate="请更新游戏！",
    versionNotMatch="版本不一致！",
    notFinished="暂未完成，敬请期待！",

    jsonError="json错误",

    noUsername="请填写用户名",
    wrongEmail="邮箱格式错误",
    noPassword="请填写密码",
    diffPassword="两次密码不一致",
    registerRequestSent="注册请求已发送",
    registerSuccessed="注册成功！",
    loginSuccessed="登录成功",
    accessSuccessed="身份验证成功",

    wsConnecting="正在连接",
    wsFailed="连接失败",
    wsClose="连接被断开:",
    netTimeout="连接超时",

    onlinePlayerCount="在线人数",
    createRoomSuccessed="创建房间成功！",
    started="游戏中",
    joinRoom="进入房间",
    leaveRoom="离开房间",
    ready="各就各位！",
    connStream="正在连接",
    waitStream="等待其他人连接",
    spectating="观战中",
    chatRemain="人数:",
    chatStart="------消息的开头------",
    chatHistory="------以上是历史消息------",

    keySettingInstruction="点击添加键位绑定\nesc取消选中\n退格键清空选中",

    errorMsg="Techmino遭受了雷击，需要重新启动。\n我们已收集了一些错误信息，你可以向作者进行反馈。",
    tryAnotherBuild="[解码UTF-8错误] 如果你现在用的是Windows系统，请重新下载 Techmino-32位 或者 Techmino-64位 (和现在运行的不一样的那个)。",

    modInstruction="选择你要使用的Mod！\n不同Mod会用不同的方式改变初始游戏规则(可能导致不能正常游玩)\n来开发新玩法或者挑战自我吧！\n提醒:开启一些Mod会让成绩无效，你也可以用键盘开关Mod，按住shift反向",
    modInfo={
        next="Next数量:\n强制使用Next的个数",
        hold="Hold数量:\n强制使用Hold的个数",
        hideNext="隐藏Next:\n隐藏前几个Next",
        infHold="无限Hold:\n可以无限制使用Hold",
        hideBlock="隐藏方块:\n使当前方块不可见",
        hideGhost="隐藏阴影:\n使提示阴影不可见",
        hidden="隐形:\n方块将会在锁定之后隐形",
        hideBoard="遮挡:\n遮挡部分或者全部场地",
        flipBoard="翻转:\n将场地以一定方式翻转显示",
        dropDelay="重力:\n强制使用下落速度(单位:帧/格)",
        lockDelay="锁延:\n强制使用锁定延迟(单位:帧)",
        waitDelay="出块等待:\n出块后的等待时间(单位:帧)",
        fallDelay="消行等待:\n消行后的等待时间(单位:帧)",
        life="生命数:\n修改初始生命数量",
        forceB2B="强制B2B:\nB2B条掉到启动线以下就会结束游戏",
        forceFinesse="强制极简:\n非极简操作将强制结束游戏",
        tele="瞬移:\n强制启用0移动延迟",
        noRotation="无旋转:\n禁用旋转按键",
        noMove="无移动:\n禁用移动按键",
        customSeq="指定序列:\n强制使用某种序列",
        pushSpeed="涨行速度:\n改变垃圾行升起的速度(单位:格/帧)",
        boneBlock="骨块:\n使用骨块进行游戏",
    },
    pauseStat={
        "时间:",
        "按键/旋转/暂存:",
        "落块:",
        "消行/挖掘:",
        "攻击/挖掘攻击:",
        "上涨/接收/抵消:",
        "消除:",
        "Spin:",
        "B2B/B3B/PC/HPC:",
        "Finesse:",
    },
    radar={"DEF","OFF","ATK","SEND","SPD","DIG"},
    radarData={"D'PM","ADPM","APM","SPM","L'PM","DPM"},
    stat={
        "游戏运行次数:",
        "游戏局数:",
        "游戏时间:",
        "按键/旋转/暂存:",
        "方块/消行/攻击:",
        "接收/抵消/上涨:",
        "挖掘/挖掘攻击:",
        "效率/挖掘效率:",
        "满贯/大满贯:",
        "全/半清:",
        "多余操作/极简率:",
    },
    aboutTexts={
        "这只是一个普通的方块游戏，请勿将此与某带国家名的事物强行联系",
        "从C2/IO/JS/WWC/KOS等方块获得过灵感",
        "",
        "使用LÖVE引擎",
        "错误或者建议请附带截图发送到内测群或者作者邮箱~",
        "仅通过内测qq群/discord群进行免费下载/更新",
        "其他渠道获得游戏皆有被修改/加广告/植入病毒的风险，程序只申请了振动&联网权限！",
        "若由于被修改的本游戏产生的各种损失作者不负责(我怎么负责啊跟我有啥关系)",
        "请从正规途径获得最新版，游戏现为免费，不过有打赏当然感谢啦~记得备注id，方便记录！",
    },
    staff={
        "作者:MrZ  邮箱:1046101471@qq.com",
        "使用LÖVE引擎",
        "",
        "程序: MrZ，Particle_G，[scdhh，FinnTenzor]",
        "美术: MrZ，Gnyar，C₂₉H₂₅N₃O₅，ScF，[旋律星萤，T0722]",
        "音乐: MrZ，柒栎流星，ERM，Trebor，C₂₉H₂₅N₃O₅，[T0722，Aether]",
        "音效/语音: Miya，Xiaoya，Mono，MrZ，Trebor",
        "演出: 模电，HBM",
        "翻译: User670，MattMayuga，Mizu，Mr.Faq，ScF，C₂₉H₂₅N₃O₅",
        "",
        "特别感谢:",
        "Flyz，Big_True，NOT-A-ROBOT，思竣，yuhao7370",
        "Farter，Teatube，蕴空之灵，T9972，[All test staff]",
    },
    used=[[
    使用工具:
        Beepbox
        Goldwave
        GFIE
        FL Mobile
    使用库:
        Cold_Clear [MinusKelvin]
        json.lua [rxi]
        profile.lua [itraykov]
        simple-love-lights [dylhunn]
    ]],
    support="支持作者",
    group="官方QQ群:913154753",
    WidgetText={
        main={
            offline="单机游戏",
            qplay="快速开始",
            online="联网游戏",
            custom="自定义",
            setting="设置",
            stat="统计信息",
            dict="小Z词典",
            replays="录像回放",
        },
        main_simple={
            sprint="40行",
            marathon="马拉松",
        },
        mode={
            mod="Mods (F1)",
            start="开始",
        },
        mod={
            title="Mods",
            reset="重置(tab)",
            unranked="成绩无效",
        },
        pause={
            setting="设置(S)",
            replay="回放(P)",
            save="保存(O)",
            resume="继续(esc)",
            restart="重新开始(R)",
            quit="退出(Q)",
            tas="TAS (T)",
        },
        net_menu={
            league="Tech League",
            ffa="FFA",
            rooms="房间列表",
            logout="退出登录",
        },
        net_league={
            match="匹配对手",
        },
        net_rooms={
            password="密码",
            refreshing="刷新房间列表中",
            noRoom="一个房间都没有哎……",
            refresh="刷新",
            new="创建房间",
            join="加入",
        },
        net_newRoom={
            title="房间参数",
            roomName="房间名 (留空默认 用户名's room)",
            password="密码",
            description="房间描述",

            life="命数",
            pushSpeed="上涨速度",
            garbageSpeed="垃圾行速度",
            visible="能见度",
            freshLimit="锁延刷新限制",

            fieldH="场地高度",
            bufferLimit="缓冲上限",
            heightLimit="高度上限",

            drop="下落延迟",
            lock="锁定延迟",
            wait="出块等待",
            fall="消行延迟",

            capacity="房间容量",
            create="创建",

            ospin="O-spin",
            fineKill="强制极简",
            b2bKill="强制B2B",
            easyFresh="普通刷新锁延",
            deepDrop="深降",
            bone="骨块",

            eventSet="规则包",

            holdMode="Hold模式",
            nextCount="Next",
            holdCount="Hold",
            infHold="无限Hold",
            phyHold="物理Hold",
        },
        net_game={
            ready="准备",
            spectate="观战",
            cancel="取消",
        },
        setting_game={
            title="游戏设置",
            graphic="←画面设置",
            sound="声音设置→",
            layout="外观",

            ctrl="控制设置",
            key="键位设置",
            touch="触屏设置",
            reTime="开局等待时间",
            RS="旋转系统",
            menuPos="菜单按钮位置",
            sysCursor="使用系统光标",
            autoPause="失去焦点自动暂停",
            autoSave="破纪录自动保存",
            autoLogin="启动时自动登录",
            simpMode="简洁模式",
        },
        setting_video={
            title="画面设置",
            sound="←声音设置",
            game="游戏设置→",

            block="方块可见",
            smooth="平滑下落",
            upEdge="3D方块",
            bagLine="包分界线",

            ghostType="阴影样式",
            ghost="阴影不透明度",
            center="旋转中心不透明度",
            grid="网格不透明度",
            lineNum="行号透明度",

            lockFX="锁定特效",
            dropFX="下落特效",
            moveFX="移动特效",
            clearFX="消除特效",
            splashFX="溅射特效",
            shakeFX="晃动特效",
            atkFX="攻击特效",

            frame="绘制帧率(%)",
            FTlock="逻辑追帧",

            text="消行文本",
            score="分数动画",
            bufferWarn="缓冲预警",
            showSpike="爆发累计",
            nextPos="生成预览",
            highCam="超屏视野",
            warn="死亡预警",

            clickFX="点按特效",
            power="电量显示",
            clean="绘制优化",
            fullscreen="全屏",
            bg="背景",

            blockSatur="方块饱和度",
            fieldSatur="场地饱和度",
        },
        setting_sound={
            title="声音设置",
            game="←游戏设置",
            graphic="画面设置→",

            mainVol="总音量",
            bgm="音乐",
            sfx="音效",
            stereo="立体声",
            spawn="方块生成",
            warn="危险警告",
            vib="振动",
            voc="语音",

            autoMute="失去焦点自动静音",
            fine="非极简操作时播放提示音",
            sfxPack="音效包",
            vocPack="语音包",
            apply="应用",
        },
        setting_control={
            title="控制设置",
            preview="预览",

            das="DAS",arr="ARR",
            dascut="DAS打断",
            dropcut="误硬降打断",
            sddas="软降DAS",sdarr="软降ARR",
            ihs="提前Hold",
            irs="提前旋转",
            ims="提前移动",
            reset="重置",
        },
        setting_key={
            a1="左移",
            a2="右移",
            a3="顺时针旋转",
            a4="逆时针旋转",
            a5="180°旋转",
            a6="硬降",
            a7="软降",
            a8="暂存",
            a9="功能键1",
            a10="功能键2",
            a11="左瞬移",
            a12="右瞬移",
            a13="软降到底",
            a14="软降一格",
            a15="软降四格",
            a16="软降十格",
            a17="落在最左",
            a18="落在最右",
            a19="列在最左",
            a20="列在最右",
            restart="重新开始",
        },
        setting_skin={
            skinSet="方块皮肤",
            title="外观设置",
            skinR="重置配色",
            faceR="重置方向",
        },
        setting_touch={
            default="默认组合",
            snap="吸附",
            size="大小",
            shape="形状",
        },
        setting_touchSwitch={
            b1="左移:",   b2="右移:",   b3="顺时针旋转:",  b4="逆时针旋转:",
            b5="180°旋转:",b6="硬降:",   b7="软降:",      b8="暂存:",
            b9="功能键1:", b10="功能键2:",b11="左瞬移:",   b12="右瞬移:",
            b13="软降到底:",b14="软降一格:",b15="软降四格:", b16="软降十格:",
            b17="落在最左:",b18="落在最右:",b19="列在最左:", b20="列在最右:",

            norm="标准",
            pro="专业",
            hide="显示虚拟按键",
            icon="图标",
            sfx="按键音效",
            vib="按键振动",
            alpha="不透明度",

            track="按键自动跟踪",
            dodge="自动避让",
        },
        customGame={
            title="自定义游戏",
            defSeq="默认序列",
            noMsn="无任务",

            drop="下落延迟",
            lock="锁定延迟",
            wait="出块等待",
            fall="消行延迟",

            bg="背景",
            bgm="音乐",

            copy="复制场地+序列+任务",
            paste="粘贴场地+序列+任务",
            clear="开始-消除",
            puzzle="开始-拼图",

            reset="重置所有(Del)",
            advance="更多设置(A)",
            mod="Mods (F1)",
            field="场地编辑(F)",
            sequence="序列编辑(S)",
            mission="任务编辑(M)",

            eventSet="规则包",

            holdMode="Hold模式",
            nextCount="Next",
            holdCount="Hold",
            infHold="无限Hold",
            phyHold="物理Hold",

            fieldH="场地高度",
            visible="能见度",
            freshLimit="锁延刷新限制",
            opponent="对手",
            life="命数",
            pushSpeed="上涨速度",
            garbageSpeed="垃圾行速度",

            bufferLimit="缓冲上限",
            heightLimit="高度上限",
            ospin="O-spin",
            fineKill="强制极简",
            b2bKill="强制B2B",
            easyFresh="普通刷新锁延",
            deepDrop="深降",
            bone="骨块",
        },
        custom_field={
            title="自定义游戏",
            subTitle="场地",

            any="不定",
            smart="智能",

            push="增加一行(K)",
            del="消除行(L)",

            demo="不显示×",

            newPg="新页面(N)",
            delPg="删除页面(M)",
            prevPg="上一页面",
            nextPg="下一页面",
        },
        custom_sequence={
            title="自定义游戏",
            subTitle="序列",
            sequence="序列",
        },
        custom_mission={
            title="自定义游戏",
            subTitle="任务",

            _1="1",_2="2",_3="3",_4="4",
            any1="any1",any2="any2",any3="any3",any4="any4",
            PC="PC",
            Z1="Z1",S1="S1",J1="J1",L1="L1",T1="T1",O1="O1",I1="I1",
            Z2="Z2",S2="S2",J2="J2",L2="L2",T2="T2",O2="O2",I2="I2",
            Z3="Z3",S3="S3",J3="J3",L3="L3",T3="T3",O3="O3",I3="I3",
            O4="O4",I4="I4",
            mission="强制任务",
        },
        music={
            title="音乐室",
            arrow="→",
            now="正在播放:",

            bgm="音乐",
            sound="音效室",
        },
        launchpad={
            title="音效室",
            bgm="音乐",
            sfx="音效",
            voc="语音",
            music="音乐室",
            label="标签",
        },
        about={
            staff="制作人员",
            his="更新历史",
            legals="法律信息",
            qq="作者QQ",
        },
        dict={
            title="小Z方块词典",
        },
        stat={
            path="打开存储目录",
            save="用户档案管理",
        },
        login={
            title="登录",
            register="注册",
            email="邮箱",
            password="密码",
            keepPW="保存密码",
            login="登录",
        },
        register={
            title="注册",
            login="登录",
            username="用户名",
            email="邮箱",
            password="密码",
            password2="确认密码",
            register="注册",
            registering="等待服务器响应……",
        },
        account={
            title="账户",
        },
        app_15p={
            reset="打乱",
            color="颜色",
            invis="盲打",
            slide="滑动操作",
            pathVis="路径显示",
            revKB="键盘反向",
        },
        app_schulteG={
            reset="重来",
            rank="尺寸",
            invis="盲打",
            disappear="消失",
            tapFX="点击动画",
        },
        app_pong={
            reset="重置",
        },
        app_AtoZ={
            level="关卡",
            keyboard="键盘",
            reset="重置",
        },
        app_UTTT={
            reset="重置",
        },
        app_2048={
            reset="重置",
            invis="盲打",
            tapControl="点击操作",

            skip="跳过回合",
        },
        app_ten={
            reset="重置",
            next="预览",
            invis="盲打",
            fast="速打",
        },
        app_dtw={
            reset="重置",
            color="颜色",
            mode="模式",
            bgm="音乐",
            arcade="街机",
        },
        app_link={
            reset="重置",
            invis="盲打",
        },
        savedata={
            export="导出到剪切板",
            import="从剪切板导入",
            unlock="地图进度",
            data="统计数据",
            setting="设置",
            vk="虚拟按键布局",

            couldSave="云存档(测试功能，谨慎使用)",
            notLogin="[登录以使用云存档]",
            upload="上传到云端",
            download="从云端下载",
        },
    },
    modes={
        ['sprint_10l']=     {"竞速",        "10L",      "消除10行"},
        ['sprint_20l']=     {"竞速",        "20L",      "消除20行"},
        ['sprint_40l']=     {"竞速",        "40L",      "消除40行"},
        ['sprint_100l']=    {"竞速",        "100L",     "消除100行"},
        ['sprint_400l']=    {"竞速",        "400L",     "消除400行"},
        ['sprint_1000l']=   {"竞速",        "1000L",    "消除1000行"},
        ['sprintPenta']=    {"竞速",        "五连块",     "伤脑筋十八块"},
        ['sprintMPH']=      {"竞速",        "MPH",      "纯随机\n无预览\n无暂存"},
        ['dig_10l']=        {"挖掘",        "10L",      "挖掘10行"},
        ['dig_40l']=        {"挖掘",        "40L",      "挖掘40行"},
        ['dig_100l']=       {"挖掘",        "100L",     "挖掘100行"},
        ['dig_400l']=       {"挖掘",        "400L",     "挖掘400行"},
        ['drought_n']=      {"干旱",        "100L",     "你I没了"},
        ['drought_l']=      {"干旱+",       "100L",     "后 妈 发 牌"},
        ['stack_e']=        {"堆积",        "简单",      "搭积木"},
        ['stack_h']=        {"堆积",        "困难",      "搭积木"},
        ['stack_u']=        {"堆积",        "极限",      "搭积木"},
        ['marathon_n']=     {"马拉松",       "普通",      "200行加速马拉松"},
        ['marathon_h']=     {"马拉松",       "困难",      "200行高速马拉松"},
        ['solo_e']=         {"单挑",        "简单",      "打败AI"},
        ['solo_n']=         {"单挑",        "普通",      "打败AI"},
        ['solo_h']=         {"单挑",        "困难",      "打败AI"},
        ['solo_l']=         {"单挑",        "疯狂",      "打败AI"},
        ['solo_u']=         {"单挑",        "极限",      "打败AI"},
        ['techmino49_e']=   {"49人混战",     "简单",      "49人混战，活到最后"},
        ['techmino49_h']=   {"49人混战",     "困难",      "49人混战，活到最后"},
        ['techmino49_u']=   {"49人混战",     "极限",      "49人混战，活到最后"},
        ['techmino99_e']=   {"99人混战",     "简单",      "99人混战，活到最后"},
        ['techmino99_h']=   {"99人混战",     "困难",      "99人混战，活到最后"},
        ['techmino99_u']=   {"99人混战",     "极限",      "99人混战，活到最后"},
        ['round_e']=        {"回合制",       "简单",      "下棋模式"},
        ['round_n']=        {"回合制",       "普通",      "下棋模式"},
        ['round_h']=        {"回合制",       "困难",      "下棋模式"},
        ['round_l']=        {"回合制",       "疯狂",      "下棋模式"},
        ['round_u']=        {"回合制",       "极限",      "下棋模式"},
        ['master_n']=       {"大师",        "普通",      "20G初心者练习"},
        ['master_h']=       {"大师",        "困难",      "上级者20G挑战"},
        ['master_m']=       {"大师",        "大师",      "大师20G"},
        ['master_final']=   {"大师",        "终点",      "究极20G:无法触及的终点"},
        ['master_ph']=      {"大师",        "虚幻",      "虚幻20G:？？？"},
        ['master_ex']=      {"宗师",        "EX",       "成为方块大师"},
        ['rhythm_e']=       {"节奏",        "简单",      "200行低速节奏马拉松"},
        ['rhythm_h']=       {"节奏",        "困难",      "200行中速节奏马拉松"},
        ['rhythm_u']=       {"节奏",        "极限",      "200行高速节奏马拉松"},
        ['blind_e']=        {"隐形",        "半隐",      "不强大脑"},
        ['blind_n']=        {"隐形",        "全隐",      "挺强大脑"},
        ['blind_h']=        {"隐形",        "瞬隐",      "很强大脑"},
        ['blind_l']=        {"隐形",        "瞬隐+",     "最强大脑"},
        ['blind_u']=        {"隐形",        "啊这",      "你准备好了吗"},
        ['blind_wtf']=      {"隐形",        "不会吧",     "还没准备好"},
        ['classic_e']=      {"高速经典",     "简单",       "高速经典"},
        ['classic_h']=      {"高速经典",     "困难",       "飞速经典"},
        ['classic_u']=      {"高速经典",     "极限",       "极速经典"},
        ['survivor_e']=     {"生存",        "简单",      "你能存活多久？"},
        ['survivor_n']=     {"生存",        "普通",      "你能存活多久？"},
        ['survivor_h']=     {"生存",        "困难",      "你能存活多久？"},
        ['survivor_l']=     {"生存",        "疯狂",      "你能存活多久？"},
        ['survivor_u']=     {"生存",        "极限",      "你能存活多久？"},
        ['attacker_h']=     {"进攻",        "困难",      "进攻练习"},
        ['attacker_u']=     {"进攻",        "极限",      "进攻练习"},
        ['defender_n']=     {"防守",        "普通",      "防守练习"},
        ['defender_l']=     {"防守",        "疯狂",      "防守练习"},
        ['dig_h']=          {"挖掘",        "困难",      "挖掘练习"},
        ['dig_u']=          {"挖掘",        "极限",      "挖掘练习"},
        ['bigbang']=        {"大爆炸",       "简单",      "All-spin 入门教程\n施工中"},
        ['c4wtrain_n']=     {"C4W练习",     "普通",      "无 限 连 击"},
        ['c4wtrain_l']=     {"C4W练习",     "疯狂",      "无 限 连 击"},
        ['pctrain_n']=      {"全清训练",     "普通",      "简易PC题库，熟悉全清定式的组合"},
        ['pctrain_l']=      {"全清训练",     "疯狂",      "困难PC题库，强算力者进"},
        ['pc_n']=           {"全清挑战",     "普通",      "100行内刷PC"},
        ['pc_h']=           {"全清挑战",     "困难",      "100行内刷PC"},
        ['pc_l']=           {"全清挑战",     "疯狂",      "100行内刷PC"},
        ['pc_inf']=         {"无尽全清挑战",    "",        "你能连续做多少PC？"},
        ['tech_n']=         {"科研",        "普通",      "禁止断B2B"},
        ['tech_n_plus']=    {"科研",        "普通+",     "仅允许spin与PC"},
        ['tech_h']=         {"科研",        "困难",      "禁止断B2B"},
        ['tech_h_plus']=    {"科研",        "困难+",     "仅允许spin与PC"},
        ['tech_l']=         {"科研",        "疯狂",      "禁止断B2B"},
        ['tech_l_plus']=    {"科研",        "疯狂+",     "仅允许spin与PC"},
        ['tech_finesse']=   {"科研",        "极简",      "强制最简操作"},
        ['tech_finesse_f']= {"科研",        "极简+",     "禁止普通消除，强制最简操作"},
        ['tsd_e']=          {"TSD挑战",     "简单",      "你能连续做几个TSD？"},
        ['tsd_h']=          {"TSD挑战",     "困难",      "你能连续做几个TSD？"},
        ['tsd_u']=          {"TSD挑战",     "极限",      "你能连续做几个TSD？"},
        ['backfire_n']=     {"Backfire",   "普通",      "打出100攻击"},
        ['backfire_h']=     {"Backfire",   "困难",      "打出100攻击"},
        ['backfire_l']=     {"Backfire",   "疯狂",      "打出100攻击"},
        ['backfire_u']=     {"Backfire",   "极限",      "打出100攻击"},
        ['sprintAtk']=      {"竞速",        "100攻击",   "打出100攻击"},
        ['zen']=            {"禅",         "200",      "不限时200行"},
        ['ultra']=          {"限时打分",     "挑战",       "在两分钟内尽可能拿到最多的分数"},
        ['infinite']=       {"无尽",         "",        "沙盒"},
        ['infinite_dig']=   {"无尽:挖掘",     "",        "挖呀挖呀挖"},

        ['custom_clear']=   {"自定义",       "普通"},
        ['custom_puzzle']=  {"自定义",       "拼图"},
    },
    getTip={refuseCopy=true,
        "……，合群了就会消失，不合群世界毁灭（指game over",
        "……，合群了就会消失，但消失不代表没有意义",
        "……，没有对比就没有伤害",
        "“Techmino.app”将对您的电脑造成伤害。您应该将它移到废纸篓。",
        "“TechminOS”",
        "(a+b)³=a³+3a²b+3ab²+b³",
        "(RUR'U')R'FR2U'R'U'(RUR'F')",
        "《按钮风格进化史》",
        "《加载动画进化史》",
        "《教育的力量》",
        "《练习的力量》",
        "《梦想的意义》",
        "《天赋的力量》",
        "《游戏的意义》",
        "《知识的力量》",
        "《主题曲进化史》",
        "↑↑↓↓←→←→BA",
        "$include<studio.h>",
        "0next 0hold.",
        "11renPC！",
        "1next 0hold",
        "1next 1hold！",
        "1next 6hold！",
        "2021年是Techmino联机元年",
        "20G本质是一个全新的游戏规则！",
        "29种块里28个都能spin你敢信？",
        "3.1415926535897932384？？？",
        "3next 1hold？",
        "40行世界纪录:14.915s by Reset_",
        "6236326236327175",
        "626in1",
        "6next 1hold！",
        "6next 6hold？！",
        "7宽三SZ架空捐了解一下",
        "把手机调到特殊的日期也许会发生什么",
        "报时机器人：新的一天开始了",
        "背景影响游玩？可以去设置关闭",
        "本游戏不叫Teachmino",
        "本游戏的一部分内容是国际合作的！",
        "本游戏的B2B是气槽机制，和传统的开关机制不一样哦",
        "本游戏还在测试中，出各种问题都是有可能的哦",
        "本游戏内置了几个休(yìng)闲(hé)小游戏哦~",
        "本游戏使用精简版字体，可能有些特殊字符不能正确显示",
        "本游戏在设计的时候受到了大量其他块游甚至一些音游的启发",
        "必须要软降才能到达的位置都会判定为极简操作",
        "别看攻击效率不高，其实消四还是很强的",
        "别问游戏名怎么取的，问就是随便想的",
        "不同人打40行最合适的方式不一样，s1w/63/散消/s2w……",
        "不同游戏(甚至不同模式)中不同战术的能力都不一样，并没有绝对的强弱之分",
        "不希望激烈的零和竞争充斥整个游戏",
        "不要悲伤，不要心急",
        "不要大力拍打或滑动哦",
        "不要卖弱不要卖弱不要卖弱",
        "不知道有多少人玩游戏的时候会关心游戏是谁做的",
        "部分手机系统开启震动会导致严重卡顿",
        "彩色消除即将到来！",
        "草（日本语）",
        "车万方块是一家（暴论",
        "成就系统在做了！",
        "吃键？真的吗？建议回放看看到底按没按到，按了多久",
        "除了雨宫太阳还有很多高手玩家，甚至强出很多很多",
        "触发游戏报错后日志文件会越来越大（不过顶多几百K）",
        "触摸板打osu也很好！",
        "凑数tip什么时候能站起来！",
        "打对战前请确认自己有一定的水平，不然会毫无游戏体验的",
        "打好块跟学习一样没有捷径，多练。",
        "大概还是有人会看tip的",
        "大量使用开局定式的数据是不准的",
        "大陆的方块社区起步晚，所以世界级高手很少……下一个会是你吗？",
        "大满贯10连击消四全清！",
        "戴上耳机以获得最佳体验",
        "单手也能玩！",
        "低帧率会降低游戏体验",
        "点击添加标题",
        "电脑游玩自带按键显示~",
        "对编程有真·兴趣推荐Lua，安装无脑 语法简单 执行速度快 远离枯燥学校编程（雾",
        "对战模式跟单机模式有本质区别，timing等能力需要专门练习",
        "多年小游戏玩家表示痛恨假加载，启动动画主要是在加载资源",
        "多hold现代块又回来了！",
        "俄罗斯方块完全可以作为电竞游戏",
        "发现有个“隐形”皮肤了吗",
        "发现Bug可以去GitHub上开个issue反馈",
        "方块不能吃",
        "方块不是你生活的全部，适当走出去看看",
        "方块教会我们，合群了就会消失，……",
        "方块默认出现的方向都是重心在下哦",
        "方块能吃吗",
        "分数一般只是好看的没有实际用途，建议只关心关卡要求",
        "服务器随时爆炸",
        "感觉明明按键了但是没反应？你真的按到了吗？",
        "感觉自己速度到上限了？试着把das调低一点",
        "感谢群友帮忙想tip",
        "感谢Orzmic为这个tip显示框提出意见",
        "感谢Phigros提供部分tip模板",
        "刚接触方块的话多玩玩就行，40行两分钟以外没啥好针对性练习的",
        "刚开始练全隐形可以尽量堆平，留一列消四",
        "隔壁不在乎玩家意见但是我们在乎，没人提过的合理建议一定会回应",
        "隔断消除即将到来！",
        "各种画面细节选项都可以在设置里找到哦",
        "更换方块皮肤也许能帮助提升成绩？不懂，玄学",
        "更小的DAS和ARR拥有更高的操作上限(能控制得了的话)",
        "更新内容在游戏里和群公告都有写！",
        "攻击生效速度(从快到慢):消二/三，消四，spin，高连击",
        "还能写些什么tip呢",
        "好像还没人能用脚打块打到一定水平",
        "好像可以把手机倒过来打场地旋转180……那还是不建议违反规则",
        "很有精神！",
        "欢迎来帮忙制作音乐或音效！",
        "欢迎提供更多游戏创意！",
        "混合消除即将到来！",
        "基础堆叠和挖掘能力非常重要，忽视这两项的人都后悔了(确信)",
        "即使被顶到天上了也不要放弃，每一行垃圾都有可能成为你的武器",
        "极简率决定了你大概的速度上限和相等手速下的放块速度",
        "假如生活欺骗了你，不要悲伤，不要心急，还有块陪着你",
        "架空消除即将到来！",
        "建议使用双手游玩",
        "健康小贴士:不要熬夜，真的会猝死",
        "健康小贴士:戴耳机(尤其是半入耳式)时音量千万别拉满，不然真的会影响听力(虽然很慢)",
        "健康小贴士:玩游戏多眨眼，不然会干眼病",
        "键位是可以自定义的",
        "键位有可能决定了上限，可能的话还是尽量考虑一下自己的键位是否利于超高速操作",
        "尽早学双旋吧，单旋没前途的",
        "经典块的水也很深，不要小看经典块玩家",
        "经典块跟现代块是两个游戏，一个厉害不代表另一个也厉害，得从头练起",
        "经典块和渣方块不是一回事",
        "据某个群友描述玩了Techmino之后打字速度变快了",
        "绝大多数按钮上的图标是调用Unicode私用区里的自制字符实现的",
        "觉得移动速度太慢或太快，手感不好？快去设置调整DAS/ARR",
        "开启省流模式后将不会加载用户头像(应该能省不少流吧)",
        "块东V共荣",
        "快去打一把100%极简看看会怎样",
        "锟斤拷锟斤拷锟斤拷",
        "来学编程，好玩的",
        "连续pc有大量知识要背，不过背出来后随手10连pc不是问题",
        "六连块总共有…？那不重要，不会做的",
        "论如何正确使用Unicode私用区定制字体",
        "卖弱和谦虚不是一回事，发言前三思呀",
        "卖弱禁言警告",
        "没学过编曲，音乐都是自己瞎写的，如果真的觉得好听就太好了！",
        "没有量化就没有对比，……",
        "每个块的出现方向可以自定义",
        "每个块的颜色可以自定义",
        "每个虚拟按键都可以隐藏/显示，尺寸也可调",
        "免费吃鸡方块",
        "喵！",
        "魔方也是方块(确信",
        "能导致吃键的问题有很多，建议说清楚具体发生了什么并且录视频说明",
        "能玩到Techmino不是你有优越感的理由",
        "你的双手是为了你的一生服务的，而不是Techmino",
        "你今天的人品值是(满分100):"..math.random(100),
        "你可以从统计页面打开游戏存档目录",
        "你们考虑过Z酱的感受吗？没有！你们只考虑你自己。",
        "你说彩蛋？嗯…算是有，可以找找",
        "你有一个好",
        "你知道吗:看主页机器人玩可能比较费电",
        "你知道吗:全程不使用任何旋转键完成40行模式是有可能的",
        "你知道吗:全程不使用左右移动键完成40行模式是有可能的",
        "你知道吗:停留在模式地图界面很费电",
        "你知道吗:在其他(方块)游戏相关场合提及本游戏是很不礼貌的",
        "你知道吗:O-Spin是在0.8.20 (Fantastic Global Update II)中诞生的",
        "你知道吗:TRS旋转系统的最初形态在0.0.091726版本就存在了",
        "你准备好了吗？",
        "其实很多时候“吃键”是玩家对游戏机制不了解或者自己的操作问题导致的",
        "其实S和Z有四个方向(状态)，虽然看起来只有两个",
        "请谨慎向没有方块经验的玩家推荐，会对本游戏的生存环境造成影响，感谢配合。",
        "请勿大力敲打设备！敲坏了就没有Techmino玩了",
        "请勿使用三只手游玩",
        "去玩别的方块的时候记得没有Ospin！",
        "全球应该没人能全S评价(大爆炸不算)",
        "群友翻译的中文方块百科全书！ tetris.huijiwiki.com",
        "让他三尺又何妨",
        "如何O-spin: 一秒转626圈(误",
        "三连块只有2种",
        "三岁通关困难马拉松",
        "上面这个不是录像，是机器人实时在玩",
        "少女祈祷中",
        "少玩点游戏，多注意眨眼和休息",
        "使用固定堆叠方法达成20TSD难度很低",
        "试试用跳舞毯打块",
        "适度游戏益脑，沉迷游戏伤身，合理安排时间，享受健康生活",
        "手机玩也可以外接键盘哦(iOS除外)",
        "首页的机器人可能会不小心把自己给玩死",
        "术语不认识？去右边那个词典里查查吧",
        "水平是随着时间一点点提升的，不是几天几星期就能玩好的哦",
        "四连块总共7种",
        "虽然极简连击和极简率计算看着很怪，但以后你会发现还挺科学！",
        "所有大道理tip都是亲眼目睹后加的，如果觉得多余说明就不是给你看的呀！消消气",
        "烫烫烫烫烫烫",
        "提前旋转等功能可以用来救命",
        "天哪，我竟然是一条凑数tip",
        "退一步海阔天空",
        "挖掘能力在对战里非常非常非常重要！！！！",
        "玩到一半弹出消息框？快去设置禁止弹窗",
        "玩得开心的话游戏作者也会很开心哦",
        "为了保护玩家们的健康，本游戏有一个临时的简易防沉迷系统！(不过估计你也触发不了/笑)",
        "为什么关卡那么少！因为前一模式成绩连B都没达到，再加把劲吧~",
        "为数不多走向世界的国产方块游戏",
        "我曾经在极度愤怒的时候15秒消了40行",
        "我们联合！",
        "我们是不是第一个在方块游戏做tip的？",
        "我是一条凑数tip",
        "我也是一条凑数tip",
        "我一个滑铲就挖了个11renPC",
        "我永远喜……",
        "无法打开“Techmino.app”，因为无法验证开发者。",
        "无聊翻翻设置是好习惯",
        "五连块总共18种",
        "物理hold了解一下",
        "希望极简率没事",
        "希望你们都能喜欢Z……哦不是，喜欢Techmino",
        "喜欢本游戏的话可以到应用商……好像没上架呢还",
        "享受Tech的特色旋转系统！",
        "向其他人询问练习方法最好提供自己的详细水平，最好录些视频，不然很难给出合适的建议",
        "小心腱鞘炎",
        "写不出那种很酷的音乐(哭",
        "旋转不是变形！请尽量灵活利用顺逆时针两个旋转键",
        "学会使用两个旋转键，三个更好",
        "学习能力很重要，无论是玩游戏还是学知识",
        "要盯着bug不放",
        "音乐风格是什么，能吃吗",
        "音乐使用beepbox制作",
        "音游方块是一家(暴论",
        "隐形真的不难，只要花几个小时耐心练下去",
        "游戏确实可以是艺术，而不一定是纯“玩具”",
        "游戏使用LÖVE引擎制作",
        "游戏使用un……LÖVE引擎制作",
        "游戏也是一种艺术形式",
        "游戏中左下角三个信息分别是分数/时间/极简连击数",
        "游戏字体里藏了一套Z块表情包",
        "有建议的话可以把信息反馈给作者~",
        "有两个模式是以东方Project里的角色为主题的",
        "有一些隐藏模式不能从地图进入，到处找找看吧",
        "有疑问？ 先看设置有没有你想要的",
        "右下角那个问号按钮是游戏说明书 (开了简洁模式当我没说)",
        "长期睡眠不足会引起不可逆的脑损伤(变傻)",
        "这不是休闲游戏……别怪关卡要求太高，多练吧",
        "这个菜单可以用纯键盘控制",
        "这里的极简判定不松不严，放心软降",
        "震惊，我只是一条凑数tip吗",
        "众所周知俄罗斯方块是经典编程练手游戏(？",
        "众所周知mac不能拿来玩游戏",
        "注意到方块“旋转”的时候到底发生了些什么吗？",
        "自定义场地可以画图实现逐页演示",
        "自己不确定的问题尽量不要教别人哦",
        "总共有400多条tip哦",
        "作业都没做完别玩手机",
        "作者40行sub26了",
        "作者电脑上装了11个方块",
        "作者浏览器收藏夹里有6个方块",
        "做，做碌鸠啊做，打块先啦！",
        "ALLSPIN！",
        "Am G F G",
        "B2B2B？？？",
        "B2B2B2B并不存在……",
        "B2B2B2B存在吗？",
        "BT炮=beta炮=TCM-β炮",
        "c4w可不是在所有游戏里都很强哦",
        "c4w人竟是我自己",
        "c4w人竟在我身边",
        "cos(α+β)=CαCβ-SβSα",
        "cos²α-cos²β=-S(α+β)S(α-β)",
        "cos²α-sin²β=C(α+β)C(α-β)",
        "cos2α=C²α-S²α",
        "e^(πi)=-1",
        "e^(πi/2)=i",
        "e^(πi/4)=(1+i)/√2",
        "Farter:“成天被夸赞'好玩'的”",
        "Farter:“可以形成方块圈子小中心话题，同作者一起衍生一些概念与梗的”",
        "Farter:“论方块的软工意义(就算这么小个范围内，各种取舍蒙混翻车现象都总会以很易懂的方式出现（”",
        "Farter:“民间微创新”",
        "Farter:“民间音lè与图案”",
        "Farter:“民间游戏设计”",
        "Farter:“是方块爱好者研究平台”",
        "Farter:“是方块萌新入坑接收器”",
        "Farter:“是居家旅行装逼必备”",
        "Farter:“是民间UI动效艺术作品”",
        "Farter:“是一滩散乱的代码组成的蜜汁结构”",
        "Farter:“它是现在的techmino已发布版本”",
        "fin neo iso 是满足tspin条件的特殊t2的名字",
        "git commit",
        "git push -f",
        "hello world",
        "if a==true",
        "iOS设备使用键盘控制可能会有问题，还是先只用触屏吧",
        "l-=-1",
        "Let-The-Bass-Kick！",
        "MrZ是谁啊",
        "pps-0.01",
        "S△ABC=√(h(h-a)(h-b)(h-c))，h=(a+b+c)/2",
        "shutdown -h now",
        "sin(α+β)=SαCβ+SβCα",
        "sin²α-cos²β=-C(α+β)C(α-β)",
        "sin²α-sin²β=S(α+β)S(α-β)",
        "sin2α=2SαCα",
        "sofunhowtoget",
        "Staff名单里飘过的是赞助榜单，喜欢本游戏的话可以给我们打赞助支持开发哦~",
        "STSD必死",
        "sudo rm -rf /*",
        "Techmino = Technique + tetromino",
        "Techmino 好玩！",
        "Techmino 濂界帺锛",
        "Techmino 英['tɛkmɪnəʊ] 美/'tekmɪnoʊ/ n.铁壳米诺(游戏名)",
        "Techmino console了解一下",
        "Techmino安卓下载",
        "Techmino不是工业产品也不是练手程序，是游戏作品(至少目前是，嗯……)",
        "Techmino好玩！",
        "Techmino没有抽卡没有氪金没有逼肝，良不良心~",
        "Techmino生日不太清楚，那就定在2019.6.26吧",
        "Techmino也有节日主题了哦",
        "Techmino有一个Nspire-CX版本！",
        "Techmino在哪里下载",
        "Techmino怎么念啊",
        "techminohaowan",
        "techminoisfun",
        "viod main[]",
        "while(false)",
        "Z酱竟是我自己",
        "Z酱累了，Z酱不想更新",
        "Z酱只是个写代码的，懂什么方块",
        "Z块等身抱枕来一个(x",
        {C.C,"<PURE ",C.P,"MEMORY>"},
        {C.C,"15puzzle好玩！"},
        {C.C,"东方Project，好玩！"},
        {C.C,"魔方好玩！"},
        {C.C,"噗哟噗哟好玩！"},
        {C.C,"扫雷好玩！"},
        {C.C,"Celeste好玩！"},
        {C.C,"Minecraft好玩！"},
        {C.C,"Orzmic好玩！"},
        {C.C,"Osu! 好玩！"},
        {C.C,"Phigros好玩！"},
        {C.C,"Terraria好玩！"},
        {C.C,"VVVVVV好玩！"},
        {C.H,"暂定段位:9"},
        {C.H,"REGRET!!"},
        {C.lC,"Xspin",C.Z,"是啥"},
        {C.lP,"口〇口",C.Z," 可爱！"},
        {C.lP,"秘密数字:626"},
        {C.lR,"Z ",C.lG,"S ",C.lS,"J ",C.lO,"L ",C.lP,"T ",C.lY,"O ",C.lC,"I"},
        {C.lS,"茶娘",C.Z," 可爱！"},
        {C.lY,"COOL！！"},
        {C.N,"Lua",C.Z,"天下第一"},
        {C.P,"T-spin!"},
        {C.R,"《滥用DMCA》"},
        {C.R,"《知识产权法》"},
        {C.R,"本游戏难度上限很高，做好心理准备。"},
        {C.R,"不要向不感兴趣的路人推荐！！！！！！！！"},
        {C.R,"不要在上课时玩游戏！"},
        {C.R,"光敏性癫痫警告"},
        {C.R,"请在有一定游戏基础之后再学Tspin！ 不然副作用非常大！"},
        {C.R,"新人请千万记住，打好基础，不要太早学那些花里胡哨的。"},
        {C.R,"长时间游戏状态会越来越差！玩久了记得放松一下~"},
        {C.R,"DD",C.Z,"炮=",C.P,"TS",C.R,"D",C.Z,"+",C.P,"TS",C.R,"D",C.Z,"炮"},
        {C.R,"DT",C.Z,"炮=",C.P,"TS",C.R,"D",C.Z,"+",C.P,"TS",C.R,"T",C.Z,"炮"},
        {C.R,"LrL ",C.G,"RlR ",C.B,"LLr ",C.O,"RRl ",C.P,"RRR LLL ",C.C,"FFF ",C.Y,"RfR RRf rFF"},
        {C.W,"uid:225238922"},
        {C.Y,"暂定段位:GM"},
        {C.Y,"暂定段位:M"},
        {C.Y,"暂定段位:MK"},
        {C.Y,"暂定段位:MM"},
        {C.Y,"暂定段位:MO"},
        {C.Y,"暂定段位:MV"},
        {C.Y,"Miya",C.Z," 可爱！"},
        {C.Y,"O-spin Triple！"},
        {C.Z,"1，2，",C.C,"⑨",C.Z,"！！！！！"},
        {C.Z,"效率药水",C.H," 效率提升 (8:00)"},
        {C.Z,"协调药水",C.H," MD减少 II(1:30)"},
        -- "Z酱 可爱！",
    }
}
