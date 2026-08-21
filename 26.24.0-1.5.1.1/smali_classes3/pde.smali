.class public final Lpde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx;
.implements Lnb9;
.implements Lf77;
.implements Lbqd;
.implements Lxre;
.implements Lorg/webrtc/CapturerObserver;
.implements Lhc0;
.implements Lta4;
.implements Lseb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 24
    iput p1, p0, Lpde;->a:I

    iput-object p2, p0, Lpde;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpde;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldih;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lpde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpde;->c:Ljava/lang/Object;

    new-instance p1, Llj2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Llj2;-><init>(I[B)V

    iput-object p1, p0, Lpde;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgqj;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lpde;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpde;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpde;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 20
    iput p4, p0, Lpde;->a:I

    iput-object p1, p0, Lpde;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpde;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/Long;Luch;)Ll5c;
    .locals 3

    iget-object p1, p1, Luch;->c:Landroid/util/Range;

    sget-object v0, Luch;->g:Landroid/util/Range;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ll5c;

    invoke-direct {p1, p0, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ll5c;

    invoke-direct {v0, p0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Lone/video/transcoder/exception/MissingRequiredDurationException;

    const-string p1, "Cannot trim track as duration is not available"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lpde;->c:Ljava/lang/Object;

    check-cast p0, Lnb9;

    invoke-interface {p0}, Lnb9;->a()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lxg5;

    iget-object p1, p0, Lpde;->b:Ljava/lang/Object;

    check-cast p1, Lgxd;

    iget-object p0, p0, Lpde;->c:Ljava/lang/Object;

    check-cast p0, Ll5h;

    check-cast p0, Ln5h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lgxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public b(Lxg5;)V
    .locals 0

    iget-object p0, p0, Lpde;->b:Ljava/lang/Object;

    check-cast p0, Lib9;

    invoke-static {p0, p1}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void
.end method

.method public c(Lv5c;)V
    .locals 9

    iget-object v0, p0, Lpde;->c:Ljava/lang/Object;

    check-cast v0, Ldih;

    iget-object v1, v0, Ldih;->h:Landroid/util/SparseArray;

    iget-object p0, p0, Lpde;->b:Ljava/lang/Object;

    check-cast p0, Llj2;

    invoke-virtual {p1}, Lv5c;->A()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lv5c;->A()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lv5c;->O(I)V

    invoke-virtual {p1}, Lv5c;->a()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    iget-object v6, p0, Llj2;->b:[B

    invoke-virtual {p1, v4, v3, v6}, Lv5c;->k(II[B)V

    invoke-virtual {p0, v4}, Llj2;->q(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Llj2;->i(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Llj2;->t(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {p0, v7}, Llj2;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Llj2;->i(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lyre;

    new-instance v8, Lpr7;

    invoke-direct {v8, v0, v6}, Lpr7;-><init>(Ldih;I)V

    invoke-direct {v7, v8}, Lyre;-><init>(Lxre;)V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v6, v0, Ldih;->n:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Ldih;->n:I

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget p0, v0, Ldih;->a:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public createAssetLoader(Lyt5;Landroid/os/Looper;Lux;Lsx;)Lvx;
    .locals 1

    iget-object v0, p1, Lyt5;->a:Lfl9;

    invoke-static {v0}, Lyt5;->d(Lfl9;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcye;

    iget-object p0, p0, Lpde;->c:Ljava/lang/Object;

    check-cast p0, Leye;

    iget-wide p3, p1, Lyt5;->d:J

    invoke-direct {p2, p0, p3, p4}, Lcye;-><init>(Leye;J)V

    return-object p2

    :cond_0
    iget-object p0, p0, Lpde;->b:Ljava/lang/Object;

    check-cast p0, Ltx;

    invoke-interface {p0, p1, p2, p3, p4}, Ltx;->createAssetLoader(Lyt5;Landroid/os/Looper;Lux;Lsx;)Lvx;

    move-result-object p0

    return-object p0
.end method

.method public d(Lj6h;Lia6;Lfih;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lpde;->c:Ljava/lang/Object;

    check-cast p1, Lhvb;

    iget-object p1, p1, Lhvb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lpde;->b:Ljava/lang/Object;

    check-cast p0, Lmxg;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lpqj;)Lm70;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lpde;->b:Ljava/lang/Object;

    check-cast v3, Lgqj;

    iget-object v3, v3, Lgqj;->a:Ljava/time/Duration;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljqj;->k1:Ljava/time/Duration;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/time/Duration;

    new-instance v4, Lm70;

    iget-object v5, v1, Lpqj;->a:Ljava/lang/String;

    iget-object v6, v1, Lpqj;->b:Ljava/lang/String;

    iget v7, v1, Lpqj;->c:I

    iget-object v0, v0, Lpde;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lgqj;

    iget-object v10, v9, Lgqj;->c:Lsk8;

    iget-object v11, v9, Lgqj;->f:Lsk8;

    invoke-direct/range {v4 .. v11}, Lm70;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/time/Duration;Lgqj;Lcij;Lsk8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v4, Lm70;->b:Ljava/lang/Object;

    check-cast v3, Lfkj;

    const-wide/16 v5, 0x400

    cmp-long v5, v0, v5

    if-ltz v5, :cond_3

    iget-object v5, v3, Lfkj;->J:Lclj;

    iget-wide v5, v5, Lclj;->d:J

    cmp-long v5, v0, v5

    if-gtz v5, :cond_2

    iget v5, v3, Lfkj;->p:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v2, v3, Lfkj;->J:Lclj;

    iput-wide v0, v2, Lclj;->f:J

    return-object v4

    :cond_0
    iget v5, v3, Lfkj;->p:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lfkj;->E:Lenj;

    iget-object v3, v2, Lenj;->f:Laij;

    new-instance v5, Lomj;

    invoke-interface {v3}, Laij;->a()I

    move-result v6

    invoke-interface {v3}, Laij;->b()I

    move-result v7

    invoke-interface {v3}, Laij;->c()J

    move-result-wide v8

    invoke-interface {v3}, Laij;->d()I

    move-result v10

    invoke-interface {v3}, Laij;->e()J

    move-result-wide v11

    invoke-interface {v3}, Laij;->f()J

    move-result-wide v13

    invoke-interface {v3}, Laij;->g()J

    move-result-wide v15

    move-wide/from16 v17, v0

    invoke-direct/range {v5 .. v18}, Lomj;-><init>(IIJIJJJJ)V

    iput-object v5, v2, Lenj;->f:Laij;

    return-object v4

    :cond_1
    const-string v0, "Cannot change setting while connection is being established or closed"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "Bidirectional stream buffer size cannot be larger than connection buffer size"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Receiver buffer size must be at least 1024"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object v4

    :catch_0
    move-exception v0

    invoke-static {v0}, Le17;->p(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public h(Lorg/webrtc/RtpSender;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lpde;->c:Ljava/lang/Object;

    check-cast v0, Ljld;

    const-string v1, "set audio bitrate range to 6000-48000, priority=1.0"

    const-string v2, "RtpSenderHelper"

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const v6, 0xbb80

    const/4 v8, 0x1

    const/16 v5, 0x1770

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lpde;->i(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    return-void
.end method

.method public i(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 1

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lpde;->k(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lpde;->c:Ljava/lang/Object;

    check-cast p0, Ljld;

    const-string p3, "Failed to set bitrate of "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "RtpSenderHelper"

    invoke-interface {p0, p3, p2, p1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z
    .locals 19

    move/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget-object v1, v1, Lpde;->c:Ljava/lang/Object;

    check-cast v1, Ljld;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video updateVideoSenderUnsafeWithSimulcast forceUpdate = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , simulcastLayerInfos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpSenderHelper"

    invoke-interface {v1, v4, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v3

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lh99;->L(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    move v5, v6

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbof;

    iget-object v8, v8, Lbof;->a:Ljava/lang/String;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v10, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v12, v10, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    if-nez v12, :cond_2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbof;

    iget-object v12, v8, Lbof;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbof;

    if-eqz v8, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v14, v10, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v15, v8, Lbof;->c:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "active"

    invoke-static {v13, v0, v14, v7}, Lpde;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v15, v10, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    iget-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    iget v7, v8, Lbof;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "maxBitrateBps"

    invoke-static {v13, v15, v0, v14}, Lpde;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    iget-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    iget v7, v8, Lbof;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "maxFramerate"

    invoke-static {v13, v15, v0, v14}, Lpde;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    iget-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    iget-object v7, v8, Lbof;->h:Ljava/lang/Integer;

    const-string v14, "numTemporalLayers"

    invoke-static {v13, v14, v0, v7}, Lpde;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v10, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    iget-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    iget-wide v7, v8, Lbof;->d:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const-string v15, "scaleResolutionDownBy"

    invoke-static {v13, v15, v0, v14}, Lpde;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v9}, Lm13;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, v10, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v10, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    const-string v0, "active: true -> false"

    invoke-static {v12, v0, v9}, Lm13;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    :goto_2
    move/from16 v0, p2

    move v8, v11

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Ldr3;->c0()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    const-string v0, "encodings update not needed"

    invoke-interface {v1, v4, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, ", "

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setParameters success for video. Updated layers: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, ", "

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setParameters failed for video. Updated layers: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public k(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p0

    move/from16 v5, p6

    iget-object v4, v4, Lpde;->c:Ljava/lang/Object;

    check-cast v4, Ljld;

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v6

    iget-object v7, v6, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v8, "RtpSenderHelper"

    if-eqz v7, :cond_0

    const-string v1, ": RtpParameters are not ready yet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, v6, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v11, v10, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v2, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v10, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    move v9, v12

    :cond_3
    iget-object v11, v10, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v1, :cond_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v10, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    move v9, v12

    :cond_5
    if-eqz v3, :cond_7

    iget-wide v13, v10, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v11, v13, v15

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iput-wide v13, v10, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    move v9, v12

    :cond_7
    :goto_1
    iget-boolean v11, v10, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    if-eq v11, v5, :cond_1

    iput-boolean v5, v10, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    move v9, v12

    goto :goto_0

    :cond_8
    const-string v7, ",adaptiveAudioPTime="

    const-string v10, "](bps),priority="

    const-string v11, "-"

    if-nez v9, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encodings update not needed. bitrate=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object/from16 v9, p1

    invoke-virtual {v9, v6}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encodings update done. bitrate=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encodings update failed. bitrate=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    .locals 6

    iget-object p0, p0, Lpde;->c:Ljava/lang/Object;

    check-cast p0, Ljld;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v0

    iget-object v1, v0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "RtpSenderHelper"

    if-eqz v1, :cond_1

    const-string p1, ": RtpParameters are not ready yet"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    invoke-static {v5, p4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iput-object p4, v3, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    move p3, v4

    :cond_3
    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    invoke-static {v5, p5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-object p5, v3, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    move p3, v4

    :cond_4
    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    invoke-static {v5, p6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iput-object p6, v3, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    move p3, v4

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    if-eq v1, p7, :cond_6

    iput-object p7, v0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    move p3, v4

    :cond_6
    if-nez p3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " change detected. Ignore update"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result p1

    const-string p3, ", degradationPreference="

    const-string v0, ", maxFramerate="

    const-string v1, ", numTemporalLayers="

    const-string v3, ": maxBitrate="

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to set sender parameters for "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Sender parameters for "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lok4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Le0i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le0i;

    iget v1, v0, Le0i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0i;

    invoke-direct {v0, p0, p1}, Le0i;-><init>(Lpde;Lok4;)V

    :goto_0
    iget-object p1, v0, Le0i;->d:Ljava/lang/Object;

    iget v1, v0, Le0i;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpde;->c:Ljava/lang/Object;

    check-cast p1, Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbd;

    iget-object p0, p0, Lpde;->b:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v3

    iput v2, v0, Le0i;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lxbd;->b(JLok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lv1d;

    iget-object p0, p1, Lv1d;->d:Lxa4;

    return-object p0
.end method

.method public o(Lorg/webrtc/RtpSender;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v2, v2, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v0

    :goto_2
    iget-object p0, p0, Lpde;->c:Ljava/lang/Object;

    check-cast p0, Ljld;

    const-string v1, "RtpSenderHelper"

    const-string v2, "Unable to get sender max bitrate"

    invoke-interface {p0, v1, v2, p1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    iget-object p0, p0, Lpde;->c:Ljava/lang/Object;

    check-cast p0, Lxfi;

    iget-object v0, p0, Lqo9;->a:Ljld;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capture started (success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), notify listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoRecord"

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxfi;->h:Ljke;

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Ljke;->a:Ljava/lang/Object;

    check-cast v1, Lny8;

    iget-object v1, v1, Lny8;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lbd3;

    invoke-direct {v2, p0, p1, v0}, Lbd3;-><init>(Ljke;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object p0, p0, Lpde;->c:Ljava/lang/Object;

    check-cast p0, Lxfi;

    iget-object v0, p0, Lqo9;->a:Ljld;

    const-string v1, "VideoRecord"

    const-string v2, "Capture stopped, notify listener"

    invoke-interface {v0, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxfi;->h:Ljke;

    iget-object v0, p0, Ljke;->a:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object v0, v0, Lny8;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lbd3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lbd3;-><init>(Ljke;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lpde;->c:Ljava/lang/Object;

    check-cast p0, Lnb9;

    invoke-interface {p0, p1}, Lnb9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, Lpde;->b:Ljava/lang/Object;

    check-cast p0, Lspg;

    iget p0, p0, Lspg;->f:I

    const/4 v0, 0x2

    const-string v1, "SurfaceProcessorNode"

    if-ne p0, v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const-string p0, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v1, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lhbl;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 0

    iget-object p0, p0, Lpde;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpde;->a:I

    iget-object p0, p0, Lpde;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    check-cast p0, Ljmf;

    iget-object p0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast p0, Lxpg;

    invoke-interface {p0, p1}, Lxpg;->k(Lwpg;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SurfaceProcessorNode"

    const-string v0, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {p1, v0, p0}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lnb9;

    invoke-interface {p0, p1}, Lnb9;->onSuccess(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Lyt8;
    .locals 23

    move-object/from16 v0, p2

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v2

    iget-object v2, v2, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpParameters$Encoding;

    move-object/from16 v4, p0

    iget-object v5, v4, Lpde;->b:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/CropAndScaleParamsProvider;

    iget v6, v0, Lorg/webrtc/Size;->width:I

    iget v7, v0, Lorg/webrtc/Size;->height:I

    iget-object v8, v3, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_1

    :cond_0
    move-wide v11, v9

    :goto_1
    invoke-interface {v5, v6, v7, v11, v12}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IID)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v5

    new-instance v6, Lorg/webrtc/Size;

    invoke-virtual {v5}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleWidth()I

    move-result v7

    invoke-virtual {v5}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleHeight()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lorg/webrtc/Size;-><init>(II)V

    new-instance v11, Lbof;

    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    move-object v12, v5

    iget-boolean v14, v3, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :cond_2
    move-wide v15, v9

    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v17, v5

    goto :goto_2

    :cond_3
    move/from16 v17, v7

    :goto_2
    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v18, v5

    goto :goto_3

    :cond_4
    move/from16 v18, v7

    :goto_3
    iget-object v3, v3, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_5
    move/from16 v19, v7

    iget v3, v6, Lorg/webrtc/Size;->width:I

    iget v5, v6, Lorg/webrtc/Size;->height:I

    const/16 v22, 0x80

    const/4 v13, 0x1

    move/from16 v20, v3

    move/from16 v21, v5

    invoke-direct/range {v11 .. v22}, Lbof;-><init>(Ljava/lang/String;IZDIIIIII)V

    invoke-virtual {v1, v11}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0
.end method

.method public q(Landroid/net/Uri;Ljava/lang/String;Luch;Lvfe;)Lfdh;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v0, v1, Lpde;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr19;

    new-instance v0, Lgug;

    const/16 v4, 0xd

    invoke-direct {v0, v2, v4}, Lgug;-><init>(Ljava/lang/Object;I)V

    const-string v10, "Transcoder"

    invoke-interface {v8, v10, v0}, Lr19;->e(Ljava/lang/String;Lv57;)V

    const/16 v11, 0xe

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcil;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v5, Ljsg;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljsg;-><init>(I)V

    new-instance v6, Lgug;

    invoke-direct {v6, v0, v11}, Lgug;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10, v5, v6}, Lr19;->m(Ljava/lang/String;Lv57;Lv57;)V

    :catch_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Input file doesn\'t exist: "

    invoke-static {v1, v0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf;->o(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    :goto_1
    new-instance v12, Lidj;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-direct {v12, v0}, Lidj;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/io/File;

    move-object/from16 v5, p2

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lpde;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/content/Context;

    new-instance v13, Lgxd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v5, Lok9;

    invoke-direct {v5}, Lok9;-><init>()V

    new-instance v6, Lsk9;

    invoke-direct {v6}, Lsk9;-><init>()V

    sget-object v20, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v22, Ltyd;->e:Ltyd;

    new-instance v9, Luk9;

    invoke-direct {v9}, Luk9;-><init>()V

    sget-object v29, Lzk9;->d:Lzk9;

    iget-object v15, v6, Lsk9;->b:Landroid/net/Uri;

    if-eqz v15, :cond_3

    iget-object v15, v6, Lsk9;->a:Ljava/util/UUID;

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v15, 0x1

    :goto_3
    invoke-static {v15}, Ljz8;->C(Z)V

    new-instance v15, Lxk9;

    iget-object v4, v6, Lsk9;->a:Ljava/util/UUID;

    if-eqz v4, :cond_4

    new-instance v4, Ltk9;

    invoke-direct {v4, v6}, Ltk9;-><init>(Lsk9;)V

    move-object/from16 v18, v4

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    :goto_4
    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v24}, Lxk9;-><init>(Landroid/net/Uri;Ljava/lang/String;Ltk9;Lmk9;Ljava/util/List;Ljava/lang/String;Lny7;J)V

    new-instance v23, Lfl9;

    const-string v24, ""

    new-instance v4, Lqk9;

    invoke-direct {v4, v5}, Lpk9;-><init>(Lok9;)V

    new-instance v5, Lvk9;

    invoke-direct {v5, v9}, Lvk9;-><init>(Luk9;)V

    sget-object v28, Lom9;->K:Lom9;

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v15

    invoke-direct/range {v23 .. v29}, Lfl9;-><init>(Ljava/lang/String;Lqk9;Lxk9;Lvk9;Lom9;Lzk9;)V

    move-object/from16 v5, v23

    new-instance v4, Llbi;

    const/16 v6, 0x15

    invoke-direct {v4, v6, v8, v7}, Llbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Llbi;->V(Lfl9;)Lnm9;

    move-result-object v6

    iget-object v4, v6, Lnm9;->a:Ljava/lang/Long;

    invoke-static {v4, v2}, Lpde;->n(Ljava/lang/Long;Luch;)Ll5c;

    move-result-object v4

    iget-object v9, v4, Ll5c;->a:Ljava/lang/Object;

    move-object v15, v9

    check-cast v15, Ljava/lang/Long;

    iget-object v4, v4, Ll5c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    move-object v9, v4

    new-instance v4, Lsi;

    move-object/from16 v16, v9

    const/16 v9, 0xd

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v9}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lmdd;

    invoke-direct {v5, v3}, Lmdd;-><init>(Lvfe;)V

    new-instance v6, Lfdh;

    invoke-direct {v6, v5, v12}, Lfdh;-><init>(Lmdd;Lidj;)V

    new-instance v5, Lgdh;

    invoke-direct {v5, v1, v15, v12, v3}, Lgdh;-><init>(Lpde;Ljava/lang/Long;Lidj;Lvfe;)V

    invoke-virtual {v4, v2, v6, v14, v5}, Lsi;->s(Luch;Lfdh;Ljava/lang/Long;Lgdh;)Lcfh;

    move-result-object v1

    iput-object v1, v13, Lgxd;->a:Ljava/lang/Object;

    invoke-virtual {v4, v15, v2}, Lsi;->q(Ljava/lang/Long;Luch;)Lr24;

    move-result-object v1

    iget-object v2, v13, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Lcfh;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcfh;->h(Lr24;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v1, Ljsg;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljsg;-><init>(I)V

    new-instance v2, Lgug;

    invoke-direct {v2, v0, v11}, Lgug;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10, v1, v2}, Lr19;->m(Ljava/lang/String;Lv57;Lv57;)V

    iget-object v1, v13, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lcfh;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcfh;->c()V

    :cond_5
    new-instance v1, Lone/video/transcoder/exception/TranscoderException;

    const-string v2, "Failed to start the transcoder"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lvfe;->e(Lone/video/transcoder/exception/TranscoderException;)V

    :goto_5
    new-instance v0, Ljkf;

    const/16 v1, 0xb

    invoke-direct {v0, v13, v1}, Ljkf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lfdh;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v12, v0}, Lfdh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    new-instance v0, Lone/video/transcoder/exception/WrongThreadException;

    const-string v1, "Transcoder must be called on a worker thread associated with a Looper"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lone/video/transcoder/exception/WrongThreadException;

    const-string v1, "Transcoder caller thread must be associated with looper"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 7

    iget-object v0, p0, Lpde;->c:Ljava/lang/Object;

    check-cast v0, Ljmf;

    iget-object v1, v0, Ljmf;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    iget-object p0, p0, Lpde;->b:Ljava/lang/Object;

    check-cast p0, Lzsh;

    iget-object v2, p0, Lzsh;->e:Lz56;

    invoke-virtual {v0}, Ljmf;->v()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, v2, Lz56;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Ljmf;->v()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljmf;->t()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljmf;->v()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0}, Ljmf;->t()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v4

    invoke-virtual {v0}, Ljmf;->t()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    sget-object v6, Ljug;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq v5, p1, :cond_5

    const/4 v3, 0x3

    if-eq v5, v3, :cond_4

    const/4 p0, 0x4

    if-eq v5, p0, :cond_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance p0, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSLEngine.unwrap error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p1, v1}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lzsh;->p()V

    goto :goto_1

    :cond_5
    new-instance p0, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSLEngine.unwrap error. Connection closed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p1, v1}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    throw p0

    :cond_6
    invoke-virtual {v0}, Ljmf;->t()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0}, Ljmf;->v()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v0}, Ljmf;->v()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return v2

    :goto_2
    invoke-virtual {v0}, Ljmf;->v()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p0
.end method
