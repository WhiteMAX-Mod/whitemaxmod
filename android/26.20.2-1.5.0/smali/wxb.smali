.class public final Lwxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legi;
.implements Le70;


# instance fields
.field public final a:Lzx5;

.field public final b:Lpmc;

.field public final c:Lrje;

.field public final d:La6i;

.field public final e:Ll96;

.field public final f:Lqnc;

.field public final g:Lxg8;

.field public final h:Ljava/lang/String;

.field public final i:Lex3;

.field public j:Lj7i;

.field public k:I

.field public l:Z

.field public final m:Lf70;

.field public final n:Lixb;

.field public final o:Lnq5;

.field public final p:Lk9b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzx5;Lpmc;Lrje;La6i;Ll96;Lqnc;Lxg8;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lwxb;->a:Lzx5;

    move-object/from16 v1, p3

    iput-object v1, v0, Lwxb;->b:Lpmc;

    move-object/from16 v1, p4

    iput-object v1, v0, Lwxb;->c:Lrje;

    move-object/from16 v1, p5

    iput-object v1, v0, Lwxb;->d:La6i;

    move-object/from16 v1, p6

    iput-object v1, v0, Lwxb;->e:Ll96;

    move-object/from16 v1, p7

    iput-object v1, v0, Lwxb;->f:Lqnc;

    move-object/from16 v1, p8

    iput-object v1, v0, Lwxb;->g:Lxg8;

    new-instance v1, Lk08;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lk08;-><init>(I)V

    new-instance v2, Ldxg;

    invoke-direct {v2, v1}, Ldxg;-><init>(Lpz6;)V

    const-class v1, Lwxb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwxb;->h:Ljava/lang/String;

    new-instance v1, Lex3;

    invoke-direct {v1}, Lex3;-><init>()V

    iput-object v1, v0, Lwxb;->i:Lex3;

    const/4 v1, 0x1

    iput v1, v0, Lwxb;->k:I

    iput-boolean v1, v0, Lwxb;->l:Z

    new-instance v1, Lf70;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v0}, Lf70;-><init>(Landroid/content/Context;Le70;)V

    iput-object v1, v0, Lwxb;->m:Lf70;

    new-instance v1, Lhdj;

    sget v4, Lzxb;->a:I

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lhdj;-><init>(I)V

    new-instance v4, Lwt4;

    invoke-direct {v4}, Lwt4;-><init>()V

    new-instance v5, Le0f;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v6, v7}, Le0f;-><init>(JJ)V

    new-instance v6, Lpxb;

    invoke-direct {v6, v0}, Lpxb;-><init>(Lwxb;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Llmc;->c:Llmc;

    iget-object v8, v8, Llmc;->a:Ljava/lang/String;

    const/high16 v9, 0x8980000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lvu4;

    invoke-direct {v9}, Lvu4;-><init>()V

    new-instance v8, Llxb;

    const/16 v10, 0x3e8

    const v11, 0xc350

    const/4 v14, -0x1

    const/4 v15, 0x1

    move v12, v10

    move v13, v10

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Llxb;-><init>(Lvu4;IIIIIZLjava/util/HashMap;Ljava/util/function/Supplier;)V

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v6, Lixb;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 p5, v1

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p1, v6

    move-object/from16 p4, v8

    invoke-direct/range {p1 .. p7}, Lixb;-><init>(Landroid/content/Context;Landroid/os/Looper;Llxb;Lhdj;Lwt4;Le0f;)V

    move-object/from16 v1, p1

    new-instance v2, Ltxb;

    invoke-direct {v2, v0}, Ltxb;-><init>(Lwxb;)V

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->g(Lsxb;)V

    iput-object v1, v0, Lwxb;->n:Lixb;

    new-instance v2, Lnq5;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lnq5;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lwxb;->o:Lnq5;

    new-instance v2, Lk9b;

    invoke-direct {v2}, Lk9b;-><init>()V

    invoke-virtual {v2, v1}, Lk9b;->f(Lixb;)V

    iput-object v2, v0, Lwxb;->p:Lk9b;

    return-void
.end method


# virtual methods
.method public final F(Lj7i;ZLdgi;IZFZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p7

    iget-object v4, v0, Lwxb;->j:Lj7i;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lwxb;->isIdle()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v1, v0, Lwxb;->n:Lixb;

    invoke-virtual {v1}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-virtual {v0, v10, v11}, Lwxb;->seekTo(J)V

    :cond_0
    iget-object v1, v0, Lwxb;->i:Lex3;

    invoke-virtual {v1, v2}, Lex3;->o(Z)V

    :goto_0
    move/from16 v1, p6

    goto/16 :goto_b

    :cond_1
    iget-object v12, v0, Lwxb;->o:Lnq5;

    iget-object v13, v0, Lwxb;->n:Lixb;

    invoke-virtual {v13}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result v13

    if-ne v13, v5, :cond_2

    move v5, v8

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lj7i;->d()Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_4

    instance-of v13, v1, Lzx3;

    if-eqz v13, :cond_4

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v13

    move-object v15, v1

    check-cast v15, Lzx3;

    invoke-virtual {v15}, Lzx3;->l()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lyx3;

    new-instance v10, Lbq4;

    invoke-virtual/range {v16 .. v16}, Lyx3;->a()Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v10, v11, v14}, Lbq4;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v13, v10}, Lso8;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v13}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v10

    new-instance v11, Lzmc;

    invoke-direct {v11, v10}, Lzmc;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_3

    :cond_4
    invoke-interface {v1}, Lj7i;->d()Z

    move-result v10

    if-eqz v10, :cond_5

    instance-of v10, v1, Llkh;

    if-eqz v10, :cond_5

    new-instance v17, Lrj3;

    new-instance v10, Lbq4;

    move-object v11, v1

    check-cast v11, Llkh;

    invoke-virtual {v11}, Llkh;->b()Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v10, v13, v14}, Lbq4;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v11}, Llkh;->j()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lq3i;->X(J)J

    move-result-wide v19

    invoke-virtual {v11}, Llkh;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lq3i;->X(J)J

    move-result-wide v21

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v22}, Lrj3;-><init>(Lbq4;JJ)V

    invoke-static/range {v17 .. v17}, Lnq5;->m(Lhhi;)Lzmc;

    move-result-object v11

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1}, Lj7i;->d()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Lbq4;

    invoke-interface {v1}, Lj7i;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v10, v11, v14}, Lbq4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v10}, Lnq5;->m(Lhhi;)Lzmc;

    move-result-object v11

    goto/16 :goto_3

    :cond_6
    invoke-interface {v1}, Lj7i;->getContentType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, Lqsh;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Lj7i;->g()Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Lnp4;

    invoke-interface {v1}, Lj7i;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v10, v11}, Lnp4;-><init>(Landroid/net/Uri;)V

    invoke-static {v10}, Lnq5;->m(Lhhi;)Lzmc;

    move-result-object v11

    goto :goto_3

    :cond_7
    new-instance v10, Lbq4;

    invoke-interface {v1}, Lj7i;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v10, v11, v6}, Lbq4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v10}, Lnq5;->m(Lhhi;)Lzmc;

    move-result-object v11

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Lj7i;->getContentType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Lqsh;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v1}, Lj7i;->g()Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Lkh7;

    invoke-interface {v1}, Lj7i;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v10, v11}, Lkh7;-><init>(Landroid/net/Uri;)V

    invoke-static {v10}, Lnq5;->m(Lhhi;)Lzmc;

    move-result-object v11

    goto :goto_3

    :cond_9
    new-instance v10, Lbq4;

    invoke-interface {v1}, Lj7i;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lbq4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v10}, Lnq5;->m(Lhhi;)Lzmc;

    move-result-object v11

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Lj7i;->getContentType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lqsh;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Lbq4;

    invoke-interface {v1}, Lj7i;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v10, v11, v7}, Lbq4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v10}, Lnq5;->m(Lhhi;)Lzmc;

    move-result-object v11

    goto :goto_3

    :cond_b
    move-object v11, v9

    :goto_3
    iget-object v10, v12, Lnq5;->b:Ljava/lang/Object;

    check-cast v10, Lixb;

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    :cond_c
    move/from16 v16, v14

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v10}, Lixb;->x()J

    move-result-wide v12

    :goto_4
    move/from16 v16, v14

    goto :goto_5

    :cond_e
    instance-of v12, v1, Llkh;

    if-eqz v12, :cond_f

    move-object v12, v1

    check-cast v12, Llkh;

    invoke-virtual {v12}, Llkh;->i()J

    move-result-wide v15

    invoke-virtual {v12}, Llkh;->j()J

    move-result-wide v12

    sub-long v12, v15, v12

    goto :goto_4

    :cond_f
    invoke-interface {v1}, Lj7i;->g()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-interface {v1}, Lj7i;->i()J

    move-result-wide v12

    move/from16 v16, v14

    invoke-interface {v1}, Lj7i;->j()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_5
    instance-of v14, v1, Lzx3;

    if-eqz v14, :cond_10

    if-eqz v4, :cond_10

    if-nez v5, :cond_10

    invoke-virtual {v10}, Lixb;->w()I

    move-result v4

    goto :goto_6

    :cond_10
    move v4, v6

    :goto_6
    new-instance v5, Ldnc;

    invoke-direct {v5, v4, v6, v12, v13}, Ldnc;-><init>(IIJ)V

    if-nez v11, :cond_13

    iget-object v2, v0, Lwxb;->h:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    sget-object v4, Lnv8;->g:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void

    :cond_13
    iget-object v4, v0, Lwxb;->h:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_14

    goto :goto_8

    :cond_14
    sget-object v12, Lnv8;->d:Lnv8;

    invoke-virtual {v10, v12}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_15

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Player: Prepare new video content; "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v4, v13, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    iget-object v4, v0, Lwxb;->d:La6i;

    move-object/from16 v10, p3

    iput-object v10, v4, La6i;->l:Ldgi;

    new-instance v10, Ltq9;

    const/16 v12, 0x19

    invoke-direct {v10, v12, v0}, Ltq9;-><init>(ILjava/lang/Object;)V

    iput-object v10, v4, La6i;->m:Lpz6;

    iget-object v10, v0, Lwxb;->i:Lex3;

    iget-object v10, v10, Lex3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v4, v0, Lwxb;->p:Lk9b;

    new-instance v10, Lr8b;

    invoke-direct {v10, v7}, Lr8b;-><init>(I)V

    invoke-interface {v1}, Lj7i;->k()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lr8b;->m(Ljava/lang/String;)V

    invoke-interface {v1}, Lj7i;->g()Z

    move-result v12

    invoke-virtual {v10, v12}, Lr8b;->l(Z)V

    invoke-interface {v1}, Lj7i;->b()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lr8b;->j(Ljava/lang/String;)V

    invoke-interface {v1}, Lj7i;->getContentType()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Lqsh;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    sget-object v12, Lzd4;->b:Lzd4;

    goto :goto_9

    :cond_17
    invoke-static {v8}, Lqsh;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    sget-object v12, Lzd4;->c:Lzd4;

    goto :goto_9

    :cond_18
    invoke-static {v7}, Lqsh;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    sget-object v12, Lzd4;->a:Lzd4;

    goto :goto_9

    :cond_19
    move-object v12, v9

    :goto_9
    if-eqz v12, :cond_1a

    invoke-virtual {v10, v12}, Lr8b;->k(Lzd4;)V

    :cond_1a
    invoke-virtual {v10}, Lr8b;->d()Lumc;

    move-result-object v10

    iget-object v12, v4, Lk9b;->m:Ll5g;

    sget v13, Lzxb;->a:I

    invoke-virtual {v10}, Lumc;->toString()Ljava/lang/String;

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ll5g;->invoke()Ljava/lang/Object;

    :cond_1b
    iput-object v10, v4, Lk9b;->c:Lumc;

    iget-object v4, v0, Lwxb;->i:Lex3;

    invoke-virtual {v4, v1}, Lex3;->c(Lj7i;)V

    iget-object v4, v0, Lwxb;->n:Lixb;

    const-string v10, "one.video.exo.OneVideoExoPlayer.setPauseAtEndOfMediaItems"

    invoke-virtual {v4, v10}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v10, Lfxb;

    invoke-direct {v10, v3, v6}, Lfxb;-><init>(ZI)V

    iget-object v12, v4, Lixb;->H:Lk08;

    invoke-virtual {v10}, Lfxb;->invoke()Ljava/lang/Object;

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Lk08;->invoke()Ljava/lang/Object;

    :cond_1c
    iget-object v4, v4, Lixb;->V:Lw06;

    invoke-virtual {v4}, Lw06;->c1()V

    iget-boolean v10, v4, Lw06;->l1:Z

    if-ne v10, v3, :cond_1d

    goto :goto_a

    :cond_1d
    iput-boolean v3, v4, Lw06;->l1:Z

    iget-object v4, v4, Lw06;->m:Lf16;

    iget-object v4, v4, Lf16;->h:Lsxg;

    const/16 v10, 0x17

    invoke-virtual {v4, v10, v3, v6}, Lsxg;->a(III)Lrxg;

    move-result-object v3

    invoke-virtual {v3}, Lrxg;->b()V

    :goto_a
    iget-object v3, v0, Lwxb;->n:Lixb;

    invoke-virtual {v3, v11, v5}, Lone/video/player/BaseVideoPlayer;->q(Lzmc;Ldnc;)V

    iput-object v1, v0, Lwxb;->j:Lj7i;

    goto/16 :goto_0

    :goto_b
    invoke-virtual {v0, v1}, Lwxb;->setPlaybackSpeed(F)V

    move/from16 v1, p4

    iput v1, v0, Lwxb;->k:I

    move/from16 v1, p5

    iput-boolean v1, v0, Lwxb;->l:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v6}, Lwxb;->e(Z)V

    iget-object v1, v0, Lwxb;->n:Lixb;

    const-string v2, "one.video.exo.OneVideoExoPlayer.resume"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lixb;->H:Lk08;

    invoke-static {v2}, Lixb;->v(Lpz6;)V

    invoke-virtual {v1}, Lixb;->A()V

    invoke-virtual {v1, v9}, Lixb;->B(Lgah;)V

    iget-object v1, v1, Lixb;->V:Lw06;

    invoke-virtual {v1, v8}, Lw06;->q(Z)V

    iget-object v1, v0, Lwxb;->i:Lex3;

    invoke-virtual {v1}, Lex3;->i()V

    iget-object v1, v0, Lwxb;->m:Lf70;

    iget v2, v0, Lwxb;->k:I

    invoke-virtual {v1, v7, v2}, Lf70;->w(II)V

    return-void

    :cond_1e
    iget-object v1, v0, Lwxb;->n:Lixb;

    const-string v2, "one.video.exo.OneVideoExoPlayer.pause"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lixb;->H:Lk08;

    invoke-static {v2}, Lixb;->v(Lpz6;)V

    iget-object v1, v1, Lixb;->V:Lw06;

    invoke-virtual {v1, v6}, Lw06;->q(Z)V

    invoke-virtual {v0, v8}, Lwxb;->e(Z)V

    return-void
