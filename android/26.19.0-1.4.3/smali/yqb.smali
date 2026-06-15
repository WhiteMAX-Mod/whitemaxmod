.class public final Lyqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzh;
.implements Lf70;


# instance fields
.field public final a:Llt5;

.field public final b:Lgfc;

.field public final c:Lece;

.field public final d:Lfph;

.field public final e:Lj46;

.field public final f:Lhgc;

.field public final g:Lfa8;

.field public final h:Ljava/lang/String;

.field public final i:Lou3;

.field public j:Lnqh;

.field public k:I

.field public l:Z

.field public final m:Lg70;

.field public final n:Lkqb;

.field public final o:Lue9;

.field public final p:Lo2b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt5;Lgfc;Lece;Lfph;Lj46;Lhgc;Lfa8;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lyqb;->a:Llt5;

    move-object/from16 v1, p3

    iput-object v1, v0, Lyqb;->b:Lgfc;

    move-object/from16 v1, p4

    iput-object v1, v0, Lyqb;->c:Lece;

    move-object/from16 v1, p5

    iput-object v1, v0, Lyqb;->d:Lfph;

    move-object/from16 v1, p6

    iput-object v1, v0, Lyqb;->e:Lj46;

    move-object/from16 v1, p7

    iput-object v1, v0, Lyqb;->f:Lhgc;

    move-object/from16 v1, p8

    iput-object v1, v0, Lyqb;->g:Lfa8;

    new-instance v1, Ljd7;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljd7;-><init>(I)V

    new-instance v2, Lvhg;

    invoke-direct {v2, v1}, Lvhg;-><init>(Lzt6;)V

    const-class v1, Lyqb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyqb;->h:Ljava/lang/String;

    new-instance v1, Lou3;

    invoke-direct {v1}, Lou3;-><init>()V

    iput-object v1, v0, Lyqb;->i:Lou3;

    const/4 v1, 0x1

    iput v1, v0, Lyqb;->k:I

    iput-boolean v1, v0, Lyqb;->l:Z

    new-instance v1, Lg70;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v0}, Lg70;-><init>(Landroid/content/Context;Lf70;)V

    iput-object v1, v0, Lyqb;->m:Lg70;

    new-instance v1, Lucb;

    sget v4, Lbrb;->a:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lucb;-><init>(IB)V

    new-instance v4, Lwq4;

    invoke-direct {v4}, Lwq4;-><init>()V

    new-instance v5, Lbse;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v6, v7}, Lbse;-><init>(JJ)V

    new-instance v6, Lrqb;

    invoke-direct {v6, v0}, Lrqb;-><init>(Lyqb;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lcfc;->c:Lcfc;

    iget-object v8, v8, Lcfc;->a:Ljava/lang/String;

    const/high16 v9, 0x8980000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ltr4;

    invoke-direct {v9}, Ltr4;-><init>()V

    new-instance v8, Lnqb;

    const/16 v10, 0x3e8

    const v11, 0xc350

    const/4 v14, -0x1

    const/4 v15, 0x1

    move v12, v10

    move v13, v10

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lnqb;-><init>(Ltr4;IIIIIZLjava/util/HashMap;Ljava/util/function/Supplier;)V

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v6, Lkqb;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 p5, v1

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p1, v6

    move-object/from16 p4, v8

    invoke-direct/range {p1 .. p7}, Lkqb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lnqb;Lucb;Lwq4;Lbse;)V

    move-object/from16 v1, p1

    new-instance v2, Lvqb;

    invoke-direct {v2, v0}, Lvqb;-><init>(Lyqb;)V

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->g(Luqb;)V

    iput-object v1, v0, Lyqb;->n:Lkqb;

    new-instance v2, Lue9;

    invoke-direct {v2, v1}, Lue9;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lyqb;->o:Lue9;

    new-instance v2, Lo2b;

    invoke-direct {v2}, Lo2b;-><init>()V

    invoke-virtual {v2, v1}, Lo2b;->f(Lkqb;)V

    iput-object v2, v0, Lyqb;->p:Lo2b;

    return-void
.end method


