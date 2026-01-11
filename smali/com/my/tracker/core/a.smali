.class public Lcom/my/tracker/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/EngineMiniCore;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/my/tracker/core/TrackerConfig;

.field private final c:Lcom/my/tracker/core/AsyncCore;

.field private final d:Lcom/my/tracker/core/TimeCore;

.field private final e:Lcom/my/tracker/core/proto/ExternalProtoWritersSetter;

.field private final f:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field g:Lcom/my/tracker/core/EngineInfoState;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/my/tracker/core/TrackerConfig;Lcom/my/tracker/core/AsyncCore;Lcom/my/tracker/core/TimeCore;Lcom/my/tracker/core/proto/ExternalProtoWritersSetter;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/core/a;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Lcom/my/tracker/core/EngineInfoState;

    sget-object v1, Lcom/my/tracker/core/UserInfoState;->EMPTY:Lcom/my/tracker/core/UserInfoState;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcom/my/tracker/core/EngineInfoState;-><init>(ZLcom/my/tracker/core/UserInfoState;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/my/tracker/core/a;->g:Lcom/my/tracker/core/EngineInfoState;

    iput-object p1, p0, Lcom/my/tracker/core/a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/my/tracker/core/a;->b:Lcom/my/tracker/core/TrackerConfig;

    iput-object p3, p0, Lcom/my/tracker/core/a;->c:Lcom/my/tracker/core/AsyncCore;

    iput-object p4, p0, Lcom/my/tracker/core/a;->d:Lcom/my/tracker/core/TimeCore;

    iput-object p5, p0, Lcom/my/tracker/core/a;->e:Lcom/my/tracker/core/proto/ExternalProtoWritersSetter;

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/my/tracker/core/TrackerConfig;Lcom/my/tracker/core/AsyncCore;Lcom/my/tracker/core/TimeCore;Lcom/my/tracker/core/proto/ExternalProtoWritersSetter;)Lcom/my/tracker/core/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/tracker/core/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/core/a;-><init>(Landroid/app/Application;Lcom/my/tracker/core/TrackerConfig;Lcom/my/tracker/core/AsyncCore;Lcom/my/tracker/core/TimeCore;Lcom/my/tracker/core/proto/ExternalProtoWritersSetter;)V

    return-object v0
.end method

