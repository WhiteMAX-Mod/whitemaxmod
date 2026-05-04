.class public final Lhwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpj;
.implements Lha0;


# instance fields
.field public final a:Lka6;

.field public final b:Lnod;

.field public final c:Lxsf;

.field public final d:Leej;

.field public final e:Lmm6;

.field public final f:Lt29;

.field public final g:Ljava/lang/String;

.field public final h:Lw64;

.field public i:Lrfj;

.field public j:I

.field public k:Z

.field public final l:Lia0;

.field public final m:Luvc;

.field public final n:Lhda;

.field public final o:Lo8c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lka6;Lnod;Lxsf;Leej;Lmm6;Lt29;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lhwc;->a:Lka6;

    move-object/from16 v2, p3

    iput-object v2, v0, Lhwc;->b:Lnod;

    move-object/from16 v2, p4

    iput-object v2, v0, Lhwc;->c:Lxsf;

    move-object/from16 v2, p5

    iput-object v2, v0, Lhwc;->d:Leej;

    iput-object v1, v0, Lhwc;->e:Lmm6;

    move-object/from16 v2, p7

    iput-object v2, v0, Lhwc;->f:Lt29;

    new-instance v2, Lcnb;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcnb;-><init>(I)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    const-class v2, Lhwc;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhwc;->g:Ljava/lang/String;

    new-instance v2, Lw64;

    invoke-direct {v2}, Lw64;-><init>()V

    iput-object v2, v0, Lhwc;->h:Lw64;

    const/4 v2, 0x1

    iput v2, v0, Lhwc;->j:I

    iput-boolean v2, v0, Lhwc;->k:Z

    new-instance v4, Lia0;

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v0}, Lia0;-><init>(Landroid/content/Context;Lha0;)V

    iput-object v4, v0, Lhwc;->l:Lia0;

    new-instance v9, Ltpg;

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-direct {v9, v4, v6}, Ltpg;-><init>(IZ)V

    new-instance v10, Lc75;

    invoke-direct {v10}, Lc75;-><init>()V

    new-instance v4, Lawc;

    invoke-direct {v4, v0}, Lawc;-><init>(Lhwc;)V

    new-instance v11, Lld9;

    const-wide/16 v18, 0x7d0

    const/16 v20, 0x0

    const-wide/32 v12, 0xc350

    const-wide/32 v14, 0xc350

    const-wide/16 v16, 0x3e8

    invoke-direct/range {v11 .. v20}, Lld9;-><init>(JJJJZ)V

    xor-int/2addr v6, v2

    invoke-static {v6}, Lnqf;->m(Z)V

    const/4 v6, 0x0

    xor-int/2addr v2, v6

    invoke-static {v2}, Lnqf;->m(Z)V

    new-instance v2, La85;

    invoke-direct {v2}, La85;-><init>()V

    new-instance v8, Lxvc;

    const/4 v6, -0x1

    invoke-direct {v8, v2, v6, v4}, Lxvc;-><init>(La85;ILjava/util/function/Supplier;)V

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v5, Luvc;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct/range {v5 .. v10}, Luvc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lxvc;Ltpg;Lc75;)V

    new-instance v2, Lewc;

    invoke-direct {v2, v0}, Lewc;-><init>(Lhwc;)V

    invoke-virtual {v5, v2}, Lone/video/player/BaseVideoPlayer;->e(Ldwc;)V

    iput-object v5, v0, Lhwc;->m:Luvc;

    new-instance v2, Lhda;

    const/16 v3, 0xf

    invoke-direct {v2, v5, v3, v1}, Lhda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, Lhwc;->n:Lhda;

    new-instance v1, Lo8c;

    invoke-direct {v1}, Lo8c;-><init>()V

    invoke-virtual {v1, v5}, Lo8c;->f(Luvc;)V

    iput-object v1, v0, Lhwc;->o:Lo8c;

    return-void
.end method


# virtual methods
.method public final B(Lhpj;)V
    .locals 1

    iget-object v0, p0, Lhwc;->h:Lw64;

    iget-object v0, v0, Lw64;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L()F
    .locals 1

    iget-object v0, p0, Lhwc;->m:Luvc;

    iget v0, v0, Lone/video/player/BaseVideoPlayer;->w:F

    return v0
