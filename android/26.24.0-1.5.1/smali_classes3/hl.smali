.class public final Lhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln61;

.field public final b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final c:Lrl;

.field public final d:Lxta;

.field public final e:Lbt9;

.field public final f:Lfh8;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lgm;

.field public final i:Z

.field public volatile j:Z

.field public volatile k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ln61;Lzff;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lcia;Lrl;Lxta;Lorg/webrtc/EglBase;)V
    .locals 14

    move-object/from16 v8, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->a:Ln61;

    move-object/from16 v2, p3

    iput-object v2, p0, Lhl;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v8, p0, Lhl;->c:Lrl;

    move-object/from16 v2, p6

    iput-object v2, p0, Lhl;->d:Lxta;

    new-instance v9, Lbt9;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Lbt9;-><init>(I)V

    iput-object v9, p0, Lhl;->e:Lbt9;

    new-instance v10, Lfh8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p0, v10, Lfh8;->a:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v10, Lfh8;->b:Ljava/lang/Object;

    iput-object v8, v10, Lfh8;->c:Ljava/lang/Object;

    iput-object v9, v10, Lfh8;->d:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v10, Lfh8;->e:Ljava/lang/Object;

    sget-object v2, Lfh8;->g:Lu21;

    iput-object v2, v10, Lfh8;->f:Ljava/lang/Object;

    iput-object v10, p0, Lhl;->f:Lfh8;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, p0, Lhl;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Ltec;

    move-object/from16 v2, p4

    invoke-direct {v12, p1, v2}, Ltec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lgm;

    new-instance v0, Lex9;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x1

    const-class v3, Lhl;

    const-string v4, "shouldRenderLocally"

    const-string v5, "shouldRenderLocally(Lru/ok/android/webrtc/participant/CallParticipant$ParticipantId;)Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, p7

    move-object v6, v0

    move-object v1, v2

    move-object v3, v8

    move-object v5, v9

    move-object v2, v12

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lgm;-><init>(Lhl;Ltec;Lrl;Lorg/webrtc/EglBase;Lbt9;Lex9;)V

    iput-object v0, p0, Lhl;->h:Lgm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhl;->i:Z

    new-instance v2, Lmn4;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lmn4;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v10, Lfh8;->f:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v10, Lfh8;->f:Ljava/lang/Object;

    iget-object v2, v10, Lfh8;->d:Ljava/lang/Object;

    check-cast v2, Lbt9;

    iget-object v2, v2, Lbt9;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    new-instance v0, Lgl;

    invoke-direct {v0, p0}, Lgl;-><init>(Lhl;)V

    invoke-virtual {v11, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lhl;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "participantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lmq1;->a(Ljava/lang/String;)Lmq1;

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
    iget-object v0, p0, Lhl;->c:Lrl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhl;->h:Lgm;

    iget-object v0, p0, Lgm;->g:Landroid/os/Handler;

    new-instance v1, Lhe;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ld22;Ljava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Lhl;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ld22;->a:Ldhi;

    sget-object v1, Ldhi;->c:Ldhi;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p1, Ld22;->b:Lmq1;

    iget-object p0, p0, Lhl;->h:Lgm;

    iget-object p0, p0, Lgm;->j:Ljava/util/concurrent/ConcurrentHashMap;

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