.end method

.method public final G()F
    .locals 1

    iget-object v0, p0, Lwxb;->n:Lixb;

    iget v0, v0, Lone/video/player/BaseVideoPlayer;->w:F

    return v0
.end method

.method public final M(Li8i;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwxb;->n:Lixb;

    invoke-virtual {p1, v0}, Li8i;->setPlayer(Lvxb;)V

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

    iget-object v1, p0, Lwxb;->n:Lixb;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, v1, Lone/video/player/BaseVideoPlayer;->B:I

    if-eq v0, p1, :cond_2

    new-instance v0, Ljp0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ljp0;-><init>(II)V

    iget-object v2, v1, Lone/video/player/BaseVideoPlayer;->c:Lz5;

    sget v3, Lzxb;->a:I

    invoke-virtual {v0}, Ljp0;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lz5;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p1}, Lone/video/player/BaseVideoPlayer;->m(I)I

    iget v0, v1, Lone/video/player/BaseVideoPlayer;->B:I

    if-eq v0, p1, :cond_2

    iput p1, v1, Lone/video/player/BaseVideoPlayer;->B:I

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    invoke-virtual {v0, v1, p1}, Ljv6;->o(Lvxb;I)V

    :cond_2
    return-void
.end method

.method public final Q0()J
    .locals 5

    iget-object v0, p0, Lwxb;->j:Lj7i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v1, v0, Llkh;

    iget-object v2, p0, Lwxb;->n:Lixb;

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Ljck;->a(Lixb;Lj7i;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v2, v0}, Ljck;->a(Lixb;Lj7i;)J

    move-result-wide v1

    invoke-interface {v0}, Lj7i;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final U(Lcgi;)V
    .locals 2

    iget-object v0, p0, Lwxb;->i:Lex3;

    iget-object v0, v0, Lex3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final W0()Z
    .locals 1

    iget-object v0, p0, Lwxb;->c:Lrje;

    invoke-virtual {v0}, Lrje;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwxb;->l:Z

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
    .locals 3

    if-nez p1, :cond_0

    const-class p1, Lwxb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in createSurfaceHolder cuz of surface == null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lxuj;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxuj;-><init>(IZ)V

    invoke-virtual {v0, p1}, Lxuj;->I(Landroid/view/Surface;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lwxb;->n:Lixb;

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->s(Lxuj;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lwxb;->n:Lixb;

    iget v0, v0, Lone/video/player/BaseVideoPlayer;->x:F

    return v0
.end method

.method public final b(F)V
    .locals 5

    iget-object v0, p0, Lwxb;->n:Lixb;

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, p0, Lwxb;->m:Lf70;

    if-nez v3, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lwxb;->k:I

    invoke-virtual {v4, v1, v2}, Lf70;->w(II)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpg-float v1, p1, v2

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lf70;->v()V

    :cond_1
    :goto_0
    const-string v1, "one.video.player.BaseVideoPlayer.<set-volume>"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lip0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lip0;-><init>(IF)V

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->c:Lz5;

    sget v3, Lzxb;->a:I

    invoke-virtual {v1}, Lip0;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lz5;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->n(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, p1}, Lh73;->b(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lzxb;->a:I

    sget-object p1, Lone/video/player/BaseVideoPlayer;->D:Lgw;

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

    iget-object p1, v0, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljv6;->g(Lvxb;F)V

    return-void

    :cond_6
    const-string p1, "Volume change is not supported by the implementation"

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lwxb;->n:Lixb;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result v0

    invoke-static {v0}, Ldtg;->E(I)I

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

    iget-object v0, p0, Lwxb;->n:Lixb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->s(Lxuj;)V

    iget-object v0, p0, Lwxb;->i:Lex3;

    iget-object v0, v0, Lex3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lwxb;->j:Lj7i;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lwxb;->j:Lj7i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lwxb;->n:Lixb;

    invoke-static {v1, v0}, Ljck;->b(Lixb;Lj7i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lwxb;->e:Ll96;

    check-cast v0, Lrnc;

    iget-object v0, v0, Lrnc;->a:Lqnc;

    iget-object v0, v0, Lqnc;->k3:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0xdb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwxb;->n:Lixb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lixb;->V:Lw06;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lw06;->U0(Z)V

    :cond_1
    return-void
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lwxb;->j:Lj7i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lj7i;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lj7i;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lwxb;->n:Lixb;

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

    iget-object v0, p0, Lwxb;->m:Lf70;

    invoke-virtual {v0, p1}, Lf70;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.pause"

    iget-object v1, p0, Lwxb;->n:Lixb;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lixb;->H:Lk08;

    invoke-static {v0}, Lixb;->v(Lpz6;)V

    iget-object v0, v1, Lixb;->V:Lw06;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw06;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwxb;->e(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lwxb;->n:Lixb;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lwxb;->seekTo(J)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lwxb;->e(Z)V

    const-string v1, "one.video.exo.OneVideoExoPlayer.resume"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v0, Lixb;->H:Lk08;

    invoke-static {v1}, Lixb;->v(Lpz6;)V

    invoke-virtual {v0}, Lixb;->A()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lixb;->B(Lgah;)V

    iget-object v0, v0, Lixb;->V:Lw06;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw06;->q(Z)V

    iget-object v0, p0, Lwxb;->i:Lex3;

    invoke-virtual {v0}, Lex3;->i()V

    const/4 v0, 0x3

    iget v1, p0, Lwxb;->k:I

    iget-object v2, p0, Lwxb;->m:Lf70;

    invoke-virtual {v2, v0, v1}, Lf70;->w(II)V

    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lwxb;->i:Lex3;

    invoke-virtual {v0}, Lex3;->d()V

    iget-object v0, v0, Lex3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwxb;->j:Lj7i;

    iget-object v1, p0, Lwxb;->p:Lk9b;

    invoke-virtual {v1, v0}, Lk9b;->f(Lixb;)V

    const-string v1, "one.video.exo.OneVideoExoPlayer.release"

    iget-object v2, p0, Lwxb;->n:Lixb;

    invoke-virtual {v2, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v2, Lixb;->H:Lk08;

    invoke-static {v1}, Lixb;->v(Lpz6;)V

    iget-object v1, v2, Lixb;->V:Lw06;

    iget-object v3, v2, Lixb;->P:Lhxb;

    invoke-virtual {v1, v3}, Lw06;->M0(Lvlc;)V

    iget-object v3, v2, Lixb;->Q:Lgxb;

    invoke-virtual {v1}, Lw06;->c1()V

    iget-object v4, v1, Lw06;->t:Lov4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lov4;->f:Leq8;

    invoke-virtual {v5, v3}, Leq8;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lixb;->K:Lagh;

    invoke-virtual {v1, v3}, Lw06;->M0(Lvlc;)V

    invoke-virtual {v1}, Lw06;->c1()V

    iget-object v4, v4, Lov4;->f:Leq8;

    invoke-virtual {v4, v3}, Leq8;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lw06;->u0()V

    invoke-virtual {v1}, Lw06;->L0()V

    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->d:Leae;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Leae;->b(Ljava/lang/Object;)V

    :cond_0
    sget v1, Lzxb;->a:I

    sget-object v1, Lgr5;->a:Lgr5;

    iput-object v1, v3, Lagh;->c:Ljava/lang/Object;

    iput-object v1, v3, Lagh;->d:Ljava/util/List;

    iput-object v0, v3, Lagh;->e:Lua0;

    iput-object v0, v3, Lagh;->l:Lft6;

    iput-object v0, v3, Lagh;->f:Lphi;

    iput-object v0, v3, Lagh;->g:Lphi;

    iput-object v0, v3, Lagh;->k:Lft6;

    iput-object v0, v3, Lagh;->h:Lc6h;

    const/4 v0, 0x7

    invoke-static {v2, v0}, Lone/video/player/BaseVideoPlayer;->r(Lone/video/player/BaseVideoPlayer;I)V

    const-string v0, "one.video.player.BaseVideoPlayer.release"

    invoke-virtual {v2, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "release()"

    invoke-virtual {v2, v0}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    iget-object v0, v2, Lone/video/player/BaseVideoPlayer;->e:Lqvc;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->s:Lhp0;

    iget-object v2, v0, Lqvc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lqvc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lqvc;->c:Ljava/lang/Object;

    check-cast v0, Ls9h;

    invoke-virtual {v0}, Ls9h;->b()V

    :cond_2
    iget-object v0, p0, Lwxb;->m:Lf70;

    invoke-virtual {v0}, Lf70;->v()V

    return-void
.end method

.method public final s(Lcgi;)V
    .locals 1

    iget-object v0, p0, Lwxb;->i:Lex3;

    iget-object v0, v0, Lex3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final seekTo(J)V
    .locals 8

    iget-object v0, p0, Lwxb;->j:Lj7i;

    if-nez v0, :cond_0

    const-class p1, Lwxb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in seekTo cuz of videoContent is null"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, v0, Llkh;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Llkh;

    invoke-virtual {v1}, Llkh;->getDuration()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lbt4;->q(JJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide v2, p1

    invoke-interface {v0}, Lj7i;->j()J

    move-result-wide p1

    add-long v1, p1, v2

    invoke-interface {v0}, Lj7i;->j()J

    move-result-wide v3

    invoke-interface {v0}, Lj7i;->a()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lbt4;->q(JJJ)J

    move-result-wide p1

    :goto_0
    iget-object v1, p0, Lwxb;->n:Lixb;

    invoke-static {v1, v0, p1, p2}, Ljck;->f(Lixb;Lj7i;J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 4

    const-string v0, "one.video.player.BaseVideoPlayer.<set-playbackSpeed>"

    iget-object v1, p0, Lwxb;->n:Lixb;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, v1, Lone/video/player/BaseVideoPlayer;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lip0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lip0;-><init>(IF)V

    iget-object v2, v1, Lone/video/player/BaseVideoPlayer;->c:Lz5;

    sget v3, Lzxb;->a:I

    invoke-virtual {v0}, Lip0;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lz5;->invoke()Ljava/lang/Object;

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

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljv6;->h(Lone/video/player/BaseVideoPlayer;F)V

    return-void

    :cond_3
    const-string p1, "Playback speed change is not supported by the implementation"

    invoke-virtual {v1, p1}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    const-string v0, "one.video.exo.OneVideoExoPlayer.stop"

    iget-object v1, p0, Lwxb;->n:Lixb;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lixb;->H:Lk08;

    invoke-static {v0}, Lixb;->v(Lpz6;)V

    const-string v0, "one.video.player.BaseVideoPlayer.stop"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "stop()"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lone/video/player/BaseVideoPlayer;->u:Lzmc;

    iget-object v0, v1, Lixb;->V:Lw06;

    invoke-virtual {v0}, Lw06;->stop()V

    invoke-virtual {v0}, Ldo0;->Q()V

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->d:Leae;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Leae;->f(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lwxb;->n:Lixb;

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