.end method

.method public final N0(Lrfj;ZLipj;IZF)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lhwc;->i:Lrfj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lhwc;->isIdle()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v1, v0, Lhwc;->m:Luvc;

    invoke-virtual {v1}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v9, v10}, Lhwc;->seekTo(J)V

    :cond_0
    iget-object v1, v0, Lhwc;->h:Lw64;

    invoke-virtual {v1, v2}, Lw64;->m(Z)V

    :goto_0
    move/from16 v1, p6

    goto/16 :goto_9

    :cond_1
    iget-object v11, v0, Lhwc;->n:Lhda;

    iget-object v12, v0, Lhwc;->m:Luvc;

    invoke-virtual {v12}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v12

    if-ne v12, v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lrfj;->e()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_4

    instance-of v12, v1, Lw74;

    if-eqz v12, :cond_4

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v12

    move-object v14, v1

    check-cast v14, Lw74;

    invoke-virtual {v14}, Lw74;->l()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv74;

    new-instance v9, Lx25;

    invoke-virtual {v15}, Lv74;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v15, 0x2

    invoke-direct {v9, v10, v15}, Lx25;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v12, v9}, Ldb9;->add(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v12}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v9

    new-instance v10, Lzod;

    invoke-direct {v10, v9}, Lzod;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_3

    :cond_4
    iget-object v9, v11, Lhda;->c:Ljava/lang/Object;

    check-cast v9, Lmm6;

    check-cast v9, Lyn6;

    invoke-virtual {v9}, Lyn6;->T()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Lrfj;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    instance-of v9, v1, Lcui;

    if-eqz v9, :cond_5

    new-instance v16, Ljx3;

    new-instance v9, Lx25;

    move-object v10, v1

    check-cast v10, Lcui;

    invoke-virtual {v10}, Lcui;->a()Landroid/net/Uri;

    move-result-object v12

    const/4 v14, 0x2

    invoke-direct {v9, v12, v14}, Lx25;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v10}, Lcui;->b()J

    move-result-wide v14

    invoke-static {v14, v15}, Lqbj;->U(J)J

    move-result-wide v18

    invoke-virtual {v10}, Lcui;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Lqbj;->U(J)J

    move-result-wide v20

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Ljx3;-><init>(Lyqj;JJ)V

    invoke-static/range {v16 .. v16}, Lhda;->s(Lyqj;)Lzod;

    move-result-object v10

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1}, Lrfj;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lx25;

    invoke-interface {v1}, Lrfj;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x2

    invoke-direct {v9, v10, v12}, Lx25;-><init>(Landroid/net/Uri;I)V

    invoke-static {v9}, Lhda;->s(Lyqj;)Lzod;

    move-result-object v10

    goto/16 :goto_3

    :cond_6
    invoke-interface {v1}, Lrfj;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, Le2j;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Lrfj;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Ly15;

    invoke-interface {v1}, Lrfj;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    invoke-direct {v9, v10, v12}, Ly15;-><init>(Landroid/net/Uri;I)V

    invoke-static {v9}, Lhda;->s(Lyqj;)Lzod;

    move-result-object v10

    goto :goto_3

    :cond_7
    new-instance v9, Lx25;

    invoke-interface {v1}, Lrfj;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    invoke-direct {v9, v10, v12}, Lx25;-><init>(Landroid/net/Uri;I)V

    invoke-static {v9}, Lhda;->s(Lyqj;)Lzod;

    move-result-object v10

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Lrfj;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Le2j;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Lrfj;->h()Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Ly15;

    invoke-interface {v1}, Lrfj;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x1

    invoke-direct {v9, v10, v12}, Ly15;-><init>(Landroid/net/Uri;I)V

    invoke-static {v9}, Lhda;->s(Lyqj;)Lzod;

    move-result-object v10

    goto :goto_3

    :cond_9
    new-instance v9, Lx25;

    invoke-interface {v1}, Lrfj;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x1

    invoke-direct {v9, v10, v12}, Lx25;-><init>(Landroid/net/Uri;I)V

    invoke-static {v9}, Lhda;->s(Lyqj;)Lzod;

    move-result-object v10

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Lrfj;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Le2j;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Lx25;

    invoke-interface {v1}, Lrfj;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x3

    invoke-direct {v9, v10, v12}, Lx25;-><init>(Landroid/net/Uri;I)V

    invoke-static {v9}, Lhda;->s(Lyqj;)Lzod;

    move-result-object v10

    goto :goto_3

    :cond_b
    move-object v10, v8

    :goto_3
    iget-object v9, v11, Lhda;->b:Ljava/lang/Object;

    check-cast v9, Luvc;

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    :cond_c
    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v9}, Luvc;->u()J

    move-result-wide v11

    goto :goto_4

    :cond_e
    invoke-interface {v1}, Lrfj;->h()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v1}, Lrfj;->j()J

    move-result-wide v11

    invoke-interface {v1}, Lrfj;->b()J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_4
    instance-of v14, v1, Lw74;

    if-eqz v14, :cond_f

    if-eqz v3, :cond_f

    if-nez v4, :cond_f

    invoke-virtual {v9}, Luvc;->t()I

    move-result v3

    goto :goto_5

    :cond_f
    move v3, v5

    :goto_5
    new-instance v4, Ldpd;

    const/4 v9, 0x0

    invoke-direct {v4, v3, v9, v11, v12}, Ldpd;-><init>(IIJ)V

    if-nez v10, :cond_12

    iget-object v2, v0, Lhwc;->g:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    sget-object v4, Lli9;->g:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    return-void

    :cond_12
    iget-object v3, v0, Lhwc;->g:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_13

    goto :goto_7

    :cond_13
    sget-object v11, Lli9;->d:Lli9;

    invoke-virtual {v9, v11}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_14

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Player: Prepare new video content; "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v3, v12, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    iget-object v3, v0, Lhwc;->d:Leej;

    move-object/from16 v9, p3

    iput-object v9, v3, Leej;->l:Lipj;

    new-instance v9, Ld9b;

    const/16 v11, 0xe

    invoke-direct {v9, v11, v0}, Ld9b;-><init>(ILjava/lang/Object;)V

    iput-object v9, v3, Leej;->m:Lei7;

    iget-object v9, v0, Lhwc;->h:Lw64;

    iget-object v9, v9, Lw64;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v3, v0, Lhwc;->o:Lo8c;

    new-instance v9, Lyl5;

    invoke-direct {v9}, Lyl5;-><init>()V

    invoke-interface {v1}, Lrfj;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lyl5;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Lrfj;->h()Z

    move-result v11

    invoke-virtual {v9, v11}, Lyl5;->f(Z)V

    invoke-interface {v1}, Lrfj;->a()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lyl5;->d(Ljava/lang/String;)V

    invoke-interface {v1}, Lrfj;->getContentType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Le2j;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    sget-object v11, Lzq4;->b:Lzq4;

    goto :goto_8

    :cond_16
    invoke-static {v7}, Le2j;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v11, Lzq4;->c:Lzq4;

    goto :goto_8

    :cond_17
    invoke-static {v6}, Le2j;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    sget-object v11, Lzq4;->a:Lzq4;

    goto :goto_8

    :cond_18
    move-object v11, v8

    :goto_8
    if-eqz v11, :cond_19

    invoke-virtual {v9, v11}, Lyl5;->e(Lzq4;)V

    :cond_19
    invoke-virtual {v9}, Lyl5;->a()Luod;

    move-result-object v9

    iget-object v11, v3, Lo8c;->m:Ljkh;

    invoke-virtual {v9}, Luod;->toString()Ljava/lang/String;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljkh;->invoke()Ljava/lang/Object;

    :cond_1a
    iput-object v9, v3, Lo8c;->c:Luod;

    iget-object v3, v0, Lhwc;->h:Lw64;

    invoke-virtual {v3, v1}, Lw64;->a(Lrfj;)V

    iget-object v3, v0, Lhwc;->m:Luvc;

    invoke-virtual {v3, v10, v4}, Lone/video/player/BaseVideoPlayer;->o(Lzod;Ldpd;)V

    iput-object v1, v0, Lhwc;->i:Lrfj;

    goto/16 :goto_0

    :goto_9
    invoke-virtual {v0, v1}, Lhwc;->setPlaybackSpeed(F)V

    move/from16 v1, p4

    iput v1, v0, Lhwc;->j:I

    move/from16 v1, p5

    iput-boolean v1, v0, Lhwc;->k:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v5}, Lhwc;->c(Z)V

    iget-object v1, v0, Lhwc;->m:Luvc;

    const-string v2, "one.video.exo.OneVideoExoPlayer.resume"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Luvc;->H:Lcnb;

    invoke-static {v2}, Luvc;->s(Lcnb;)V

    const-string v2, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v1}, Luvc;->v()Lyqj;

    invoke-virtual {v1, v8}, Luvc;->x(Liji;)V

    iget-object v1, v1, Luvc;->W:Lud6;

    invoke-virtual {v1, v7}, Lud6;->I0(Z)V

    iget-object v1, v0, Lhwc;->h:Lw64;

    invoke-virtual {v1}, Lw64;->g()V

    iget-object v1, v0, Lhwc;->l:Lia0;

    iget v2, v0, Lhwc;->j:I

    invoke-virtual {v1, v6, v2}, Lia0;->w(II)V

    return-void

    :cond_1b
    iget-object v1, v0, Lhwc;->m:Luvc;

    const-string v2, "one.video.exo.OneVideoExoPlayer.pause"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Luvc;->H:Lcnb;

    invoke-static {v2}, Luvc;->s(Lcnb;)V

    iget-object v1, v1, Luvc;->W:Lud6;

    invoke-virtual {v1, v5}, Lud6;->I0(Z)V

    invoke-virtual {v0, v7}, Lhwc;->c(Z)V

    return-void
