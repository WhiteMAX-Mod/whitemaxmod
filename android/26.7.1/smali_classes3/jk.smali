.class public final Ljk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le61;

.field public final b:Lgae;

.field public final c:Ltk;

.field public final d:Leya;

.field public final e:Lqcc;

.field public final f:Lia7;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lml;

.field public final i:Z

.field public volatile j:Z

.field public volatile k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Le61;Lx4g;Lgae;Lelk;Ltk;Leya;Lorg/webrtc/EglBase;)V
    .locals 14

    move-object/from16 v8, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk;->a:Le61;

    move-object/from16 v2, p3

    iput-object v2, p0, Ljk;->b:Lgae;

    iput-object v8, p0, Ljk;->c:Ltk;

    move-object/from16 v2, p6

    iput-object v2, p0, Ljk;->d:Leya;

    new-instance v9, Lqcc;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Lqcc;-><init>(I)V

    iput-object v9, p0, Ljk;->e:Lqcc;

    new-instance v10, Lia7;

    move-object/from16 v2, p2

    invoke-direct {v10, p0, v2, v8, v9}, Lia7;-><init>(Ljk;Lx4g;Ltk;Lqcc;)V

    iput-object v10, p0, Ljk;->f:Lia7;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, p0, Ljk;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Lef9;

    const/4 v2, 0x7

    move-object/from16 v3, p4

    invoke-direct {v12, p1, v2, v3}, Lef9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, Lml;

    new-instance v0, Lfaa;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Ljk;

    const-string v4, "shouldRenderLocally"

    const-string v5, "shouldRenderLocally(Lru/ok/android/webrtc/participant/CallParticipant$ParticipantId;)Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, p7

    move-object v6, v0

    move-object v1, v2

    move-object v3, v8

    move-object v5, v9

    move-object v2, v12

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lml;-><init>(Ljk;Lef9;Ltk;Lorg/webrtc/EglBase;Lqcc;Lfaa;)V

    iput-object v0, p0, Ljk;->h:Lml;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljk;->i:Z

    new-instance v0, Lhk;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lhk;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v10, Lia7;->f:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v10, Lia7;->f:Ljava/lang/Object;

    iget-object v0, v10, Lia7;->e:Ljava/lang/Object;

    check-cast v0, Lqcc;

    iget-object v0, v0, Lqcc;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    new-instance v0, Lik;

    invoke-direct {v0, p0}, Lik;-><init>(Ljk;)V

    invoke-virtual {v11, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    iget-boolean v0, p0, Ljk;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "participantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lnp1;->a(Ljava/lang/String;)Lnp1;

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
    iget-object v0, p0, Ljk;->c:Ltk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljk;->h:Lml;

    iget-object v1, v0, Lml;->g:Landroid/os/Handler;

    new-instance v2, Ldg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Ldg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ll02;Ljava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Ljk;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ll02;->a:Laqi;

    sget-object v1, Laqi;->c:Laqi;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p1, Ll02;->b:Lnp1;

    iget-object v0, p0, Ljk;->h:Lml;

    iget-object v0, v0, Lml;->j:Ljava/util/concurrent/ConcurrentHashMap;

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
