.class public final Lxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk81;

.field public final b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final c:Lhl;

.field public final d:Lj1b;

.field public final e:Lsz9;

.field public final f:Lum8;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lwl;

.field public final i:Z

.field public volatile j:Z

.field public volatile k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lk81;Lzpf;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lrf9;Lhl;Lj1b;Lorg/webrtc/EglBase;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v8, p5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxk;->a:Lk81;

    move-object/from16 v2, p3

    iput-object v2, p0, Lxk;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v8, p0, Lxk;->c:Lhl;

    move-object/from16 v2, p6

    iput-object v2, p0, Lxk;->d:Lj1b;

    new-instance v9, Lsz9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v9, Lsz9;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v9, Lsz9;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v9, Lsz9;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v9, Lsz9;->d:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v9, Lsz9;->e:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v9, Lsz9;->f:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v9, Lsz9;->g:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v9, Lsz9;->h:Ljava/lang/Object;

    iput-object v9, p0, Lxk;->e:Lsz9;

    new-instance v11, Lum8;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object p0, v11, Lum8;->a:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v11, Lum8;->b:Ljava/lang/Object;

    iput-object v8, v11, Lum8;->c:Ljava/lang/Object;

    iput-object v9, v11, Lum8;->d:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v11, Lum8;->e:Ljava/lang/Object;

    sget-object v2, Lum8;->g:Lo41;

    iput-object v2, v11, Lum8;->f:Ljava/lang/Object;

    iput-object v11, p0, Lxk;->f:Lum8;

    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v12, p0, Lxk;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v13, Lw9b;

    move-object/from16 v2, p4

    invoke-direct {v13, v0, v2}, Lw9b;-><init>(Lk81;Lrf9;)V

    new-instance v14, Lwl;

    new-instance v0, Lx3a;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v1, 0x1

    const-class v3, Lxk;

    const-string v4, "shouldRenderLocally"

    const-string v5, "shouldRenderLocally(Lru/ok/android/webrtc/participant/CallParticipant$ParticipantId;)Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, p7

    move-object v6, v0

    move-object v1, v2

    move-object v3, v8

    move-object v5, v9

    move-object v2, v13

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lwl;-><init>(Lxk;Lw9b;Lhl;Lorg/webrtc/EglBase;Lsz9;Lx3a;)V

    iput-object v0, p0, Lxk;->h:Lwl;

    iput-boolean v10, p0, Lxk;->i:Z

    new-instance v0, Lkq4;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lkq4;-><init>(ILjava/lang/Object;)V

    iget-object v2, v11, Lum8;->f:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v11, Lum8;->f:Ljava/lang/Object;

    iget-object v0, v11, Lum8;->d:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v2, v11, Lum8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsz9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    new-instance v0, Lwk;

    invoke-direct {v0, p0}, Lwk;-><init>(Lxk;)V

    invoke-virtual {v12, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lxk;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "participantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Los1;->a(Ljava/lang/String;)Los1;

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
    iget-object v0, p0, Lxk;->c:Lhl;

    invoke-interface {v0, p1}, Lhl;->n(Los1;)V

    iget-object p0, p0, Lxk;->h:Lwl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwl;->g:Landroid/os/Handler;

    new-instance v1, Lzd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lk42;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lxk;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lk42;->a:Lkri;

    sget-object v1, Lkri;->c:Lkri;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p1, Lk42;->b:Los1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxk;->h:Lwl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwl;->j:Ljava/util/concurrent/ConcurrentHashMap;

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