.end method

.method public final O(Lvgj;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhwc;->m:Luvc;

    invoke-virtual {p1, v0}, Lvgj;->setPlayer(Lgwc;)V

    :cond_0
    return-void
.end method

.method public final O0()J
    .locals 5

    iget-object v0, p0, Lhwc;->i:Lrfj;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lhwc;->m:Luvc;

    invoke-static {v1, v0}, Lual;->a(Luvc;Lrfj;)J

    move-result-wide v1

    invoke-interface {v0}, Lrfj;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final Q(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "one.video.player.BaseVideoPlayer.<set-repeatMode>"

    iget-object v1, p0, Lhwc;->m:Luvc;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, v1, Lone/video/player/BaseVideoPlayer;->B:I

    if-eq v0, p1, :cond_3

    new-instance v0, Lxt0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lxt0;-><init>(II)V

    iget-object v2, v1, Lone/video/player/BaseVideoPlayer;->c:Lh6;

    invoke-virtual {v0}, Lxt0;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lh6;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p1}, Lone/video/player/BaseVideoPlayer;->k(I)I

    if-eqz p1, :cond_2

    iget v0, v1, Lone/video/player/BaseVideoPlayer;->B:I

    if-eq v0, p1, :cond_3

    iput p1, v1, Lone/video/player/BaseVideoPlayer;->B:I

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    invoke-virtual {v0, v1, p1}, Lnd7;->o(Lgwc;I)V

    return-void

    :cond_2
    const-string p1, "RepeatMode change is not supported by the implementation"

    invoke-virtual {v1, p1}, Lone/video/player/BaseVideoPlayer;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, Lhwc;->c:Lxsf;

    invoke-virtual {v0}, Lxsf;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhwc;->k:Z

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

.method public final X(Lhpj;)V
    .locals 2

    iget-object v0, p0, Lhwc;->h:Lw64;

    iget-object v0, v0, Lw64;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lhwc;->m:Luvc;

    iget v0, v0, Lone/video/player/BaseVideoPlayer;->x:F

    return v0
.end method

.method public final a0(Landroid/view/Surface;)V
    .locals 3

    if-nez p1, :cond_0

    const-class p1, Lhwc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in createSurfaceHolder cuz of surface == null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lsp7;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsp7;-><init>(IZ)V

    invoke-virtual {v0, p1}, Lsp7;->H(Landroid/view/Surface;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lhwc;->m:Luvc;

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->q(Lsp7;)V

    return-void
.end method

.method public final b(F)V
    .locals 5

    iget-object v0, p0, Lhwc;->m:Luvc;

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, p0, Lhwc;->l:Lia0;

    if-nez v3, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lhwc;->j:I

    invoke-virtual {v4, v1, v2}, Lia0;->w(II)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpg-float v1, p1, v2

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lia0;->v()V

    :cond_1
    :goto_0
    const-string v1, "one.video.player.BaseVideoPlayer.<set-volume>"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lvt0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lvt0;-><init>(IF)V

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->c:Lh6;

    invoke-virtual {v1}, Lvt0;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lh6;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->l(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, p1}, Lph7;->a(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lwt0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lwt0;-><init>(FLjava/lang/Float;I)V

    invoke-virtual {v2}, Lwt0;->invoke()Ljava/lang/Object;

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

    iget-object p1, v0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnd7;->g(Lgwc;F)V

    return-void

    :cond_6
    const-string p1, "Volume change is not supported by the implementation"

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lhwc;->e:Lmm6;

    check-cast v0, Lyn6;

    iget-object v1, v0, Lyn6;->c1:Lvm6;

    sget-object v2, Lyn6;->L2:[Lf09;

    const/16 v3, 0x5b

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lvm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhwc;->m:Luvc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Luvc;->W:Lud6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lud6;->L0(Z)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lhwc;->m:Luvc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->q(Lsp7;)V

    iget-object v0, p0, Lhwc;->h:Lw64;

    iget-object v0, v0, Lw64;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lhwc;->i:Lrfj;

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lhwc;->m:Luvc;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v0

    invoke-static {v0}, Lpc2;->G(I)I

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
    .locals 5

    iget-object v0, p0, Lhwc;->i:Lrfj;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lhwc;->e:Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->T()Z

    move-result v1

    iget-object v2, p0, Lhwc;->m:Luvc;

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Lual;->b(Luvc;Lrfj;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v2, v0}, Lual;->b(Luvc;Lrfj;)J

    move-result-wide v1

    invoke-interface {v0}, Lrfj;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lhwc;->i:Lrfj;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lrfj;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lrfj;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lhwc;->m:Luvc;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->h()I

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

    iget-object v0, p0, Lhwc;->l:Lia0;

    invoke-virtual {v0, p1}, Lia0;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.pause"

    iget-object v1, p0, Lhwc;->m:Luvc;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Luvc;->H:Lcnb;

    invoke-static {v0}, Luvc;->s(Lcnb;)V

    iget-object v0, v1, Luvc;->W:Lud6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lud6;->I0(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhwc;->c(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lhwc;->m:Luvc;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lhwc;->seekTo(J)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhwc;->c(Z)V

    const-string v1, "one.video.exo.OneVideoExoPlayer.resume"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v0, Luvc;->H:Lcnb;

    invoke-static {v1}, Luvc;->s(Lcnb;)V

    const-string v1, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Luvc;->v()Lyqj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luvc;->x(Liji;)V

    iget-object v0, v0, Luvc;->W:Lud6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lud6;->I0(Z)V

    iget-object v0, p0, Lhwc;->h:Lw64;

    invoke-virtual {v0}, Lw64;->g()V

    const/4 v0, 0x3

    iget v1, p0, Lhwc;->j:I

    iget-object v2, p0, Lhwc;->l:Lia0;

    invoke-virtual {v2, v0, v1}, Lia0;->w(II)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, Lhwc;->h:Lw64;

    invoke-virtual {v0}, Lw64;->b()V

    iget-object v0, v0, Lw64;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhwc;->i:Lrfj;

    iget-object v1, p0, Lhwc;->o:Lo8c;

    invoke-virtual {v1, v0}, Lo8c;->f(Luvc;)V

    const-string v0, "one.video.exo.OneVideoExoPlayer.release"

    iget-object v1, p0, Lhwc;->m:Luvc;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Luvc;->H:Lcnb;

    invoke-static {v0}, Luvc;->s(Lcnb;)V

    iget-object v0, v1, Luvc;->W:Lud6;

    iget-object v2, v1, Luvc;->Q:Ltvc;

    invoke-virtual {v0, v2}, Lud6;->C0(Lnnd;)V

    iget-object v2, v1, Luvc;->R:Lsvc;

    invoke-virtual {v0}, Lud6;->V0()V

    iget-object v3, v0, Lud6;->X:Lv85;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lv85;->f:Lkc9;

    invoke-virtual {v4, v2}, Lkc9;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Luvc;->K:Laqi;

    invoke-virtual {v0, v2}, Lud6;->C0(Lnnd;)V

    invoke-virtual {v0}, Lud6;->V0()V

    iget-object v3, v3, Lv85;->f:Lkc9;

    invoke-virtual {v3, v2}, Lkc9;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lud6;->k0()V

    invoke-virtual {v0}, Lud6;->B0()V

    iget-object v0, v1, Luvc;->L:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Luvc;->N:Lnvc;

    iget-object v2, v1, Luvc;->M:Lte6;

    iget-object v0, v0, Lnvc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->d:Lnjf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lnjf;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Luvc;->w()V

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lone/video/player/BaseVideoPlayer;->p(Lone/video/player/BaseVideoPlayer;I)V

    const-string v0, "one.video.player.BaseVideoPlayer.release"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "release()"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->e:Lynk;

    iget-object v1, v1, Lone/video/player/BaseVideoPlayer;->s:Lst0;

    iget-object v2, v0, Lynk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lynk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lynk;->c:Ljava/lang/Object;

    check-cast v0, Lqii;

    invoke-virtual {v0}, Lqii;->b()V

    iget-object v0, p0, Lhwc;->l:Lia0;

    invoke-virtual {v0}, Lia0;->v()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    iget-object v0, p0, Lhwc;->i:Lrfj;

    if-nez v0, :cond_0

    const-class p1, Lhwc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in seekTo cuz of videoContent is null"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lrfj;->b()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-interface {v0}, Lrfj;->b()J

    move-result-wide v5

    invoke-interface {v0}, Lrfj;->c()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lyyk;->j(JJJ)J

    move-result-wide p1

    iget-object v1, p0, Lhwc;->m:Luvc;

    invoke-static {v1, v0, p1, p2}, Lual;->d(Luvc;Lrfj;J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 4

    const-string v0, "one.video.player.BaseVideoPlayer.<set-playbackSpeed>"

    iget-object v1, p0, Lhwc;->m:Luvc;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, v1, Lone/video/player/BaseVideoPlayer;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvt0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lvt0;-><init>(IF)V

    iget-object v2, v1, Lone/video/player/BaseVideoPlayer;->c:Lh6;

    invoke-virtual {v0}, Lvt0;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lh6;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p1}, Lone/video/player/BaseVideoPlayer;->j(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lph7;->a(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lwt0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lwt0;-><init>(FLjava/lang/Float;I)V

    invoke-virtual {v2}, Lwt0;->invoke()Ljava/lang/Object;

    :cond_2
    iget p1, v1, Lone/video/player/BaseVideoPlayer;->w:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lone/video/player/BaseVideoPlayer;->w:F

    iget-object p1, v1, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnd7;->h(Lone/video/player/BaseVideoPlayer;F)V

    return-void

    :cond_4
    const-string p1, "Playback speed change is not supported by the implementation"

    invoke-virtual {v1, p1}, Lone/video/player/BaseVideoPlayer;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    const-string v0, "one.video.exo.OneVideoExoPlayer.stop"

    iget-object v1, p0, Lhwc;->m:Luvc;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Luvc;->H:Lcnb;

    invoke-static {v0}, Luvc;->s(Lcnb;)V

    const-string v0, "one.video.player.BaseVideoPlayer.stop"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "stop()"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lone/video/player/BaseVideoPlayer;->u:Lzod;

    iget-object v0, v1, Luvc;->W:Lud6;

    invoke-virtual {v0}, Lud6;->P0()V

    invoke-virtual {v0}, Lgs0;->B()V

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->d:Lnjf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnjf;->f(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lone/video/player/BaseVideoPlayer;->p(Lone/video/player/BaseVideoPlayer;I)V

    :cond_1
    return-void
.end method

.method public final y0()Z
    .locals 2

    iget-object v0, p0, Lhwc;->m:Luvc;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
