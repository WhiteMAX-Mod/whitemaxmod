.class public final Lvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly41;

.field public final b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final c:Lfk;

.field public final d:Lrga;

.field public final e:Liwb;

.field public final f:Lw48;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lvk;

.field public final i:Z

.field public volatile j:Z

.field public volatile k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ly41;Lgef;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lbw8;Lfk;Lrga;Lorg/webrtc/EglBase;)V
    .locals 14

    move-object/from16 v8, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj;->a:Ly41;

    move-object/from16 v2, p3

    iput-object v2, p0, Lvj;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v8, p0, Lvj;->c:Lfk;

    move-object/from16 v2, p6

    iput-object v2, p0, Lvj;->d:Lrga;

    new-instance v9, Liwb;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Liwb;-><init>(I)V

    iput-object v9, p0, Lvj;->e:Liwb;

    new-instance v10, Lw48;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p0, v10, Lw48;->a:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v10, Lw48;->b:Ljava/lang/Object;

    iput-object v8, v10, Lw48;->c:Ljava/lang/Object;

    iput-object v9, v10, Lw48;->d:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v10, Lw48;->e:Ljava/lang/Object;

    sget-object v2, Lw48;->g:Lj11;

    iput-object v2, v10, Lw48;->f:Ljava/lang/Object;

    iput-object v10, p0, Lvj;->f:Lw48;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, p0, Lvj;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Lb7c;

    const/16 v2, 0x1b

    move-object/from16 v3, p4

    invoke-direct {v12, p1, v2, v3}, Lb7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, Lvk;

    new-instance v0, Lrl9;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v1, 0x1

    const-class v3, Lvj;

    const-string v4, "shouldRenderLocally"

    const-string v5, "shouldRenderLocally(Lru/ok/android/webrtc/participant/CallParticipant$ParticipantId;)Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lrl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, p7

    move-object v6, v0

    move-object v1, v2

    move-object v3, v8

    move-object v5, v9

    move-object v2, v12

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lvk;-><init>(Lvj;Lb7c;Lfk;Lorg/webrtc/EglBase;Liwb;Lrl9;)V

    iput-object v0, p0, Lvj;->h:Lvk;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvj;->i:Z

    new-instance v0, Ly6;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Ly6;-><init>(ILjava/lang/Object;)V

    iget-object v2, v10, Lw48;->f:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v10, Lw48;->f:Ljava/lang/Object;

    iget-object v0, v10, Lw48;->d:Ljava/lang/Object;

    check-cast v0, Liwb;

    iget-object v0, v0, Liwb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    new-instance v0, Luj;

    invoke-direct {v0, p0}, Luj;-><init>(Lvj;)V

    invoke-virtual {v11, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    iget-boolean v0, p0, Lvj;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "participantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lyn1;->a(Ljava/lang/String;)Lyn1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lvj;->c:Lfk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvj;->h:Lvk;

    iget-object v1, v0, Lvk;->g:Landroid/os/Handler;

    new-instance v2, Llf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Llf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lky1;Ljava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Lvj;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lky1;->a:Lq0i;

    sget-object v1, Lq0i;->c:Lq0i;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p1, Lky1;->b:Lyn1;

    iget-object v0, p0, Lvj;->h:Lvk;

    iget-object v0, v0, Lvk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
