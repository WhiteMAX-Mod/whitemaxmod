.class public final Ln8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboi;
.implements Lv80;


# instance fields
.field public final A0:Lslb;

.field public final X:Ljava/lang/String;

.field public final Y:Lux3;

.field public Z:Lsei;

.field public final a:Ljy5;

.field public final b:Lgzc;

.field public final c:Lovi;

.field public final d:Lgdi;

.field public final o:Lp96;

.field public v0:I

.field public w0:Z

.field public final x0:Lw80;

.field public final y0:Lb8c;

.field public final z0:Lp8c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljy5;Lgzc;Lovi;Lgdi;Lp96;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Ln8c;->a:Ljy5;

    move-object/from16 v1, p3

    iput-object v1, v0, Ln8c;->b:Lgzc;

    move-object/from16 v1, p4

    iput-object v1, v0, Ln8c;->c:Lovi;

    move-object/from16 v1, p5

    iput-object v1, v0, Ln8c;->d:Lgdi;

    move-object/from16 v1, p6

    iput-object v1, v0, Ln8c;->o:Lp96;

    new-instance v1, Lc7c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lc7c;-><init>(I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Lc37;)V

    const-class v1, Ln8c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ln8c;->X:Ljava/lang/String;

    new-instance v1, Lux3;

    invoke-direct {v1}, Lux3;-><init>()V

    iput-object v1, v0, Ln8c;->Y:Lux3;

    const/4 v1, 0x1

    iput v1, v0, Ln8c;->v0:I

    iput-boolean v1, v0, Ln8c;->w0:Z

    new-instance v3, Lw80;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Lw80;-><init>(Landroid/content/Context;Lv80;)V

    iput-object v3, v0, Ln8c;->x0:Lw80;

    new-instance v3, Ljd7;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Ljd7;-><init>(I)V

    new-instance v5, Lmv4;

    invoke-direct {v5}, Lmv4;-><init>()V

    new-instance v6, Li08;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Li08;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcv8;

    const-wide/16 v15, 0x7d0

    const/16 v17, 0x0

    const-wide/32 v9, 0xc350

    const-wide/32 v11, 0xc350

    const-wide/16 v13, 0x3e8

    invoke-direct/range {v8 .. v17}, Lcv8;-><init>(JJJJZ)V

    const/4 v7, 0x0

    xor-int/2addr v7, v1

    invoke-static {v7}, Lg0i;->v(Z)V

    const/4 v7, 0x0

    xor-int/2addr v1, v7

    invoke-static {v1}, Lg0i;->v(Z)V

    new-instance v1, Llw4;

    invoke-direct {v1}, Llw4;-><init>()V

    new-instance v7, Le8c;

    const/4 v8, -0x1

    invoke-direct {v7, v1, v8, v6}, Le8c;-><init>(Llw4;ILjava/util/function/Supplier;)V

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lb8c;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    move-object/from16 p4, v7

    invoke-direct/range {p1 .. p6}, Lb8c;-><init>(Landroid/content/Context;Landroid/os/Looper;Le8c;Ljd7;Lmv4;)V

    move-object/from16 v1, p1

    new-instance v2, Ll8c;

    invoke-direct {v2, v0}, Ll8c;-><init>(Ln8c;)V

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->d(Lk8c;)V

    iput-object v1, v0, Ln8c;->y0:Lb8c;

    new-instance v2, Lp8c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lp8c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Ln8c;->z0:Lp8c;

    new-instance v2, Lslb;

    invoke-direct {v2}, Lslb;-><init>()V

    invoke-virtual {v2, v1}, Lslb;->f(Lb8c;)V

    iput-object v2, v0, Ln8c;->A0:Lslb;

    return-void
.end method


# virtual methods
.method public final B(Lzni;)V
    .locals 1

    iget-object v0, p0, Ln8c;->Y:Lux3;

    iget-object v0, v0, Lux3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L()F
    .locals 1

    iget-object v0, p0, Ln8c;->y0:Lb8c;

    iget v0, v0, Lone/video/player/BaseVideoPlayer;->w:F

    return v0
.end method