# virtual methods
.method public final F(Lnqh;ZLezh;IZFZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p7

    iget-object v4, v0, Lyqb;->j:Lnqh;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lyqb;->isIdle()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v1, v0, Lyqb;->n:Lkqb;

    invoke-virtual {v1}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-virtual {v0, v10, v11}, Lyqb;->seekTo(J)V

    :cond_0
    iget-object v1, v0, Lyqb;->i:Lou3;

    invoke-virtual {v1, v2}, Lou3;->n(Z)V

    move v15, v7

    move/from16 v16, v8

    :goto_0
    move/from16 v1, p6

    goto/16 :goto_a

    :cond_1
    iget-object v12, v0, Lyqb;->o:Lue9;

    iget-object v13, v0, Lyqb;->n:Lkqb;

    invoke-virtual {v13}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result v13

    if-ne v13, v5, :cond_2

    move v5, v8

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lnqh;->d()Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_4

    instance-of v13, v1, Ljv3;

    if-eqz v13, :cond_4

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v13

    move-object v15, v1

    check-cast v15, Ljv3;

    invoke-virtual {v15}, Ljv3;->l()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Liv3;

    new-instance v10, Len4;

    invoke-virtual/range {v16 .. v16}, Liv3;->a()Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v10, v11, v14}, Len4;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v13, v10}, Lci8;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v13}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v10

    new-instance v11, Lqfc;

    invoke-direct {v11, v10}, Lqfc;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_3

    :cond_4
    invoke-interface {v1}, Lnqh;->d()Z

    move-result v10

    if-eqz v10, :cond_5

    instance-of v10, v1, Lv4h;

    if-eqz v10, :cond_5

    new-instance v17, Lbi3;

    new-instance v10, Len4;

    move-object v11, v1

    check-cast v11, Lv4h;

    invoke-virtual {v11}, Lv4h;->b()Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v10, v13, v14}, Len4;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v11}, Lv4h;->j()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lvmh;->X(J)J

    move-result-wide v19

    invoke-virtual {v11}, Lv4h;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lvmh;->X(J)J

    move-result-wide v21

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v22}, Lbi3;-><init>(Len4;JJ)V

    invoke-static/range {v17 .. v17}, Lue9;->i(Lh0i;)Lqfc;

    move-result-object v11

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1}, Lnqh;->d()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Len4;

    invoke-interface {v1}, Lnqh;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v10, v11, v14}, Len4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v10}, Lue9;->i(Lh0i;)Lqfc;

    move-result-object v11

    goto/16 :goto_3

    :cond_6
    invoke-interface {v1}, Lnqh;->getContentType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, Lnhh;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Lnqh;->g()Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Lqm4;

    invoke-interface {v1}, Lnqh;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v10, v11}, Lqm4;-><init>(Landroid/net/Uri;)V

    invoke-static {v10}, Lue9;->i(Lh0i;)Lqfc;

    move-result-object v11

    goto :goto_3

    :cond_7
    new-instance v10, Len4;

    invoke-interface {v1}, Lnqh;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v10, v11, v6}, Len4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v10}, Lue9;->i(Lh0i;)Lqfc;

    move-result-object v11

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Lnqh;->getContentType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Lnhh;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v1}, Lnqh;->g()Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Lnb7;

    invoke-interface {v1}, Lnqh;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v10, v11}, Lnb7;-><init>(Landroid/net/Uri;)V

    invoke-static {v10}, Lue9;->i(Lh0i;)Lqfc;

    move-result-object v11

    goto :goto_3

    :cond_9
    new-instance v10, Len4;

    invoke-interface {v1}, Lnqh;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Len4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v10}, Lue9;->i(Lh0i;)Lqfc;

    move-result-object v11

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Lnqh;->getContentType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lnhh;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Len4;

    invoke-interface {v1}, Lnqh;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v10, v11, v7}, Len4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v10}, Lue9;->i(Lh0i;)Lqfc;

    move-result-object v11

    goto :goto_3

    :cond_b
    move-object v11, v9

    :goto_3
    iget-object v10, v12, Lue9;->a:Ljava/lang/Object;

    check-cast v10, Lkqb;

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    :cond_c
    move v15, v7

    move/from16 v16, v8

    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v10}, Lkqb;->x()J

    move-result-wide v12

    move v15, v7

    move/from16 v16, v8

    goto :goto_4

    :cond_e
    invoke-interface {v1}, Lnqh;->g()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-interface {v1}, Lnqh;->i()J

    move-result-wide v12

    move v15, v7

    move/from16 v16, v8

    invoke-interface {v1}, Lnqh;->j()J

    move-result-wide v7

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v12, v7

    :goto_4
    instance-of v7, v1, Ljv3;

    if-eqz v7, :cond_f

    if-eqz v4, :cond_f

    if-nez v5, :cond_f

    invoke-virtual {v10}, Lkqb;->w()I

    move-result v4

    goto :goto_5

    :cond_f
    move v4, v6

    :goto_5
    new-instance v5, Lufc;

    invoke-direct {v5, v4, v6, v12, v13}, Lufc;-><init>(IIJ)V

    if-nez v11, :cond_12

    iget-object v2, v0, Lyqb;->h:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    sget-object v4, Lqo8;->g:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    return-void

    :cond_12
    iget-object v4, v0, Lyqb;->h:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_13

    goto :goto_7

    :cond_13
    sget-object v8, Lqo8;->d:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_14

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Player: Prepare new video content; "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v4, v10, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    iget-object v4, v0, Lyqb;->d:Lfph;

    move-object/from16 v7, p3

    iput-object v7, v4, Lfph;->l:Lezh;

    new-instance v7, Lhp9;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v0}, Lhp9;-><init>(ILjava/lang/Object;)V

    iput-object v7, v4, Lfph;->m:Lzt6;

    iget-object v7, v0, Lyqb;->i:Lou3;

    iget-object v7, v7, Lou3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v4, v0, Lyqb;->p:Lo2b;

    new-instance v7, Lc45;

    invoke-direct {v7, v14}, Lc45;-><init>(I)V

    invoke-interface {v1}, Lnqh;->k()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc45;->j(Ljava/lang/String;)V

    invoke-interface {v1}, Lnqh;->g()Z

    move-result v8

    invoke-virtual {v7, v8}, Lc45;->i(Z)V

    invoke-interface {v1}, Lnqh;->b()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc45;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Lnqh;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lnhh;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    sget-object v8, Lgb4;->b:Lgb4;

    goto :goto_8

    :cond_16
    invoke-static/range {v16 .. v16}, Lnhh;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    sget-object v8, Lgb4;->c:Lgb4;

    goto :goto_8

    :cond_17
    invoke-static {v15}, Lnhh;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v8, Lgb4;->a:Lgb4;

    goto :goto_8

    :cond_18
    move-object v8, v9

    :goto_8
    if-eqz v8, :cond_19

    invoke-virtual {v7, v8}, Lc45;->h(Lgb4;)V

    :cond_19
    invoke-virtual {v7}, Lc45;->d()Llfc;

    move-result-object v7

    iget-object v8, v4, Lo2b;->m:Legc;

    sget v10, Lbrb;->a:I

    invoke-virtual {v7}, Llfc;->toString()Ljava/lang/String;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Legc;->invoke()Ljava/lang/Object;

    :cond_1a
    iput-object v7, v4, Lo2b;->c:Llfc;

    iget-object v4, v0, Lyqb;->i:Lou3;

    invoke-virtual {v4, v1}, Lou3;->c(Lnqh;)V

    iget-object v4, v0, Lyqb;->n:Lkqb;

    const-string v7, "one.video.exo.OneVideoExoPlayer.setPauseAtEndOfMediaItems"

    invoke-virtual {v4, v7}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v7, Lhqb;

    invoke-direct {v7, v3}, Lhqb;-><init>(Z)V

    iget-object v8, v4, Lkqb;->H:Ljd7;

    invoke-virtual {v7}, Lhqb;->invoke()Ljava/lang/Object;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljd7;->invoke()Ljava/lang/Object;

    :cond_1b
    iget-object v4, v4, Lkqb;->V:Liw5;

    invoke-virtual {v4}, Liw5;->c1()V

    iget-boolean v7, v4, Liw5;->i1:Z

    if-ne v7, v3, :cond_1c

    goto :goto_9

    :cond_1c
    iput-boolean v3, v4, Liw5;->i1:Z

    iget-object v4, v4, Liw5;->m:Lrw5;

    iget-object v4, v4, Lrw5;->h:Ljig;

    const/16 v7, 0x17

    invoke-virtual {v4, v7, v3, v6}, Ljig;->a(III)Liig;

    move-result-object v3

    invoke-virtual {v3}, Liig;->b()V

    :goto_9
    iget-object v3, v0, Lyqb;->n:Lkqb;

    invoke-virtual {v3, v11, v5}, Lone/video/player/BaseVideoPlayer;->q(Lqfc;Lufc;)V

    iput-object v1, v0, Lyqb;->j:Lnqh;

    goto/16 :goto_0

    :goto_a
    invoke-virtual {v0, v1}, Lyqb;->setPlaybackSpeed(F)V

    move/from16 v1, p4

    iput v1, v0, Lyqb;->k:I

    move/from16 v1, p5

    iput-boolean v1, v0, Lyqb;->l:Z

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v6}, Lyqb;->e(Z)V

    iget-object v1, v0, Lyqb;->n:Lkqb;

    const-string v2, "one.video.exo.OneVideoExoPlayer.resume"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lkqb;->H:Ljd7;

    invoke-static {v2}, Lkqb;->v(Lzt6;)V

    invoke-virtual {v1}, Lkqb;->A()V

    invoke-virtual {v1, v9}, Lkqb;->B(Lgvg;)V

    iget-object v1, v1, Lkqb;->V:Liw5;

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Liw5;->q(Z)V

    iget-object v1, v0, Lyqb;->i:Lou3;

    invoke-virtual {v1}, Lou3;->i()V

    iget-object v1, v0, Lyqb;->m:Lg70;

    iget v2, v0, Lyqb;->k:I

    invoke-virtual {v1, v15, v2}, Lg70;->w(II)V

    return-void

    :cond_1d
    iget-object v1, v0, Lyqb;->n:Lkqb;

    const-string v2, "one.video.exo.OneVideoExoPlayer.pause"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lkqb;->H:Ljd7;

    invoke-static {v2}, Lkqb;->v(Lzt6;)V

    iget-object v1, v1, Lkqb;->V:Liw5;

    invoke-virtual {v1, v6}, Liw5;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lyqb;->e(Z)V

    return-void
