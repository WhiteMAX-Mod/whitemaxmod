.class public final Lym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lge1;

.field public final b:Lc6f;

.field public final c:Lhn;

.field public final d:Lswb;

.field public final e:Lkqc;

.field public final f:Ljd9;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lvn;

.field public final i:Z

.field public volatile j:Z

.field public volatile k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lge1;Lm6h;Lc6f;Lk4a;Lhn;Lswb;Lorg/webrtc/EglBase;)V
    .locals 14

    move-object/from16 v8, p5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym;->a:Lge1;

    move-object/from16 v2, p3

    iput-object v2, p0, Lym;->b:Lc6f;

    iput-object v8, p0, Lym;->c:Lhn;

    move-object/from16 v2, p6

    iput-object v2, p0, Lym;->d:Lswb;

    new-instance v9, Lkqc;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Lkqc;-><init>(B)V

    iput-object v9, p0, Lym;->e:Lkqc;

    new-instance v10, Ljd9;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p0, v10, Ljd9;->a:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v10, Ljd9;->b:Ljava/lang/Object;

    iput-object v8, v10, Ljd9;->c:Ljava/lang/Object;

    iput-object v9, v10, Ljd9;->d:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v10, Ljd9;->e:Ljava/lang/Object;

    sget-object v2, Ljd9;->g:Lrh5;

    iput-object v2, v10, Ljd9;->f:Ljava/lang/Object;

    iput-object v10, p0, Lym;->f:Ljd9;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, p0, Lym;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Lkpd;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object p1, v12, Lkpd;->a:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v12, Lkpd;->b:Ljava/lang/Object;

    new-instance v13, Lvn;

    new-instance v0, Lk8c;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x1

    const-class v3, Lym;

    const-string v4, "shouldRenderLocally"

    const-string v5, "shouldRenderLocally(Lru/ok/android/webrtc/participant/CallParticipant$ParticipantId;)Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v4, p7

    move-object v6, v0

    move-object v1, v2

    move-object v3, v8

    move-object v5, v9

    move-object v2, v12

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lvn;-><init>(Lym;Lkpd;Lhn;Lorg/webrtc/EglBase;Lkqc;Lk8c;)V

    iput-object v0, p0, Lym;->h:Lvn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lym;->i:Z

    new-instance v2, Lh55;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lh55;-><init>(Ljava/lang/Object;B)V

    iget-object v3, v10, Ljd9;->f:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v10, Ljd9;->f:Ljava/lang/Object;

    iget-object v2, v10, Ljd9;->d:Ljava/lang/Object;

    check-cast v2, Lkqc;

    iget-object v3, v10, Ljd9;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkqc;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    new-instance v0, Lxm;

    invoke-direct {v0, p0}, Lxm;-><init>(Lym;)V

    invoke-virtual {v11, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lym;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "participantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lmz1;->a(Ljava/lang/String;)Lmz1;

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
    iget-object v0, p0, Lym;->c:Lhn;

    invoke-interface {v0, p1}, Lhn;->A(Lmz1;)V

    iget-object p0, p0, Lym;->h:Lvn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvn;->g:Landroid/os/Handler;

    new-instance v1, Lsf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lic2;Ljava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Lym;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lic2;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p1, Lic2;->b:Lmz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lym;->h:Lvn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvn;->j:Ljava/util/concurrent/ConcurrentHashMap;

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