.method public final N0(Lsei;ZLaoi;IZF)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ln8c;->Z:Lsei;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ln8c;->isIdle()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v1, v0, Ln8c;->y0:Lb8c;

    invoke-virtual {v1}, Lone/video/player/BaseVideoPlayer;->g()I

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-virtual {v0, v9, v10}, Ln8c;->seekTo(J)V

    :cond_0
    iget-object v1, v0, Ln8c;->Y:Lux3;

    invoke-virtual {v1, v2}, Lux3;->l(Z)V

    :goto_0
    move/from16 v1, p6

    goto/16 :goto_b

    :cond_1
    iget-object v11, v0, Ln8c;->z0:Lp8c;

    iget-object v12, v0, Ln8c;->y0:Lb8c;

    invoke-virtual {v12}, Lone/video/player/BaseVideoPlayer;->g()I

    move-result v12

    if-ne v12, v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lsei;->d()Z

    move-result v12

    const/4 v13, 0x2

    const-string v14, "video/mp4"

    const-string v15, "video/hls"

    const-string v9, "application/dash+xml"

    if-eqz v12, :cond_4

    instance-of v10, v1, Luy3;

    if-eqz v10, :cond_4

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v10

    move-object v12, v1

    check-cast v12, Luy3;

    iget-object v12, v12, Luy3;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lty3;

    new-instance v4, Lor4;

    iget-object v8, v8, Lty3;->e:Landroid/net/Uri;

    invoke-direct {v4, v8, v13}, Lor4;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v10, v4}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v10}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v4

    new-instance v8, Ltzc;

    invoke-direct {v8, v4}, Ltzc;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_4

    :cond_4
    invoke-interface {v1}, Lsei;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lor4;

    invoke-interface {v1}, Lsei;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v8, v13}, Lor4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Lp8c;->l(Lspi;)Ltzc;

    move-result-object v4

    :goto_3
    move-object v8, v4

    goto/16 :goto_4

    :cond_5
    invoke-interface {v1}, Lsei;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Lsei;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lpq4;

    invoke-interface {v1}, Lsei;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Lpq4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Lp8c;->l(Lspi;)Ltzc;

    move-result-object v4

    goto :goto_3

    :cond_6
    new-instance v4, Lor4;

    invoke-interface {v1}, Lsei;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Lor4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Lp8c;->l(Lspi;)Ltzc;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lsei;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Lsei;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lpq4;

    invoke-interface {v1}, Lsei;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v8, v6}, Lpq4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Lp8c;->l(Lspi;)Ltzc;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-instance v4, Lor4;

    invoke-interface {v1}, Lsei;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v8, v6}, Lor4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Lp8c;->l(Lspi;)Ltzc;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Lsei;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lor4;

    invoke-interface {v1}, Lsei;->a()Landroid/net/Uri;

    move-result-object v8

    const/4 v10, 0x3

    invoke-direct {v4, v8, v10}, Lor4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Lp8c;->l(Lspi;)Ltzc;

    move-result-object v4

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_4
    iget-object v4, v11, Lp8c;->b:Ljava/lang/Object;

    check-cast v4, Lb8c;

    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    :cond_b
    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v4}, Lb8c;->t()J

    move-result-wide v10

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Lsei;->g()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v1}, Lsei;->i()J

    move-result-wide v10

    invoke-interface {v1}, Lsei;->b()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_5
    instance-of v12, v1, Luy3;

    if-eqz v12, :cond_e

    if-eqz v3, :cond_e

    if-nez v5, :cond_e

    invoke-virtual {v4}, Lb8c;->s()I

    move-result v3

    goto :goto_6

    :cond_e
    move v3, v7

    :goto_6
    new-instance v4, Lma2;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v10, v11, v5}, Lma2;-><init>(IJLjava/lang/Long;)V

    if-nez v8, :cond_11

    iget-object v2, v0, Ln8c;->X:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    sget-object v4, La09;->Y:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    return-void

    :cond_11
    iget-object v3, v0, Ln8c;->X:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    sget-object v10, La09;->d:La09;

    invoke-virtual {v5, v10}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player: Prepare new video content; "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v5, v10, v3, v11, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    iget-object v3, v0, Ln8c;->d:Lgdi;

    move-object/from16 v5, p3

    iput-object v5, v3, Lgdi;->l:Laoi;

    new-instance v5, Lsm8;

    const/16 v10, 0x18

    invoke-direct {v5, v0, v10}, Lsm8;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Lgdi;->m:Lc37;

    iget-object v5, v0, Ln8c;->Y:Lux3;

    iget-object v5, v5, Lux3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v3, v0, Ln8c;->A0:Lslb;

    sget-object v5, Lsae;->a:Lrae;

    sget-object v5, Lsae;->b:Lr3;

    invoke-virtual {v5}, Lr3;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/math/BigInteger;

    const/16 v12, 0xa

    invoke-direct {v11, v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0x24

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lr3;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v5, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v29, Ljava/util/LinkedHashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Lsei;->j()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1}, Lsei;->g()Z

    move-result v27

    invoke-interface {v1}, Lsei;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1}, Lsei;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v5, Lwg4;->b:Lwg4;

    goto :goto_9

    :cond_15
    invoke-static {v5, v15}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v5, Lwg4;->c:Lwg4;

    goto :goto_9

    :cond_16
    invoke-static {v5, v14}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Lwg4;->a:Lwg4;

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_18

    move-object/from16 v24, v5

    goto :goto_a

    :cond_18
    const/16 v24, 0x0

    :goto_a
    new-instance v19, Lnzc;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v29}, Lnzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwg4;Ljava/lang/String;ZZZLjava/util/Map;)V

    move-object/from16 v5, v19

    iget-object v9, v3, Lslb;->m:Lfyf;

    invoke-virtual {v5}, Lnzc;->toString()Ljava/lang/String;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lfyf;->invoke()Ljava/lang/Object;

    :cond_19
    iput-object v5, v3, Lslb;->c:Lnzc;

    iget-object v3, v0, Ln8c;->Y:Lux3;

    invoke-virtual {v3, v1}, Lux3;->a(Lsei;)V

    iget-object v3, v0, Ln8c;->y0:Lb8c;

    invoke-virtual {v3, v8, v4}, Lone/video/player/BaseVideoPlayer;->n(Ltzc;Lma2;)V

    iput-object v1, v0, Ln8c;->Z:Lsei;

    goto/16 :goto_0

    :goto_b
    invoke-virtual {v0, v1}, Ln8c;->setPlaybackSpeed(F)V

    move/from16 v1, p4

    iput v1, v0, Ln8c;->v0:I

    move/from16 v1, p5

    iput-boolean v1, v0, Ln8c;->w0:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v7}, Ln8c;->c(Z)V

    iget-object v1, v0, Ln8c;->y0:Lb8c;

    const-string v2, "OneVideoExoPlayer.resume"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lb8c;->H:Lc7c;

    invoke-static {v2}, Lb8c;->r(Lc7c;)V

    const-string v2, "OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb8c;->u()Lspi;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lb8c;->w(Lrkh;)V

    iget-object v1, v1, Lb8c;->W:Lt16;

    invoke-virtual {v1, v6}, Lt16;->F0(Z)V

    iget-object v1, v0, Ln8c;->Y:Lux3;

    invoke-virtual {v1}, Lux3;->g()V

    iget-object v1, v0, Ln8c;->x0:Lw80;

    iget v2, v0, Ln8c;->v0:I

    const/4 v10, 0x3

    invoke-virtual {v1, v10, v2}, Lw80;->r(II)V

    return-void

    :cond_1a
    iget-object v1, v0, Ln8c;->y0:Lb8c;

    const-string v2, "OneVideoExoPlayer.pause"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lb8c;->H:Lc7c;

    invoke-static {v2}, Lb8c;->r(Lc7c;)V

    iget-object v1, v1, Lb8c;->W:Lt16;

    invoke-virtual {v1, v7}, Lt16;->F0(Z)V

    invoke-virtual {v0, v6}, Ln8c;->c(Z)V

    return-void
