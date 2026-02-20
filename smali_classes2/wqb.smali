.class public final Lwqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwh;
.implements Lu50;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Llq3;

.field public Z:Lwmh;

.field public final a:Lpo5;

.field public final b:Ldgc;

.field public final c:Lq3i;

.field public final d:Lhlh;

.field public final o:Liz5;

.field public s0:I

.field public t0:Z

.field public final u0:Lv50;

.field public final v0:Lkqb;

.field public final w0:Ln8;

.field public final x0:Lc5b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpo5;Ldgc;Lq3i;Lhlh;Liz5;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lwqb;->a:Lpo5;

    move-object/from16 v1, p3

    iput-object v1, v0, Lwqb;->b:Ldgc;

    move-object/from16 v1, p4

    iput-object v1, v0, Lwqb;->c:Lq3i;

    move-object/from16 v1, p5

    iput-object v1, v0, Lwqb;->d:Lhlh;

    move-object/from16 v1, p6

    iput-object v1, v0, Lwqb;->o:Liz5;

    new-instance v1, Lqqb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqqb;-><init>(I)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v1}, Lbgg;-><init>(Lis6;)V

    const-class v1, Lwqb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwqb;->X:Ljava/lang/String;

    new-instance v1, Llq3;

    invoke-direct {v1}, Llq3;-><init>()V

    iput-object v1, v0, Lwqb;->Y:Llq3;

    const/4 v1, 0x1

    iput v1, v0, Lwqb;->s0:I

    iput-boolean v1, v0, Lwqb;->t0:Z

    new-instance v3, Lv50;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Lv50;-><init>(Landroid/content/Context;Lu50;)V

    iput-object v3, v0, Lwqb;->u0:Lv50;

    new-instance v3, Lh78;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Lh78;-><init>(I)V

    new-instance v5, Ljn4;

    invoke-direct {v5}, Ljn4;-><init>()V

    new-instance v6, Lco7;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v0}, Lco7;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lbi8;

    const-wide/16 v15, 0x7d0

    const/16 v17, 0x0

    const-wide/32 v9, 0xc350

    const-wide/32 v11, 0xc350

    const-wide/16 v13, 0x3e8

    invoke-direct/range {v8 .. v17}, Lbi8;-><init>(JJJJZ)V

    const/4 v7, 0x0

    xor-int/2addr v7, v1

    invoke-static {v7}, Lxej;->g(Z)V

    const/4 v7, 0x0

    xor-int/2addr v1, v7

    invoke-static {v1}, Lxej;->g(Z)V

    new-instance v1, Lho4;

    invoke-direct {v1}, Lho4;-><init>()V

    new-instance v7, Lnqb;

    const/4 v8, -0x1

    invoke-direct {v7, v1, v8, v6}, Lnqb;-><init>(Lho4;ILjava/util/function/Supplier;)V

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lkqb;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    move-object/from16 p4, v7

    invoke-direct/range {p1 .. p6}, Lkqb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lnqb;Lh78;Ljn4;)V

    move-object/from16 v1, p1

    new-instance v2, Luqb;

    invoke-direct {v2, v0}, Luqb;-><init>(Lwqb;)V

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->d(Ltqb;)V

    iput-object v1, v0, Lwqb;->v0:Lkqb;

    new-instance v2, Ln8;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Ln8;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lwqb;->w0:Ln8;

    new-instance v2, Lc5b;

    invoke-direct {v2}, Lc5b;-><init>()V

    invoke-virtual {v2, v1}, Lc5b;->f(Lkqb;)V

    iput-object v2, v0, Lwqb;->x0:Lc5b;

    return-void
.end method


