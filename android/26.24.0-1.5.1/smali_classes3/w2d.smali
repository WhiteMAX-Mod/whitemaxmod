.class public final Lw2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2d;


# instance fields
.field public final a:J

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Z

.field public final h:Lpzf;

.field public final i:Lgqd;

.field public final j:Ll2d;


# direct methods
.method public constructor <init>(JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw2d;->a:J

    iput-object p3, p0, Lw2d;->b:Lon8;

    iput-object p4, p0, Lw2d;->c:Lon8;

    iput-object p6, p0, Lw2d;->d:Lon8;

    iput-object p7, p0, Lw2d;->e:Lon8;

    iput-object p8, p0, Lw2d;->f:Lon8;

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpxc;

    iget-object p3, p3, Lpxc;->a:Lsy8;

    invoke-virtual {p3}, Lkoe;->s()J

    move-result-wide p3

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lw2d;->g:Z

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lw2d;->h:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lw2d;->i:Lgqd;

    sget-object p1, Ll2d;->a:Ll2d;

    iput-object p1, p0, Lw2d;->j:Ll2d;

    return-void
.end method


# virtual methods
.method public final a(Lg2d;Ld2d;Ljava/lang/String;ZLex9;Lok4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Ls2d;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ls2d;

    iget v6, v5, Ls2d;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ls2d;->k:I

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ls2d;

    invoke-direct {v5, v1, v4}, Ls2d;-><init>(Lw2d;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v5, v4, Ls2d;->i:Ljava/lang/Object;

    iget v6, v4, Ls2d;->k:I

    iget-object v7, v1, Lw2d;->f:Lon8;

    iget-object v8, v1, Lw2d;->b:Lon8;

    sget-object v9, Lroh;->a:Lroh;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lfo4;->a:Lfo4;

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v0, v4, Ls2d;->e:Lx57;

    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-wide v2, v4, Ls2d;->h:J

    iget-boolean v0, v4, Ls2d;->g:Z

    iget-object v6, v4, Ls2d;->f:Lj0e;

    iget-object v8, v4, Ls2d;->e:Lx57;

    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v20, v2

    move-object v2, v6

    move-wide/from16 v5, v20

    move-object v3, v8

    goto/16 :goto_6

    :pswitch_2
    iget-wide v2, v4, Ls2d;->h:J

    iget-boolean v6, v4, Ls2d;->g:Z

    iget-object v0, v4, Ls2d;->f:Lj0e;

    check-cast v0, Lw2d;

    iget-object v8, v4, Ls2d;->e:Lx57;

    :try_start_0
    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    move-wide/from16 v20, v2

    move v2, v6

    move-wide/from16 v5, v20

    move-object v3, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide/from16 v20, v2

    move v2, v6

    move-wide/from16 v5, v20

    move-object v3, v8

    goto :goto_3

    :pswitch_3
    iget-object v0, v4, Ls2d;->d:Ld2d;

    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v0, v4, Ls2d;->e:Lx57;

    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v9

    :pswitch_6
    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, v1, Lw2d;->d:Lon8;

    const/4 v13, 0x1

    if-eqz v5, :cond_15

    const/4 v14, 0x2

    if-eq v5, v13, :cond_12

    const/4 v6, 0x3

    if-eq v5, v14, :cond_10

    if-ne v5, v6, :cond_f

    iget-wide v5, v0, Ld2d;->a:J

    :try_start_1
    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lugb;

    new-instance v13, Luoa;

    iget-wide v14, v0, Ld2d;->a:J

    const/16 v0, 0x12

    invoke-direct {v13, v14, v15, v0, v10}, Luoa;-><init>(JIB)V

    iput-object v11, v4, Ls2d;->d:Ld2d;

    iput-object v3, v4, Ls2d;->e:Lx57;

    iput-object v11, v4, Ls2d;->f:Lj0e;

    iput-boolean v2, v4, Ls2d;->g:Z

    iput-wide v5, v4, Ls2d;->h:J

    const/4 v0, 0x4

    iput v0, v4, Ls2d;->k:I

    invoke-virtual {v8, v13, v4}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_2
    check-cast v0, Lj0e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    new-instance v8, Lg6e;

    invoke-direct {v8, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3

    instance-of v13, v8, Ljava/util/concurrent/CancellationException;

    if-nez v13, :cond_2

    const-class v13, Lw2d;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Can\'t delete avatar"

    invoke-static {v13, v14, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_2
    throw v8

    :cond_3
    :goto_5
    instance-of v8, v0, Lg6e;

    if-eqz v8, :cond_4

    move-object v0, v11

    :cond_4
    check-cast v0, Lj0e;

    if-nez v0, :cond_5

    goto/16 :goto_11

    :cond_5
    iget-object v8, v1, Lw2d;->e:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxbd;

    iget-object v13, v0, Lj0e;->c:Lu1d;

    iput-object v11, v4, Ls2d;->d:Ld2d;

    iput-object v3, v4, Ls2d;->e:Lx57;

    iput-object v0, v4, Ls2d;->f:Lj0e;

    iput-boolean v2, v4, Ls2d;->g:Z

    iput-wide v5, v4, Ls2d;->h:J

    const/4 v14, 0x5

    iput v14, v4, Ls2d;->k:I

    invoke-virtual {v8, v13, v11, v4}, Lxbd;->d(Lu1d;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6

    goto/16 :goto_10

    :cond_6
    move/from16 v20, v2

    move-object v2, v0

    move/from16 v0, v20

    :goto_6
    iget-object v2, v2, Lj0e;->c:Lu1d;

    iget-object v2, v2, Lu1d;->a:Lrd4;

    :goto_7
    iget-object v8, v1, Lw2d;->h:Lpzf;

    invoke-virtual {v8}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ld2d;

    move-object/from16 p1, v2

    iget-wide v1, v11, Ld2d;->a:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 p1, v2

    invoke-virtual {v8, v13, v15}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm2;

    const/4 v2, 0x0

    iput-object v2, v4, Ls2d;->d:Ld2d;

    iput-object v3, v4, Ls2d;->e:Lx57;

    iput-object v2, v4, Ls2d;->f:Lj0e;

    iput-boolean v0, v4, Ls2d;->g:Z

    iput-wide v5, v4, Ls2d;->h:J

    const/4 v0, 0x6

    iput v0, v4, Ls2d;->k:I

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v4

    move-wide/from16 p1, v5

    invoke-virtual/range {p0 .. p5}, Lbm2;->a(JLok4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_10

    :cond_9
    move-object v0, v3

    :goto_9
    sget-object v1, Lh2d;->a:Lh2d;

    invoke-interface {v0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_a
    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2d;

    iget-wide v4, v2, Ld2d;->a:J

    move-object/from16 v2, p1

    iget-wide v6, v2, Lrd4;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 p1, v2

    goto :goto_a

    :cond_c
    const/4 v1, -0x1

    :goto_b
    if-gez v1, :cond_d

    const/4 v10, 0x0

    goto :goto_c

    :cond_d
    move v10, v1

    :goto_c
    new-instance v0, Li2d;

    invoke-direct {v0, v10}, Li2d;-><init>(I)V

    invoke-interface {v3, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_f
    invoke-static {}, Ld5e;->r()V

    :goto_d
    const/4 v1, 0x0

    return-object v1

    :cond_10
    move-object v1, v11

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbm2;

    iget-wide v10, v0, Ld2d;->a:J

    iput-object v0, v4, Ls2d;->d:Ld2d;

    iput-object v1, v4, Ls2d;->e:Lx57;

    iput-boolean v2, v4, Ls2d;->g:Z

    iput v6, v4, Ls2d;->k:I

    move-object/from16 v6, p3

    move-object/from16 v5, p3

    move-object v1, v3

    move-wide v2, v10

    invoke-virtual/range {v1 .. v6}, Lbm2;->a(JLok4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v12, :cond_11

    goto :goto_10

    :cond_11
    :goto_e
    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lugb;

    iget-wide v0, v0, Ld2d;->a:J

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x2

    move-wide/from16 v17, v0

    invoke-virtual/range {v10 .. v19}, Lugb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg60;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqhf;->i(J)Ljava/lang/Long;

    return-object v9

    :cond_12
    move-object/from16 v5, p3

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    const/4 v1, 0x0

    iput-object v1, v4, Ls2d;->d:Ld2d;

    iput-object v3, v4, Ls2d;->e:Lx57;

    iput-boolean v2, v4, Ls2d;->g:Z

    iput v14, v4, Ls2d;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v5, v1, v4}, Lqge;->c(Lqge;Ljava/lang/String;ZLok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_13

    goto :goto_10

    :cond_13
    move-object v0, v3

    :goto_f
    if-eqz v5, :cond_14

    check-cast v5, Landroid/net/Uri;

    new-instance v1, Lj2d;

    invoke-direct {v1, v5}, Lj2d;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_14
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    move-object/from16 v5, p3

    move-object v1, v11

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    iput-object v1, v4, Ls2d;->d:Ld2d;

    iput-object v1, v4, Ls2d;->e:Lx57;

    iput-boolean v2, v4, Ls2d;->g:Z

    iput v13, v4, Ls2d;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v5, v1, v4}, Lqge;->c(Lqge;Ljava/lang/String;ZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16

    :goto_10
    return-object v12

    :cond_16
    :goto_11
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    sget-object v1, Lg2d;->d:Lg2d;

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lg2d;->e:Lg2d;

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lw2d;->g:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    sget-object p0, Lg2d;->f:Lg2d;

    invoke-virtual {v0, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lg2d;->g:Lg2d;

    invoke-virtual {v0, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lgqd;
    .locals 0

    iget-object p0, p0, Lw2d;->i:Lgqd;

    return-object p0
.end method

.method public final d(Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lt2d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt2d;

    iget v1, v0, Lt2d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt2d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt2d;

    invoke-direct {v0, p0, p1}, Lt2d;-><init>(Lw2d;Lok4;)V

    :goto_0
    iget-object p1, v0, Lt2d;->d:Ljava/lang/Object;

    iget v1, v0, Lt2d;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lw2d;->h:Lpzf;

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v4, v0, Lt2d;->f:I

    invoke-virtual {p0, v0}, Lw2d;->f(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ld2d;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, v0, Lt2d;->f:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lw2d;->e(ILok4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Ll5c;

    iget-object v1, p1, Ll5c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Ll5c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_8

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput v2, v0, Lt2d;->f:I

    invoke-virtual {p0, p1, v0}, Lw2d;->e(ILok4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    check-cast p1, Ll5c;

    iget-object v1, p1, Ll5c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Ll5c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final e(ILok4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lu2d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu2d;

    iget v1, v0, Lu2d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu2d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu2d;

    invoke-direct {v0, p0, p2}, Lu2d;-><init>(Lw2d;Lok4;)V

    :goto_0
    iget-object p2, v0, Lu2d;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lu2d;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Ltt2;

    iget-wide v5, p0, Lw2d;->a:J

    const/16 v2, 0x16

    invoke-direct {p2, v4, v2}, Ltt2;-><init>(Lkzb;I)V

    const-string v2, "contactId"

    invoke-virtual {p2, v5, v6, v2}, Ldwg;->f(JLjava/lang/String;)V

    const-string v2, "count"

    const/16 v5, 0x32

    invoke-virtual {p2, v5, v2}, Ldwg;->c(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v2, "from"

    invoke-virtual {p2, p1, v2}, Ldwg;->c(ILjava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lw2d;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    iput v3, v0, Lu2d;->f:I

    invoke-virtual {p1, p2, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lrf4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    const-class v0, Lw2d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, p0, Lw2d;->a:J

    const-string p0, "Can\'t load contact photos, contactId:"

    invoke-static {v5, v6, p0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    throw p1

    :cond_7
    :goto_4
    instance-of p0, p2, Lg6e;

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, p2

    :goto_5
    check-cast v4, Lrf4;

    if-eqz v4, :cond_c

    iget-object p0, v4, Lrf4;->c:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object p0, v4, Lrf4;->d:Ljava/util/List;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, v4, Lrf4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_a

    iget-object p0, v4, Lrf4;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Llw;

    invoke-direct {p1, p0, v3}, Llw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v4, Lrf4;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Llw;

    invoke-direct {p2, p0, v3}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lqz9;

    new-instance v0, Lo71;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lo71;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lqz9;-><init>(Llw;Llw;Lo71;)V

    new-instance p1, Lt2c;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lt2c;-><init>(I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p0, p1}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-static {p2}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :cond_a
    iget-object p0, v4, Lrf4;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Ld2d;

    const-wide/16 v1, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Ld2d;-><init>(JLjava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object p0, p1

    :goto_7
    iget p1, v4, Lrf4;->e:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Ll5c;

    invoke-direct {p1, p0, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :goto_8
    sget-object p0, Lwx5;->a:Lwx5;

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ll5c;

    invoke-direct {p2, p0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final f(Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lv2d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv2d;

    iget v1, v0, Lv2d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv2d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv2d;

    invoke-direct {v0, p0, p1}, Lv2d;-><init>(Lw2d;Lok4;)V

    :goto_0
    iget-object p1, v0, Lv2d;->d:Ljava/lang/Object;

    iget v1, v0, Lv2d;->f:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v6, p0, Lw2d;->a:J

    cmp-long p1, v6, v3

    if-eqz p1, :cond_4

    iget-object p0, p0, Lw2d;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi4;

    iput v5, v0, Lv2d;->f:I

    invoke-virtual {p0, v6, v7}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    move-object v2, p1

    check-cast v2, Lxa4;

    :cond_4
    if-eqz v2, :cond_a

    iget-object p0, v2, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p1, p0, Lnc4;->c:Ljava/lang/String;

    iget-object v0, p0, Lnc4;->d:Ljava/lang/String;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    new-instance v2, Ll7e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ll7e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    move-object v3, v2

    check-cast v3, Lj7e;

    iget-object v3, v3, Lj7e;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liq0;

    sget-object v4, Liq0;->a:Liq0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_5

    sget-object v4, Liq0;->e:Liq0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_5

    sget-object v4, Lfq0;->b:Lfq0;

    invoke-static {v0, v3, v4}, Ljq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v5, Lfq0;->a:Lfq0;

    invoke-static {v0, v3, v5}, Ljq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1, v3, v4}, Ljq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p1, v3, v5}, Ljq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p1

    new-instance v0, Ld2d;

    iget-wide v1, p0, Lnc4;->e:J

    invoke-direct {v0, v1, v2, p1}, Ld2d;-><init>(JLjava/util/List;)V

    return-object v0

    :cond_a
    new-instance p0, Ld2d;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-direct {p0, v3, v4, p1}, Ld2d;-><init>(JLjava/util/List;)V

    return-object p0
.end method

.method public final getTitle()Ln2d;
    .locals 0

    iget-object p0, p0, Lw2d;->j:Ll2d;

    return-object p0
.end method