.end method

.method public final O0()J
    .locals 5

    iget-object v0, p0, Ln8c;->Z:Lsei;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v1, "OneVideoExoPlayer.getBufferedPosition"

    iget-object v2, p0, Ln8c;->y0:Lb8c;

    invoke-virtual {v2, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v2, Lb8c;->W:Lt16;

    invoke-virtual {v1}, Lt16;->j0()J

    move-result-wide v3

    invoke-static {v2, v0}, La5k;->b(Lb8c;Lsei;)J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-interface {v0}, Lsei;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final P(Lofi;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln8c;->y0:Lb8c;

    invoke-virtual {p1, v0}, Lofi;->setPlayer(Lm8c;)V

    :cond_0
    return-void
.end method

.method public final R(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v2, "BaseVideoPlayer.<set-repeatMode>"

    iget-object v3, p0, Ln8c;->y0:Lb8c;

    invoke-virtual {v3, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v2, v3, Lone/video/player/BaseVideoPlayer;->B:I

    if-eq v2, p1, :cond_6

    iget-object v2, v3, Lone/video/player/BaseVideoPlayer;->c:Lgb;

    sget-object v4, Lone/video/player/BaseVideoPlayer;->D:Lq7;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const-string v0, "null"

    goto :goto_1

    :cond_1
    const-string v0, "ALL"

    goto :goto_1

    :cond_2
    const-string v0, "ONE"

    goto :goto_1

    :cond_3
    const-string v0, "OFF"

    :goto_1
    const-string v1, "RepeatMode set to "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lgb;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3, p1}, Lone/video/player/BaseVideoPlayer;->j(I)I

    if-eqz p1, :cond_5

    iget v0, v3, Lone/video/player/BaseVideoPlayer;->B:I

    if-eq v0, p1, :cond_6

    iput p1, v3, Lone/video/player/BaseVideoPlayer;->B:I

    iget-object v0, v3, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    invoke-virtual {v0, v3, p1}, Lny6;->o(Lm8c;I)V

    return-void

    :cond_5
    const-string p1, "RepeatMode change is not supported by the implementation"

    invoke-virtual {v3, p1}, Lone/video/player/BaseVideoPlayer;->e(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, Ln8c;->c:Lovi;

    invoke-virtual {v0}, Lovi;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln8c;->w0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Z(Lzni;)V
    .locals 2

    iget-object v0, p0, Ln8c;->Y:Lux3;

    iget-object v0, v0, Lux3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Ln8c;->y0:Lb8c;

    iget v0, v0, Lone/video/player/BaseVideoPlayer;->x:F

    return v0
.end method

.method public final b(F)V
    .locals 5

    iget-object v0, p0, Ln8c;->y0:Lb8c;

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, p0, Ln8c;->x0:Lw80;

    if-nez v3, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Ln8c;->v0:I

    invoke-virtual {v4, v1, v2}, Lw80;->r(II)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpg-float v1, p1, v2

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lw80;->q()V

    :cond_1
    :goto_0
    const-string v1, "BaseVideoPlayer.<set-volume>"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->c:Lgb;

    sget-object v2, Lone/video/player/BaseVideoPlayer;->D:Lq7;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgb;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->k(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, p1}, Lr90;->c(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lone/video/player/BaseVideoPlayer;->D:Lq7;

    :cond_4
    iget p1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    iget-object p1, v0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lny6;->g(Lm8c;F)V

    return-void

    :cond_6
    const-string p1, "Volume change is not supported by the implementation"

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Ln8c;->o:Lp96;

    check-cast v0, Lqa6;

    iget-object v1, v0, Lqa6;->M0:Lu96;

    sget-object v2, Lqa6;->D1:[Lki8;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln8c;->y0:Lb8c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lb8c;->W:Lt16;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lt16;->I0(Z)V

    :cond_1
    return-void
.end method

.method public final c0(Landroid/view/Surface;)V
    .locals 3

    if-nez p1, :cond_0

    const-class p1, Ln8c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in createSurfaceHolder cuz of surface == null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcl8;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcl8;-><init>(IZ)V

    iput-object p1, v0, Lcl8;->c:Ljava/lang/Object;

    iget-object v1, v0, Lcl8;->b:Ljava/lang/Object;

    check-cast v1, Lkr0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lkr0;->a:Lb8c;

    sget-object v2, Lone/video/player/BaseVideoPlayer;->D:Lq7;

    invoke-virtual {v1, p1}, Lb8c;->x(Landroid/view/Surface;)V

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Ln8c;->y0:Lb8c;

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->p(Lcl8;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Ln8c;->y0:Lb8c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->p(Lcl8;)V

    iget-object v0, p0, Ln8c;->Y:Lux3;

    iget-object v0, v0, Lux3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Ln8c;->Z:Lsei;

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Ln8c;->y0:Lb8c;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->g()I

    move-result v0

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final f()J
    .locals 6

    iget-object v0, p0, Ln8c;->Z:Lsei;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Ln8c;->y0:Lb8c;

    invoke-virtual {v1}, Lb8c;->t()J

    move-result-wide v2

    invoke-static {v1, v0}, La5k;->b(Lb8c;Lsei;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v0}, Lsei;->b()J

    move-result-wide v0

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Ln8c;->Z:Lsei;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lsei;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lsei;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Ln8c;->y0:Lb8c;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Ln8c;->x0:Lw80;

    invoke-virtual {v0, p1}, Lw80;->p(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "OneVideoExoPlayer.pause"

    iget-object v1, p0, Ln8c;->y0:Lb8c;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lb8c;->H:Lc7c;

    invoke-static {v0}, Lb8c;->r(Lc7c;)V

    iget-object v0, v1, Lb8c;->W:Lt16;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt16;->F0(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln8c;->c(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Ln8c;->y0:Lb8c;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->g()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ln8c;->seekTo(J)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ln8c;->c(Z)V

    const-string v1, "OneVideoExoPlayer.resume"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v0, Lb8c;->H:Lc7c;

    invoke-static {v1}, Lb8c;->r(Lc7c;)V

    const-string v1, "OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb8c;->u()Lspi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb8c;->w(Lrkh;)V

    iget-object v0, v0, Lb8c;->W:Lt16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt16;->F0(Z)V

    iget-object v0, p0, Ln8c;->Y:Lux3;

    invoke-virtual {v0}, Lux3;->g()V

    const/4 v0, 0x3

    iget v1, p0, Ln8c;->v0:I

    iget-object v2, p0, Ln8c;->x0:Lw80;

    invoke-virtual {v2, v0, v1}, Lw80;->r(II)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, Ln8c;->Y:Lux3;

    invoke-virtual {v0}, Lux3;->b()V

    iget-object v0, v0, Lux3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln8c;->Z:Lsei;

    iget-object v1, p0, Ln8c;->A0:Lslb;

    invoke-virtual {v1, v0}, Lslb;->f(Lb8c;)V

    const-string v0, "OneVideoExoPlayer.release"

    iget-object v1, p0, Ln8c;->y0:Lb8c;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lb8c;->H:Lc7c;

    invoke-static {v0}, Lb8c;->r(Lc7c;)V

    iget-object v0, v1, Lb8c;->W:Lt16;

    iget-object v2, v1, Lb8c;->Q:La8c;

    invoke-virtual {v0, v2}, Lt16;->z0(Ldyc;)V

    iget-object v2, v1, Lb8c;->R:Lz7c;

    invoke-virtual {v0}, Lt16;->S0()V

    iget-object v3, v0, Lt16;->G0:Lix4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lix4;->X:Lou8;

    invoke-virtual {v4, v2}, Lou8;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lb8c;->K:Lcrh;

    invoke-virtual {v0, v2}, Lt16;->z0(Ldyc;)V

    invoke-virtual {v0}, Lt16;->S0()V

    iget-object v3, v3, Lix4;->X:Lou8;

    invoke-virtual {v3, v2}, Lou8;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt16;->h0()V

    invoke-virtual {v0}, Lt16;->y0()V

    iget-object v0, v1, Lb8c;->L:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lb8c;->N:Lw7c;

    iget-object v2, v1, Lb8c;->M:Ls26;

    iget-object v0, v0, Lw7c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->d:Ldqe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ldqe;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lb8c;->v()V

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lone/video/player/BaseVideoPlayer;->o(Lone/video/player/BaseVideoPlayer;I)V

    const-string v0, "BaseVideoPlayer.release"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "release()"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->e:Lef9;

    iget-object v1, v1, Lone/video/player/BaseVideoPlayer;->s:Ljr0;

    iget-object v2, v0, Lef9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lef9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Lakh;

    invoke-virtual {v0}, Lakh;->b()V

    iget-object v0, p0, Ln8c;->x0:Lw80;

    invoke-virtual {v0}, Lw80;->q()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 10

    iget-object v0, p0, Ln8c;->Z:Lsei;

    if-nez v0, :cond_0

    const-class p1, Ln8c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in seekTo cuz of videoContent is null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lsei;->b()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-interface {v0}, Lsei;->b()J

    move-result-wide v5

    invoke-interface {v0}, Lsei;->c()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lexe;->o(JJJ)J

    move-result-wide p1

    instance-of v1, v0, Luy3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Luy3;

    iget-object v0, v0, Luy3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v4, Lty3;

    iget-wide v8, v4, Lty3;->d:J

    sub-long/2addr p1, v8

    cmp-long v4, p1, v5

    if-gtz v4, :cond_1

    add-long/2addr p1, v8

    new-instance v0, Lma2;

    invoke-direct {v0, v1, p1, p2, v3}, Lma2;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_1
    move v1, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Ljr3;->V()V

    throw v3

    :cond_3
    new-instance v0, Lma2;

    invoke-direct {v0, v2, v5, v6, v3}, Lma2;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lma2;

    invoke-direct {v0, v2, p1, p2, v3}, Lma2;-><init>(IJLjava/lang/Long;)V

    :goto_1
    iget-object p1, p0, Ln8c;->y0:Lb8c;

    iget-object p2, p1, Lb8c;->W:Lt16;

    iget v1, v0, Lma2;->b:I

    const-string v4, "OneVideoExoPlayer.seekTo"

    invoke-virtual {p1, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v4, p1, Lb8c;->H:Lc7c;

    invoke-virtual {v0}, Lma2;->toString()Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lc7c;->invoke()Ljava/lang/Object;

    :cond_5
    const-string v5, "OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p1, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-static {v4}, Lb8c;->r(Lc7c;)V

    const-string v4, "BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p1, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v4, p1, Lone/video/player/BaseVideoPlayer;->u:Ltzc;

    check-cast v4, Lk26;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v1}, Ltzc;->a(I)Lspi;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lt16;->r()I

    move-result v6

    invoke-virtual {v4, v6}, Ltzc;->a(I)Lspi;

    move-result-object v4

    const-string v7, "OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {p1, v7}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb8c;->u()Lspi;

    if-eq v6, v1, :cond_8

    instance-of v6, v4, Lpq4;

    if-eqz v6, :cond_8

    check-cast v4, Lpq4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    instance-of v4, v5, Lpq4;

    if-eqz v4, :cond_a

    new-instance p2, Lma2;

    invoke-virtual {p1}, Lb8c;->s()I

    move-result v1

    invoke-virtual {p1}, Lb8c;->t()J

    move-result-wide v4

    invoke-direct {p2, v1, v4, v5, v3}, Lma2;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb8c;->y(Lma2;Z)V

    iget-object v1, p1, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    sget-object v2, Lj8c;->b:Lj8c;

    invoke-virtual {v1, p1, v2, p2, v0}, Lny6;->s(Lm8c;Lj8c;Lma2;Lma2;)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    iget-wide v3, v0, Lma2;->c:J

    invoke-virtual {p2, v1, v3, v4, v2}, Lt16;->X(IJZ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 3

    const-string v0, "BaseVideoPlayer.<set-playbackSpeed>"

    iget-object v1, p0, Ln8c;->y0:Lb8c;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, v1, Lone/video/player/BaseVideoPlayer;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->c:Lgb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgb;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p1}, Lone/video/player/BaseVideoPlayer;->i(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, v1, Lone/video/player/BaseVideoPlayer;->w:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lone/video/player/BaseVideoPlayer;->w:F

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lny6;->h(Lone/video/player/BaseVideoPlayer;F)V

    return-void

    :cond_3
    const-string p1, "Playback speed change is not supported by the implementation"

    invoke-virtual {v1, p1}, Lone/video/player/BaseVideoPlayer;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    const-string v0, "OneVideoExoPlayer.stop"

    iget-object v1, p0, Ln8c;->y0:Lb8c;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lb8c;->H:Lc7c;

    invoke-static {v0}, Lb8c;->r(Lc7c;)V

    const-string v0, "BaseVideoPlayer.stop"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "stop()"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lone/video/player/BaseVideoPlayer;->u:Ltzc;

    iget-object v0, v1, Lb8c;->W:Lt16;

    invoke-virtual {v0}, Lt16;->M0()V

    invoke-virtual {v0}, Lyp0;->d()V

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->d:Ldqe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldqe;->e(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lone/video/player/BaseVideoPlayer;->g()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lone/video/player/BaseVideoPlayer;->o(Lone/video/player/BaseVideoPlayer;I)V

    :cond_1
    return-void
.end method

.method public final z0()Z
    .locals 2

    iget-object v0, p0, Ln8c;->y0:Lb8c;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
