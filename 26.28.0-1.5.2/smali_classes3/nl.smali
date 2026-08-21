.class public final Lnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo91;

.field public final b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final c:Lwl;

.field public final d:Lp8b;

.field public final e:Ld0c;

.field public final f:Ljs8;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lkm;

.field public final i:Z

.field public volatile j:Z

.field public volatile k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo91;Lzzf;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lvn7;Lwl;Lp8b;Lorg/webrtc/EglBase;)V
    .locals 14

    move-object/from16 v8, p5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl;->a:Lo91;

    move-object/from16 v2, p3

    iput-object v2, p0, Lnl;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v8, p0, Lnl;->c:Lwl;

    move-object/from16 v2, p6

    iput-object v2, p0, Lnl;->d:Lp8b;

    new-instance v9, Ld0c;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Ld0c;-><init>(I)V

    iput-object v9, p0, Lnl;->e:Ld0c;

    new-instance v10, Ljs8;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p0, v10, Ljs8;->a:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v10, Ljs8;->b:Ljava/lang/Object;

    iput-object v8, v10, Ljs8;->c:Ljava/lang/Object;

    iput-object v9, v10, Ljs8;->d:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v10, Ljs8;->e:Ljava/lang/Object;

    sget-object v2, Ljs8;->g:Lp51;

    iput-object v2, v10, Ljs8;->f:Ljava/lang/Object;

    iput-object v10, p0, Lnl;->f:Ljs8;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, p0, Lnl;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Lfik;

    move-object/from16 v2, p4

    invoke-direct {v12, p1, v2}, Lfik;-><init>(Lo91;Lvn7;)V

    new-instance v13, Lkm;

    new-instance v0, Lysj;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Lnl;

    const-string v4, "shouldRenderLocally"

    const-string v5, "shouldRenderLocally(Lru/ok/android/webrtc/participant/CallParticipant$ParticipantId;)Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lysj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, p7

    move-object v6, v0

    move-object v1, v2

    move-object v3, v8

    move-object v5, v9

    move-object v2, v12

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lkm;-><init>(Lnl;Lfik;Lwl;Lorg/webrtc/EglBase;Ld0c;Lysj;)V

    iput-object v0, p0, Lnl;->h:Lkm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnl;->i:Z

    new-instance v2, Lot4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lot4;-><init>(ILjava/lang/Object;)V

    iget-object v3, v10, Ljs8;->f:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v10, Ljs8;->f:Ljava/lang/Object;

    iget-object v2, v10, Ljs8;->d:Ljava/lang/Object;

    check-cast v2, Ld0c;

    iget-object v3, v10, Ljs8;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ld0c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    new-instance v0, Lml;

    invoke-direct {v0, p0}, Lml;-><init>(Lnl;)V

    invoke-virtual {v11, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lnl;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "participantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lyt1;->a(Ljava/lang/String;)Lyt1;

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
    iget-object v0, p0, Lnl;->c:Lwl;

    invoke-interface {v0, p1}, Lwl;->z(Lyt1;)V

    iget-object p0, p0, Lnl;->h:Lkm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkm;->g:Landroid/os/Handler;

    new-instance v1, Lqe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lx52;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lnl;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lx52;->a:Lv4j;

    sget-object v1, Lv4j;->c:Lv4j;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p1, Lx52;->b:Lyt1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnl;->h:Lkm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkm;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :cond_3
    :goto_1
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