# virtual methods
.method public final B(Lzvh;)V
    .locals 1

    iget-object v0, p0, Lwqb;->Y:Llq3;

    iget-object v0, v0, Llq3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I0(Lwmh;ZLawh;IZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lwqb;->Z:Lwmh;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lwqb;->isIdle()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v1, v0, Lwqb;->v0:Lkqb;

    invoke-virtual {v1}, Lone/video/player/BaseVideoPlayer;->f()I

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-virtual {v0, v9, v10}, Lwqb;->seekTo(J)V

    :cond_0
    iget-object v1, v0, Lwqb;->Y:Llq3;

    invoke-virtual {v1, v2}, Llq3;->h(Z)V

    :goto_0
    move/from16 v1, p4

    goto/16 :goto_b

    :cond_1
    iget-object v11, v0, Lwqb;->w0:Ln8;

    iget-object v12, v0, Lwqb;->v0:Lkqb;

    invoke-virtual {v12}, Lone/video/player/BaseVideoPlayer;->f()I

    move-result v12

    if-ne v12, v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lwmh;->d()Z

    move-result v12

    const/4 v13, 0x2

    const-string v14, "video/mp4"

    const-string v15, "video/hls"

    const-string v9, "application/dash+xml"

    if-eqz v12, :cond_4

    instance-of v10, v1, Lmr3;

    if-eqz v10, :cond_4

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v10

    move-object v12, v1

    check-cast v12, Lmr3;

    iget-object v12, v12, Lmr3;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Llr3;

    new-instance v4, Llj4;

    iget-object v8, v8, Llr3;->e:Landroid/net/Uri;

    invoke-direct {v4, v8, v13}, Llj4;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v10, v4}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v10}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v4

    new-instance v8, Lpgc;

    invoke-direct {v8, v4}, Lpgc;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_4

    :cond_4
    invoke-interface {v1}, Lwmh;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Llj4;

    invoke-interface {v1}, Lwmh;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v8, v13}, Llj4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Ln8;->H(Lsxh;)Lpgc;

    move-result-object v4

    :goto_3
    move-object v8, v4

    goto/16 :goto_4

    :cond_5
    invoke-interface {v1}, Lwmh;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Lwmh;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lmi4;

    invoke-interface {v1}, Lwmh;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Lmi4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Ln8;->H(Lsxh;)Lpgc;

    move-result-object v4

    goto :goto_3

    :cond_6
    new-instance v4, Llj4;

    invoke-interface {v1}, Lwmh;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Llj4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Ln8;->H(Lsxh;)Lpgc;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lwmh;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Lwmh;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lmi4;

    invoke-interface {v1}, Lwmh;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v8, v6}, Lmi4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Ln8;->H(Lsxh;)Lpgc;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-instance v4, Llj4;

    invoke-interface {v1}, Lwmh;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v8, v6}, Llj4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Ln8;->H(Lsxh;)Lpgc;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Lwmh;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Llj4;

    invoke-interface {v1}, Lwmh;->a()Landroid/net/Uri;

    move-result-object v8

    const/4 v10, 0x3

    invoke-direct {v4, v8, v10}, Llj4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Ln8;->H(Lsxh;)Lpgc;

    move-result-object v4

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_4
    iget-object v4, v11, Ln8;->b:Ljava/lang/Object;

    check-cast v4, Lkqb;

    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    :cond_b
    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v4}, Lkqb;->r()J

    move-result-wide v10

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Lwmh;->g()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v1}, Lwmh;->i()J

    move-result-wide v10

    invoke-interface {v1}, Lwmh;->b()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_5
    instance-of v12, v1, Lmr3;

    if-eqz v12, :cond_e

    if-eqz v3, :cond_e

    if-nez v5, :cond_e

    invoke-virtual {v4}, Lkqb;->q()I

    move-result v3

    goto :goto_6

    :cond_e
    move v3, v7

    :goto_6
    new-instance v4, La62;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v10, v11, v5}, La62;-><init>(IJLjava/lang/Long;)V

    if-nez v8, :cond_11

    iget-object v2, v0, Lwqb;->X:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    sget-object v4, Lzm8;->Y:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    return-void

    :cond_11
    iget-object v3, v0, Lwqb;->X:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    sget-object v10, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v10}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player: Prepare new video content; "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v5, v10, v3, v11, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    iget-object v3, v0, Lwqb;->d:Lhlh;

    move-object/from16 v5, p3

    iput-object v5, v3, Lhlh;->l:Lawh;

    new-instance v5, Lrfa;

    const/16 v10, 0xc

    invoke-direct {v5, v10, v0}, Lrfa;-><init>(ILjava/lang/Object;)V

    iput-object v5, v3, Lhlh;->m:Lis6;

    iget-object v5, v0, Lwqb;->Y:Llq3;

    iget-object v5, v5, Llq3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v3, v0, Lwqb;->x0:Lc5b;

    sget-object v5, Lfnd;->a:Lend;

    sget-object v5, Lfnd;->b:Lo3;

    invoke-virtual {v5}, Lo3;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/math/BigInteger;

    const/16 v12, 0xa

    invoke-direct {v11, v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0x24

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lo3;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v5, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v29, Ljava/util/LinkedHashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Lwmh;->j()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1}, Lwmh;->g()Z

    move-result v27

    invoke-interface {v1}, Lwmh;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1}, Lwmh;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v5, Le94;->b:Le94;

    goto :goto_9

    :cond_15
    invoke-static {v5, v15}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v5, Le94;->c:Le94;

    goto :goto_9

    :cond_16
    invoke-static {v5, v14}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Le94;->a:Le94;

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
    new-instance v19, Lkgc;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v29}, Lkgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le94;Ljava/lang/String;ZZZLjava/util/Map;)V

    move-object/from16 v5, v19

    iget-object v9, v3, Lc5b;->m:Lp8f;

    invoke-virtual {v5}, Lkgc;->toString()Ljava/lang/String;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lp8f;->invoke()Ljava/lang/Object;

    :cond_19
    iput-object v5, v3, Lc5b;->c:Lkgc;

    iget-object v3, v0, Lwqb;->Y:Llq3;

    invoke-virtual {v3, v1}, Llq3;->a(Lwmh;)V

    iget-object v3, v0, Lwqb;->v0:Lkqb;

    invoke-virtual {v3, v8, v4}, Lone/video/player/BaseVideoPlayer;->l(Lpgc;La62;)V

    iput-object v1, v0, Lwqb;->Z:Lwmh;

    goto/16 :goto_0

    :goto_b
    iput v1, v0, Lwqb;->s0:I

    move/from16 v1, p5

    iput-boolean v1, v0, Lwqb;->t0:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v7}, Lwqb;->c(Z)V

    iget-object v1, v0, Lwqb;->v0:Lkqb;

    const-string v2, "OneVideoExoPlayer.resume"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lkqb;->G:Lcy9;

    invoke-static {v2}, Lkqb;->p(Lcy9;)V

    const-string v2, "OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkqb;->s()Lsxh;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lkqb;->u(Litg;)V

    iget-object v1, v1, Lkqb;->V:Lur5;

    invoke-virtual {v1, v6}, Lur5;->m1(Z)V

    iget-object v1, v0, Lwqb;->Y:Llq3;

    invoke-virtual {v1}, Llq3;->r()V

    iget-object v1, v0, Lwqb;->u0:Lv50;

    iget v2, v0, Lwqb;->s0:I

    const/4 v10, 0x3

    invoke-virtual {v1, v10, v2}, Lv50;->d(II)V

    return-void

    :cond_1a
    iget-object v1, v0, Lwqb;->v0:Lkqb;

    const-string v2, "OneVideoExoPlayer.pause"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lkqb;->G:Lcy9;

    invoke-static {v2}, Lkqb;->p(Lcy9;)V

    iget-object v1, v1, Lkqb;->V:Lur5;

    invoke-virtual {v1, v7}, Lur5;->m1(Z)V

    invoke-virtual {v0, v6}, Lwqb;->c(Z)V

    return-void