.method private static synthetic a(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;Lcom/my/tracker/core/EngineCore;)V
    .locals 1

    move v0, p3

    move p3, p2

    move-wide p1, p0

    move-object p0, p8

    move-object p8, p7

    move-wide p6, p5

    move p5, p4

    move p4, v0

    .line 7
    invoke-interface/range {p0 .. p8}, Lcom/my/tracker/core/EngineCore;->insertEventSync(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V

    return-void
.end method

.method private synthetic a(Lcom/my/tracker/core/UserInfoState;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/my/tracker/core/a;->g:Lcom/my/tracker/core/EngineInfoState;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/EngineInfoState;->copyWithUserInfoState(Lcom/my/tracker/core/UserInfoState;)Lcom/my/tracker/core/EngineInfoState;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/core/a;->g:Lcom/my/tracker/core/EngineInfoState;

    return-void
.end method

.method private synthetic a(Lcom/my/tracker/core/UserInfoState;JJLcom/my/tracker/core/EngineCore;)V
    .locals 8

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserInfoStateChanged: customUserIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/my/tracker/core/UserInfoState;->customUserIds:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/my/tracker/core/a;->g:Lcom/my/tracker/core/EngineInfoState;

    iget-object v0, v0, Lcom/my/tracker/core/EngineInfoState;->userInfoState:Lcom/my/tracker/core/UserInfoState;

    iget-object v0, v0, Lcom/my/tracker/core/UserInfoState;->customUserIds:[Ljava/lang/String;

    iget-object v1, p1, Lcom/my/tracker/core/UserInfoState;->customUserIds:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/my/tracker/core/utils/ArrayUtils;->compareArrays([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v7, p0, Lcom/my/tracker/core/a;->g:Lcom/my/tracker/core/EngineInfoState;

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v2, p6

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/core/a;->a(Lcom/my/tracker/core/EngineCore;JJLcom/my/tracker/core/EngineInfoState;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 15
    :goto_0
    iget-object p2, v1, Lcom/my/tracker/core/a;->g:Lcom/my/tracker/core/EngineInfoState;

    invoke-virtual {p2, p1}, Lcom/my/tracker/core/EngineInfoState;->copyWithUserInfoState(Lcom/my/tracker/core/UserInfoState;)Lcom/my/tracker/core/EngineInfoState;

    move-result-object p1

    iput-object p1, v1, Lcom/my/tracker/core/a;->g:Lcom/my/tracker/core/EngineInfoState;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/my/tracker/core/a;->g:Lcom/my/tracker/core/EngineInfoState;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/EngineInfoState;->copyWithKidMode(Z)Lcom/my/tracker/core/EngineInfoState;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/core/a;->g:Lcom/my/tracker/core/EngineInfoState;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;JJLcom/my/tracker/core/EngineCore;)V
    .locals 8

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateKidMode: newKidMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v7, p0, Lcom/my/tracker/core/a;->g:Lcom/my/tracker/core/EngineInfoState;

    iget-boolean v1, v7, Lcom/my/tracker/core/EngineInfoState;->kidMode:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v2, p6

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/core/a;->a(Lcom/my/tracker/core/EngineCore;JJLcom/my/tracker/core/EngineInfoState;)V

    .line 19
    iget-object p2, v1, Lcom/my/tracker/core/a;->g:Lcom/my/tracker/core/EngineInfoState;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/tracker/core/EngineInfoState;->copyWithKidMode(Z)Lcom/my/tracker/core/EngineInfoState;

    move-result-object p1

    iput-object p1, v1, Lcom/my/tracker/core/a;->g:Lcom/my/tracker/core/EngineInfoState;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;JJLcom/my/tracker/core/EngineCore;)V
    .locals 8

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRemoteConfig: remoteConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/my/tracker/core/a;->g:Lcom/my/tracker/core/EngineInfoState;

    iget-object v0, v0, Lcom/my/tracker/core/EngineInfoState;->remoteConfig:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v7, p0, Lcom/my/tracker/core/a;->g:Lcom/my/tracker/core/EngineInfoState;

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v2, p6

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/core/a;->a(Lcom/my/tracker/core/EngineCore;JJLcom/my/tracker/core/EngineInfoState;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 11
    :goto_0
    iget-object p2, v1, Lcom/my/tracker/core/a;->g:Lcom/my/tracker/core/EngineInfoState;

    invoke-virtual {p2, p1}, Lcom/my/tracker/core/EngineInfoState;->copyWithRemoteConfig(Ljava/lang/String;)Lcom/my/tracker/core/EngineInfoState;

    move-result-object p1

    iput-object p1, v1, Lcom/my/tracker/core/a;->g:Lcom/my/tracker/core/EngineInfoState;

    return-void
.end method

.method public static synthetic b(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;Lcom/my/tracker/core/EngineCore;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/my/tracker/core/a;->a(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;Lcom/my/tracker/core/EngineCore;)V

    return-void
.end method

.method private b(Lcom/my/tracker/core/UserInfoState;)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/my/tracker/core/utils/TimeUtils;->uptimeMillis()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lcom/my/tracker/core/utils/TimeUtils;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    new-instance v0, Lbli;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lbli;-><init>(Lcom/my/tracker/core/a;Ljava/lang/Object;JJI)V

    invoke-virtual {p0, v0}, Lcom/my/tracker/core/a;->onEngineWorkerWithEngineCore(Lcom/my/tracker/core/utils/Consumer;)V

    return-void
.end method

.method public static synthetic c(Lcom/my/tracker/core/a;Ljava/lang/Boolean;JJLcom/my/tracker/core/EngineCore;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/my/tracker/core/a;->a(Ljava/lang/Boolean;JJLcom/my/tracker/core/EngineCore;)V

    return-void
.end method

.method public static synthetic d(Lcom/my/tracker/core/a;Lcom/my/tracker/core/UserInfoState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/core/a;->a(Lcom/my/tracker/core/UserInfoState;)V

    return-void
.end method

.method public static synthetic e(Lcom/my/tracker/core/a;Lcom/my/tracker/core/UserInfoState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/core/a;->b(Lcom/my/tracker/core/UserInfoState;)V

    return-void
.end method

.method public static synthetic f(Lcom/my/tracker/core/a;Lcom/my/tracker/core/UserInfoState;JJLcom/my/tracker/core/EngineCore;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/my/tracker/core/a;->a(Lcom/my/tracker/core/UserInfoState;JJLcom/my/tracker/core/EngineCore;)V

    return-void
.end method

.method public static synthetic g(Lcom/my/tracker/core/a;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/my/tracker/core/a;->a(Ljava/lang/String;JJLcom/my/tracker/core/EngineCore;)V

    return-void
.end method

.method public static synthetic h(Lcom/my/tracker/core/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/core/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/my/tracker/core/a;->b:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getMyTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v0

    new-instance v1, Lxki;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxki;-><init>(Lcom/my/tracker/core/a;I)V

    new-instance v2, Lxki;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxki;-><init>(Lcom/my/tracker/core/a;I)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lcom/my/tracker/core/utils/Consumer;Lcom/my/tracker/core/utils/Consumer;)V

    .line 4
    iget-object v0, p0, Lcom/my/tracker/core/a;->b:Lcom/my/tracker/core/TrackerConfig;

    new-instance v1, Lxki;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lxki;-><init>(Lcom/my/tracker/core/a;I)V

    new-instance v2, Lxki;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lxki;-><init>(Lcom/my/tracker/core/a;I)V

    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/core/TrackerConfig;->addKidModeChangeListener(Lcom/my/tracker/core/utils/Consumer;Lcom/my/tracker/core/utils/Consumer;)V

    return-void
.end method

.method public a(Lcom/my/tracker/core/EngineCore;JJLcom/my/tracker/core/EngineInfoState;)V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/my/tracker/core/a;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/core/a;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/tracker/core/utils/TriConsumer;

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4, p6}, Lcom/my/tracker/core/utils/TriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    instance-of p2, p1, Lcom/my/tracker/core/b;

    if-eqz p2, :cond_1

    .line 25
    check-cast p1, Lcom/my/tracker/core/b;

    .line 26
    invoke-virtual {p1, p6}, Lcom/my/tracker/core/b;->a(Lcom/my/tracker/core/EngineInfoState;)V

    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MyTracker: unexpected engineCore - "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addEngineInfoBeforeChangeListener(Lcom/my/tracker/core/utils/TriConsumer;)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/core/a;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/core/a;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 8

    .line 5
    invoke-static {}, Lcom/my/tracker/core/utils/TimeUtils;->uptimeMillis()J

    move-result-wide v3

    .line 6
    invoke-static {}, Lcom/my/tracker/core/utils/TimeUtils;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    new-instance v0, Lbli;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lbli;-><init>(Lcom/my/tracker/core/a;Ljava/lang/Object;JJI)V

    invoke-virtual {p0, v0}, Lcom/my/tracker/core/a;->onEngineWorkerWithEngineCore(Lcom/my/tracker/core/utils/Consumer;)V

    return-void
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public getCurrentEngineInfoState()Lcom/my/tracker/core/EngineInfoState;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/a;->g:Lcom/my/tracker/core/EngineInfoState;

    return-object v0
.end method

.method public getExternalProtoWritersSetter()Lcom/my/tracker/core/proto/ExternalProtoWritersSetter;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/a;->e:Lcom/my/tracker/core/proto/ExternalProtoWritersSetter;

    return-object v0
.end method

.method public getTimeCore()Lcom/my/tracker/core/TimeCore;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/a;->d:Lcom/my/tracker/core/TimeCore;

    return-object v0
.end method

.method public getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/a;->b:Lcom/my/tracker/core/TrackerConfig;

    return-object v0
.end method

.method public insertEventWithEngineCore(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V
    .locals 10

    new-instance v0, Lali;

    const/4 v9, 0x0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lali;-><init>(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;I)V

    invoke-virtual {p0, v0}, Lcom/my/tracker/core/a;->onEngineWorkerWithEngineCore(Lcom/my/tracker/core/utils/Consumer;)V

    return-void
.end method

.method public onEngineWorkerWithEngineCore(Lcom/my/tracker/core/utils/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/a;->c:Lcom/my/tracker/core/AsyncCore;

    invoke-interface {v0, p1}, Lcom/my/tracker/core/AsyncCore;->onEngineWorkerWithEngineCore(Lcom/my/tracker/core/utils/Consumer;)V

    return-void
.end method

.method public setRemoteConfig(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/my/tracker/core/utils/TimeUtils;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/my/tracker/core/utils/TimeUtils;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, Lbli;

    const/4 v7, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lbli;-><init>(Lcom/my/tracker/core/a;Ljava/lang/Object;JJI)V

    invoke-virtual {p0, v0}, Lcom/my/tracker/core/a;->onEngineWorkerWithEngineCore(Lcom/my/tracker/core/utils/Consumer;)V

    return-void
.end method