.end method

.method public final G()F
    .locals 1

    iget-object v0, p0, Lyqb;->n:Lkqb;

    iget v0, v0, Lone/video/player/BaseVideoPlayer;->w:F

    return v0
.end method

.method public final M(Lnrh;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyqb;->n:Lkqb;

    invoke-virtual {p1, v0}, Lnrh;->setPlayer(Lxqb;)V

    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "one.video.player.BaseVideoPlayer.<set-repeatMode>"

    iget-object v1, p0, Lyqb;->n:Lkqb;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, v1, Lone/video/player/BaseVideoPlayer;->B:I

    if-eq v0, p1, :cond_2

    new-instance v0, Lzo0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lzo0;-><init>(II)V

    iget-object v2, v1, Lone/video/player/BaseVideoPlayer;->c:Lx5;

    sget v3, Lbrb;->a:I

    invoke-virtual {v0}, Lzo0;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lx5;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p1}, Lone/video/player/BaseVideoPlayer;->m(I)I

    iget v0, v1, Lone/video/player/BaseVideoPlayer;->B:I

    if-eq v0, p1, :cond_2

    iput p1, v1, Lone/video/player/BaseVideoPlayer;->B:I

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    invoke-virtual {v0, v1, p1}, Lvp6;->o(Lxqb;I)V

    :cond_2
    return-void