.end method

.method public final N(Lrnh;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwqb;->v0:Lkqb;

    invoke-virtual {p1, v0}, Lrnh;->setPlayer(Lvqb;)V

    :cond_0
    return-void
.end method

.method public final O0()J
    .locals 5

    iget-object v0, p0, Lwqb;->Z:Lwmh;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v1, "OneVideoExoPlayer.getBufferedPosition"

    iget-object v2, p0, Lwqb;->v0:Lkqb;

    invoke-virtual {v2, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v2, Lkqb;->V:Lur5;

    invoke-virtual {v1}, Lur5;->Q0()J

    move-result-wide v3

    invoke-static {v2, v0}, Lyqj;->b(Lkqb;Lwmh;)J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-interface {v0}, Lwmh;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final P(Z)V
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

    iget-object v3, p0, Lwqb;->v0:Lkqb;

    invoke-virtual {v3, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v2, v3, Lone/video/player/BaseVideoPlayer;->A:I

    if-eq v2, p1, :cond_6

    iget-object v2, v3, Lone/video/player/BaseVideoPlayer;->c:Ljg0;

    sget-object v4, Lone/video/player/BaseVideoPlayer;->C:Lg7;

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

    invoke-virtual {v2}, Ljg0;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3, p1}, Lone/video/player/BaseVideoPlayer;->h(I)I

    if-eqz p1, :cond_5

    iget v0, v3, Lone/video/player/BaseVideoPlayer;->A:I

    if-eq v0, p1, :cond_6

    iput p1, v3, Lone/video/player/BaseVideoPlayer;->A:I

    iget-object v0, v3, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    invoke-virtual {v0, v3, p1}, Lun6;->n(Lvqb;I)V

    return-void

    :cond_5
    iget p1, v3, Lone/video/player/BaseVideoPlayer;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] RepeatMode change is not supported by the implementation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseVideoPlayer"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    return-void
.end method

.method public final U0()Z
    .locals 1

    iget-object v0, p0, Lwqb;->c:Lq3i;

    invoke-virtual {v0}, Lq3i;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwqb;->t0:Z

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

.method public final W(Lzvh;)V
    .locals 2

    iget-object v0, p0, Lwqb;->Y:Llq3;

    iget-object v0, v0, Llq3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Z(Landroid/view/Surface;)V
    .locals 3

    if-nez p1, :cond_0

    const-class p1, Lwqb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in createSurfaceHolder cuz of surface == null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ly49;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ly49;-><init>(I)V

    iput-object p1, v0, Ly49;->b:Ljava/lang/Object;

    iget-object v1, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v1, Lun0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lun0;->a:Lkqb;

    sget-object v2, Lone/video/player/BaseVideoPlayer;->C:Lg7;

    invoke-virtual {v1, p1}, Lkqb;->v(Landroid/view/Surface;)V

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lwqb;->v0:Lkqb;

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->n(Ly49;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lwqb;->v0:Lkqb;

    iget v0, v0, Lone/video/player/BaseVideoPlayer;->w:F

    return v0
.end method

.method public final b(F)V
    .locals 5

    iget-object v0, p0, Lwqb;->v0:Lkqb;

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->w:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, p0, Lwqb;->u0:Lv50;

    if-nez v3, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lwqb;->s0:I

    invoke-virtual {v4, v1, v2}, Lv50;->d(II)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpg-float v1, p1, v2

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lv50;->c()V

    :cond_1
    :goto_0
    const-string v1, "BaseVideoPlayer.<set-volume>"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->w:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->c:Ljg0;

    sget-object v2, Lone/video/player/BaseVideoPlayer;->C:Lg7;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljg0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->i(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float p1, v2, p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lone/video/player/BaseVideoPlayer;->C:Lg7;

    :goto_1
    iget p1, v0, Lone/video/player/BaseVideoPlayer;->w:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lone/video/player/BaseVideoPlayer;->w:F

    iget-object p1, v0, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lun6;->g(Lvqb;F)V

    return-void

    :cond_6
    iget p1, v0, Lone/video/player/BaseVideoPlayer;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] Volume change is not supported by the implementation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseVideoPlayer"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lwqb;->o:Liz5;

    check-cast v0, Lk06;

    iget-object v1, v0, Lk06;->L0:Loz5;

    sget-object v2, Lk06;->p1:[Lv58;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Loz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqb;->v0:Lkqb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkqb;->V:Lur5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lur5;->p1(Z)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lwqb;->v0:Lkqb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->n(Ly49;)V

    iget-object v0, p0, Lwqb;->Y:Llq3;

    iget-object v0, v0, Llq3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lwqb;->Z:Lwmh;

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lwqb;->v0:Lkqb;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->f()I

    move-result v0

    invoke-static {v0}, Ly12;->t(I)I

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

.method public final e()J
    .locals 6

    iget-object v0, p0, Lwqb;->Z:Lwmh;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lwqb;->v0:Lkqb;

    invoke-virtual {v1}, Lkqb;->r()J

    move-result-wide v2

    invoke-static {v1, v0}, Lyqj;->b(Lkqb;Lwmh;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v0}, Lwmh;->b()J

    move-result-wide v0

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lwqb;->Z:Lwmh;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lwmh;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lwmh;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lwqb;->v0:Lkqb;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->f()I

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

    iget-object v0, p0, Lwqb;->u0:Lv50;

    invoke-virtual {v0, p1}, Lv50;->b(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "OneVideoExoPlayer.pause"

    iget-object v1, p0, Lwqb;->v0:Lkqb;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lkqb;->G:Lcy9;

    invoke-static {v0}, Lkqb;->p(Lcy9;)V

    iget-object v0, v1, Lkqb;->V:Lur5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lur5;->m1(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwqb;->c(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lwqb;->v0:Lkqb;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->f()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lwqb;->seekTo(J)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lwqb;->c(Z)V

    const-string v1, "OneVideoExoPlayer.resume"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v0, Lkqb;->G:Lcy9;

    invoke-static {v1}, Lkqb;->p(Lcy9;)V

    const-string v1, "OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkqb;->s()Lsxh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkqb;->u(Litg;)V

    iget-object v0, v0, Lkqb;->V:Lur5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lur5;->m1(Z)V

    iget-object v0, p0, Lwqb;->Y:Llq3;

    invoke-virtual {v0}, Llq3;->r()V

    const/4 v0, 0x3

    iget v1, p0, Lwqb;->s0:I

    iget-object v2, p0, Lwqb;->u0:Lv50;

    invoke-virtual {v2, v0, v1}, Lv50;->d(II)V

    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lwqb;->Y:Llq3;

    invoke-virtual {v0}, Llq3;->b()V

    iget-object v0, v0, Llq3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwqb;->Z:Lwmh;

    iget-object v1, p0, Lwqb;->x0:Lc5b;

    invoke-virtual {v1, v0}, Lc5b;->f(Lkqb;)V

    const-string v1, "OneVideoExoPlayer.release"

    iget-object v2, p0, Lwqb;->v0:Lkqb;

    invoke-virtual {v2, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v2, Lkqb;->G:Lcy9;

    invoke-static {v1}, Lkqb;->p(Lcy9;)V

    iget-object v1, v2, Lkqb;->V:Lur5;

    iget-object v3, v2, Lkqb;->P:Ljqb;

    invoke-virtual {v1, v3}, Lur5;->g1(Ldfc;)V

    iget-object v3, v2, Lkqb;->Q:Liqb;

    invoke-virtual {v1}, Lur5;->z1()V

    iget-object v4, v1, Lur5;->D0:Lcp4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcp4;->X:Lnh8;

    invoke-virtual {v5, v3}, Lnh8;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lkqb;->J:Lqzg;

    invoke-virtual {v1, v3}, Lur5;->g1(Ldfc;)V

    invoke-virtual {v1}, Lur5;->z1()V

    iget-object v4, v4, Lcp4;->X:Lnh8;

    invoke-virtual {v4, v3}, Lnh8;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lur5;->O0()V

    invoke-virtual {v1}, Lur5;->f1()V

    iget-object v1, v2, Lkqb;->K:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lkqb;->M:Lfqb;

    iget-object v3, v2, Lkqb;->L:Lts5;

    iget-object v1, v1, Lfqb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->d:Le2e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Le2e;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lkqb;->t()V

    const/4 v1, 0x7

    invoke-static {v2, v1}, Lone/video/player/BaseVideoPlayer;->m(Lone/video/player/BaseVideoPlayer;I)V

    const-string v1, "BaseVideoPlayer.release"

    invoke-virtual {v2, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v1, v2, Lone/video/player/BaseVideoPlayer;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] release()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BaseVideoPlayer"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v2, Lone/video/player/BaseVideoPlayer;->e:Lcmf;

    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->s:Ltn0;

    iget-object v2, v0, Lcmf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcmf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lcmf;->b:Ljava/lang/Object;

    check-cast v0, Lqsg;

    invoke-virtual {v0}, Lqsg;->b()V

    iget-object v0, p0, Lwqb;->u0:Lv50;

    invoke-virtual {v0}, Lv50;->c()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 10

    iget-object v0, p0, Lwqb;->Z:Lwmh;

    if-nez v0, :cond_0

    const-class p1, Lwqb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in seekTo cuz of videoContent is null"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lwmh;->b()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-interface {v0}, Lwmh;->b()J

    move-result-wide v5

    invoke-interface {v0}, Lwmh;->c()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Liuj;->f(JJJ)J

    move-result-wide p1

    instance-of v1, v0, Lmr3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lmr3;

    iget-object v0, v0, Lmr3;->a:Ljava/util/List;

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

    check-cast v4, Llr3;

    iget-wide v8, v4, Llr3;->d:J

    sub-long/2addr p1, v8

    cmp-long v4, p1, v5

    if-gtz v4, :cond_1

    add-long/2addr p1, v8

    new-instance v0, La62;

    invoke-direct {v0, v1, p1, p2, v3}, La62;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_1
    move v1, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lfk3;->m()V

    throw v3

    :cond_3
    new-instance v0, La62;

    invoke-direct {v0, v2, v5, v6, v3}, La62;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_4
    new-instance v0, La62;

    invoke-direct {v0, v2, p1, p2, v3}, La62;-><init>(IJLjava/lang/Long;)V

    :goto_1
    iget-object p1, p0, Lwqb;->v0:Lkqb;

    iget-object p2, p1, Lkqb;->V:Lur5;

    iget v1, v0, La62;->b:I

    const-string v4, "OneVideoExoPlayer.seekTo"

    invoke-virtual {p1, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v4, p1, Lkqb;->G:Lcy9;

    invoke-virtual {v0}, La62;->toString()Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcy9;->invoke()Ljava/lang/Object;

    :cond_5
    const-string v5, "OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p1, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-static {v4}, Lkqb;->p(Lcy9;)V

    const-string v4, "BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p1, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v4, p1, Lone/video/player/BaseVideoPlayer;->u:Lpgc;

    check-cast v4, Lls5;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v1}, Lpgc;->a(I)Lsxh;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lur5;->t()I

    move-result v6

    invoke-virtual {v4, v6}, Lpgc;->a(I)Lsxh;

    move-result-object v4

    const-string v7, "OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {p1, v7}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkqb;->s()Lsxh;

    if-eq v6, v1, :cond_8

    instance-of v6, v4, Lmi4;

    if-eqz v6, :cond_8

    check-cast v4, Lmi4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    instance-of v4, v5, Lmi4;

    if-eqz v4, :cond_a

    new-instance p2, La62;

    invoke-virtual {p1}, Lkqb;->q()I

    move-result v1

    invoke-virtual {p1}, Lkqb;->r()J

    move-result-wide v4

    invoke-direct {p2, v1, v4, v5, v3}, La62;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkqb;->w(La62;Z)V

    iget-object v1, p1, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    sget-object v2, Lsqb;->b:Lsqb;

    invoke-virtual {v1, p1, v2, p2, v0}, Lun6;->r(Lvqb;Lsqb;La62;La62;)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    iget-wide v3, v0, La62;->c:J

    invoke-virtual {p2, v1, v3, v4, v2}, Lur5;->C0(IJZ)V

    return-void
.end method

.method public final stop()V
    .locals 4

    const-string v0, "OneVideoExoPlayer.stop"

    iget-object v1, p0, Lwqb;->v0:Lkqb;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lkqb;->G:Lcy9;

    invoke-static {v0}, Lkqb;->p(Lcy9;)V

    const-string v0, "BaseVideoPlayer.stop"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, v1, Lone/video/player/BaseVideoPlayer;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] stop()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseVideoPlayer"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v3, v1, Lone/video/player/BaseVideoPlayer;->u:Lpgc;

    iget-object v0, v1, Lkqb;->V:Lur5;

    invoke-virtual {v0}, Lur5;->t1()V

    invoke-virtual {v0}, Ld3;->Z()V

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->d:Le2e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Le2e;->e(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lone/video/player/BaseVideoPlayer;->f()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lone/video/player/BaseVideoPlayer;->m(Lone/video/player/BaseVideoPlayer;I)V

    :cond_1
    return-void
.end method

.method public final x0()Z
    .locals 2

    iget-object v0, p0, Lwqb;->v0:Lkqb;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
