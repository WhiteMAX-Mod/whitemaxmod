.class public final Luk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa1;

.field public final b:Le3f;

.field public final c:Lel;

.field public final d:Lqkb;

.field public final e:Lj1d;

.field public final f:Lms7;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lwl;

.field public final i:Z

.field public volatile j:Z

.field public volatile k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lfa1;Lg2h;Le3f;Lf9b;Lel;Lqkb;Lorg/webrtc/EglBase;)V
    .locals 14

    move-object/from16 v8, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->a:Lfa1;

    move-object/from16 v2, p3

    iput-object v2, p0, Luk;->b:Le3f;

    iput-object v8, p0, Luk;->c:Lel;

    move-object/from16 v2, p6

    iput-object v2, p0, Luk;->d:Lqkb;

    new-instance v9, Lj1d;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Lj1d;-><init>(I)V

    iput-object v9, p0, Luk;->e:Lj1d;

    new-instance v10, Lms7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p0, v10, Lms7;->b:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v10, Lms7;->c:Ljava/lang/Object;

    iput-object v8, v10, Lms7;->d:Ljava/lang/Object;

    iput-object v9, v10, Lms7;->e:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v10, Lms7;->a:Ljava/lang/Object;

    sget-object v2, Lms7;->g:Lo81;

    iput-object v2, v10, Lms7;->f:Ljava/lang/Object;

    iput-object v10, p0, Luk;->f:Lms7;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, p0, Luk;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Lpwc;

    const/4 v2, 0x5

    move-object/from16 v3, p4

    invoke-direct {v12, p1, v2, v3}, Lpwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, Lwl;

    new-instance v0, La3b;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Luk;

    const-string v4, "shouldRenderLocally"

    const-string v5, "shouldRenderLocally(Lru/ok/android/webrtc/participant/CallParticipant$ParticipantId;)Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, p7

    move-object v6, v0

    move-object v1, v2

    move-object v3, v8

    move-object v5, v9

    move-object v2, v12

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lwl;-><init>(Luk;Lpwc;Lel;Lorg/webrtc/EglBase;Lj1d;La3b;)V

    iput-object v0, p0, Luk;->h:Lwl;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luk;->i:Z

    new-instance v0, Lsk;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lsk;-><init>(ILjava/lang/Object;)V

    iget-object v2, v10, Lms7;->f:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v10, Lms7;->f:Ljava/lang/Object;

    iget-object v0, v10, Lms7;->e:Ljava/lang/Object;

    check-cast v0, Lj1d;

    iget-object v0, v0, Lj1d;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    new-instance v0, Ltk;

    invoke-direct {v0, p0}, Ltk;-><init>(Luk;)V

    invoke-virtual {v11, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    iget-boolean v0, p0, Luk;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "participantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lvu1;->a(Ljava/lang/String;)Lvu1;

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
    iget-object v0, p0, Luk;->c:Lel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luk;->h:Lwl;

    iget-object v1, v0, Lwl;->g:Landroid/os/Handler;

    new-instance v2, Log;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ld62;Ljava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Luk;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ld62;->a:Lhrj;

    sget-object v1, Lhrj;->c:Lhrj;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p1, Ld62;->b:Lvu1;

    iget-object v0, p0, Luk;->h:Lwl;

    iget-object v0, v0, Lwl;->j:Ljava/util/concurrent/ConcurrentHashMap;

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