.end method

.method public final Q0()J
    .locals 5

    iget-object v0, p0, Lyqb;->j:Lnqh;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lyqb;->n:Lkqb;

    invoke-static {v1, v0}, Lmhj;->b(Lkqb;Lnqh;)J

    move-result-wide v1

    invoke-interface {v0}, Lnqh;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final U(Ldzh;)V
    .locals 2

    iget-object v0, p0, Lyqb;->i:Lou3;

    iget-object v0, v0, Lou3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final W0()Z
    .locals 1

    iget-object v0, p0, Lyqb;->c:Lece;

    invoke-virtual {v0}, Lece;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyqb;->l:Z

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

.method public final X(Landroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    const-class p1, Lyqb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in createSurfaceHolder cuz of surface == null"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lb7c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lb7c;-><init>(I)V

    invoke-virtual {v0, p1}, Lb7c;->M(Landroid/view/Surface;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lyqb;->n:Lkqb;

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->s(Lb7c;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lyqb;->n:Lkqb;

    iget v0, v0, Lone/video/player/BaseVideoPlayer;->x:F

    return v0
.end method

.method public final b(F)V
    .locals 5

    iget-object v0, p0, Lyqb;->n:Lkqb;

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, p0, Lyqb;->m:Lg70;

    if-nez v3, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lyqb;->k:I

    invoke-virtual {v4, v1, v2}, Lg70;->w(II)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpg-float v1, p1, v2

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lg70;->v()V

    :cond_1
    :goto_0
    const-string v1, "one.video.player.BaseVideoPlayer.<set-volume>"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lyo0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lyo0;-><init>(IF)V

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->c:Lx5;

    sget v3, Lbrb;->a:I

    invoke-virtual {v1}, Lyo0;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lx5;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->n(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, p1}, Lgn8;->f(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lbrb;->a:I

    sget-object p1, Lone/video/player/BaseVideoPlayer;->D:Lyv;

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

    iget-object p1, v0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lvp6;->g(Lxqb;F)V

    return-void

    :cond_6
    const-string p1, "Volume change is not supported by the implementation"

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lyqb;->n:Lkqb;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result v0

    invoke-static {v0}, Lvdg;->F(I)I

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

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lyqb;->n:Lkqb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->s(Lb7c;)V

    iget-object v0, p0, Lyqb;->i:Lou3;

    iget-object v0, v0, Lou3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lyqb;->j:Lnqh;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lyqb;->j:Lnqh;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lyqb;->n:Lkqb;

    invoke-static {v1, v0}, Lmhj;->c(Lkqb;Lnqh;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lyqb;->e:Lj46;

    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->s3:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0xe2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyqb;->n:Lkqb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkqb;->V:Liw5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Liw5;->U0(Z)V

    :cond_1
    return-void
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lyqb;->j:Lnqh;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lnqh;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lnqh;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lyqb;->n:Lkqb;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->j()I

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

    iget-object v0, p0, Lyqb;->m:Lg70;

    invoke-virtual {v0, p1}, Lg70;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.pause"

    iget-object v1, p0, Lyqb;->n:Lkqb;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lkqb;->H:Ljd7;

    invoke-static {v0}, Lkqb;->v(Lzt6;)V

    iget-object v0, v1, Lkqb;->V:Liw5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liw5;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyqb;->e(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lyqb;->n:Lkqb;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lyqb;->seekTo(J)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lyqb;->e(Z)V

    const-string v1, "one.video.exo.OneVideoExoPlayer.resume"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v0, Lkqb;->H:Ljd7;

    invoke-static {v1}, Lkqb;->v(Lzt6;)V

    invoke-virtual {v0}, Lkqb;->A()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkqb;->B(Lgvg;)V

    iget-object v0, v0, Lkqb;->V:Liw5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liw5;->q(Z)V

    iget-object v0, p0, Lyqb;->i:Lou3;

    invoke-virtual {v0}, Lou3;->i()V

    const/4 v0, 0x3

    iget v1, p0, Lyqb;->k:I

    iget-object v2, p0, Lyqb;->m:Lg70;

    invoke-virtual {v2, v0, v1}, Lg70;->w(II)V

    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lyqb;->i:Lou3;

    invoke-virtual {v0}, Lou3;->d()V

    iget-object v0, v0, Lou3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyqb;->j:Lnqh;

    iget-object v1, p0, Lyqb;->p:Lo2b;

    invoke-virtual {v1, v0}, Lo2b;->f(Lkqb;)V

    const-string v1, "one.video.exo.OneVideoExoPlayer.release"

    iget-object v2, p0, Lyqb;->n:Lkqb;

    invoke-virtual {v2, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v2, Lkqb;->H:Ljd7;

    invoke-static {v1}, Lkqb;->v(Lzt6;)V

    iget-object v1, v2, Lkqb;->V:Liw5;

    iget-object v3, v2, Lkqb;->P:Ljqb;

    invoke-virtual {v1, v3}, Liw5;->M0(Loec;)V

    iget-object v3, v2, Lkqb;->Q:Liqb;

    invoke-virtual {v1}, Liw5;->c1()V

    iget-object v4, v1, Liw5;->t:Lms4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lms4;->f:Ljj8;

    invoke-virtual {v5, v3}, Ljj8;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lkqb;->K:Lx0h;

    invoke-virtual {v1, v3}, Liw5;->M0(Loec;)V

    invoke-virtual {v1}, Liw5;->c1()V

    iget-object v4, v4, Lms4;->f:Ljj8;

    invoke-virtual {v4, v3}, Ljj8;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Liw5;->u0()V

    invoke-virtual {v1}, Liw5;->L0()V

    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->d:Lg3e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lg3e;->b(Ljava/lang/Object;)V

    :cond_0
    sget v1, Lbrb;->a:I

    sget-object v1, Lwm5;->a:Lwm5;

    iput-object v1, v3, Lx0h;->c:Ljava/lang/Object;

    iput-object v1, v3, Lx0h;->d:Ljava/util/List;

    iput-object v0, v3, Lx0h;->e:Lwa0;

    iput-object v0, v3, Lx0h;->l:Lrn6;

    iput-object v0, v3, Lx0h;->f:Lp0i;

    iput-object v0, v3, Lx0h;->g:Lp0i;

    iput-object v0, v3, Lx0h;->k:Lrn6;

    iput-object v0, v3, Lx0h;->h:Lfrg;

    const/4 v0, 0x7

    invoke-static {v2, v0}, Lone/video/player/BaseVideoPlayer;->r(Lone/video/player/BaseVideoPlayer;I)V

    const-string v0, "one.video.player.BaseVideoPlayer.release"

    invoke-virtual {v2, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "release()"

    invoke-virtual {v2, v0}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    iget-object v0, v2, Lone/video/player/BaseVideoPlayer;->e:Ljoc;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->s:Lap0;

    iget-object v2, v0, Ljoc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Ljoc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Ljoc;->c:Ljava/lang/Object;

    check-cast v0, Lsug;

    invoke-virtual {v0}, Lsug;->b()V

    :cond_2
    iget-object v0, p0, Lyqb;->m:Lg70;

    invoke-virtual {v0}, Lg70;->v()V

    return-void
.end method

.method public final s(Ldzh;)V
    .locals 1

    iget-object v0, p0, Lyqb;->i:Lou3;

    iget-object v0, v0, Lou3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    iget-object v0, p0, Lyqb;->j:Lnqh;

    if-nez v0, :cond_0

    const-class p1, Lyqb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in seekTo cuz of videoContent is null"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lnqh;->j()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-interface {v0}, Lnqh;->j()J

    move-result-wide v5

    invoke-interface {v0}, Lnqh;->a()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lrpd;->r(JJJ)J

    move-result-wide p1

    iget-object v1, p0, Lyqb;->n:Lkqb;

    invoke-static {v1, v0, p1, p2}, Lmhj;->h(Lkqb;Lnqh;J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 4

    const-string v0, "one.video.player.BaseVideoPlayer.<set-playbackSpeed>"

    iget-object v1, p0, Lyqb;->n:Lkqb;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, v1, Lone/video/player/BaseVideoPlayer;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyo0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lyo0;-><init>(IF)V

    iget-object v2, v1, Lone/video/player/BaseVideoPlayer;->c:Lx5;

    sget v3, Lbrb;->a:I

    invoke-virtual {v0}, Lyo0;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lx5;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p1}, Lone/video/player/BaseVideoPlayer;->l(F)Ljava/lang/Float;

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

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lvp6;->h(Lone/video/player/BaseVideoPlayer;F)V

    return-void

    :cond_3
    const-string p1, "Playback speed change is not supported by the implementation"

    invoke-virtual {v1, p1}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    const-string v0, "one.video.exo.OneVideoExoPlayer.stop"

    iget-object v1, p0, Lyqb;->n:Lkqb;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lkqb;->H:Ljd7;

    invoke-static {v0}, Lkqb;->v(Lzt6;)V

    const-string v0, "one.video.player.BaseVideoPlayer.stop"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "stop()"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lone/video/player/BaseVideoPlayer;->u:Lqfc;

    iget-object v0, v1, Lkqb;->V:Liw5;

    invoke-virtual {v0}, Liw5;->stop()V

    invoke-virtual {v0}, Lyn0;->Q()V

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->d:Lg3e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lg3e;->f(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lone/video/player/BaseVideoPlayer;->r(Lone/video/player/BaseVideoPlayer;I)V

    :cond_1
    return-void
.end method

.method public final z0()Z
    .locals 2

    iget-object v0, p0, Lyqb;->n:Lkqb;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
