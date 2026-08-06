.class public final Lbcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbd;


# instance fields
.field public final a:J

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Z

.field public final h:Ll9g;

.field public final i:Lozd;

.field public final j:Lrbd;


# direct methods
.method public constructor <init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbcd;->a:J

    iput-object p3, p0, Lbcd;->b:Lks8;

    iput-object p4, p0, Lbcd;->c:Lks8;

    iput-object p6, p0, Lbcd;->d:Lks8;

    iput-object p7, p0, Lbcd;->e:Lks8;

    iput-object p8, p0, Lbcd;->f:Lks8;

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv6d;

    iget-object p3, p3, Lv6d;->a:Lf59;

    invoke-virtual {p3}, Lgye;->s()J

    move-result-wide p3

    cmp-long p1, p3, p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbcd;->g:Z

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lbcd;->h:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lbcd;->i:Lozd;

    new-instance p1, Lrbd;

    sget-object p3, Lobd;->a:Lobd;

    invoke-direct {p1, p3, p2}, Lrbd;-><init>(Lqbd;Z)V

    iput-object p1, p0, Lbcd;->j:Lrbd;

    return-void
.end method


# virtual methods
.method public final a(Ljbd;Lhbd;Ljava/lang/String;ZLx3a;Lin4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lxbd;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lxbd;

    iget v6, v5, Lxbd;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxbd;->k:I

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lxbd;

    invoke-direct {v5, v1, v4}, Lxbd;-><init>(Lbcd;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v5, v4, Lxbd;->i:Ljava/lang/Object;

    iget v6, v4, Lxbd;->k:I

    iget-object v7, v1, Lbcd;->f:Lks8;

    iget-object v8, v1, Lbcd;->b:Lks8;

    sget-object v9, Lkzh;->a:Lkzh;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Ldr4;->a:Ldr4;

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v0, v4, Lxbd;->e:Lx97;

    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-wide v2, v4, Lxbd;->h:J

    iget-boolean v0, v4, Lxbd;->g:Z

    iget-object v6, v4, Lxbd;->f:Lu9e;

    iget-object v8, v4, Lxbd;->e:Lx97;

    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v20, v2

    move-object v2, v6

    move-wide/from16 v5, v20

    move-object v3, v8

    goto/16 :goto_6

    :pswitch_2
    iget-wide v2, v4, Lxbd;->h:J

    iget-boolean v6, v4, Lxbd;->g:Z

    iget-object v0, v4, Lxbd;->f:Lu9e;

    check-cast v0, Lbcd;

    iget-object v8, v4, Lxbd;->e:Lx97;

    :try_start_0
    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V
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
    iget-object v0, v4, Lxbd;->d:Lhbd;

    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v0, v4, Lxbd;->e:Lx97;

    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    return-object v9

    :pswitch_6
    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, v1, Lbcd;->d:Lks8;

    const/4 v13, 0x1

    if-eqz v5, :cond_15

    const/4 v14, 0x2

    if-eq v5, v13, :cond_12

    const/4 v6, 0x3

    if-eq v5, v14, :cond_10

    if-ne v5, v6, :cond_f

    iget-wide v5, v0, Lhbd;->a:J

    :try_start_1
    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljob;

    new-instance v13, Lfwa;

    iget-wide v14, v0, Lhbd;->a:J

    const/16 v0, 0x12

    invoke-direct {v13, v14, v15, v0, v10}, Lfwa;-><init>(JIB)V

    iput-object v11, v4, Lxbd;->d:Lhbd;

    iput-object v3, v4, Lxbd;->e:Lx97;

    iput-object v11, v4, Lxbd;->f:Lu9e;

    iput-boolean v2, v4, Lxbd;->g:Z

    iput-wide v5, v4, Lxbd;->h:J

    const/4 v0, 0x4

    iput v0, v4, Lxbd;->k:I

    invoke-virtual {v8, v13, v4}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_2
    check-cast v0, Lu9e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    new-instance v8, Lrfe;

    invoke-direct {v8, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3

    instance-of v13, v8, Ljava/util/concurrent/CancellationException;

    if-nez v13, :cond_2

    const-class v13, Lbcd;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Can\'t delete avatar"

    invoke-static {v13, v14, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_2
    throw v8

    :cond_3
    :goto_5
    instance-of v8, v0, Lrfe;

    if-eqz v8, :cond_4

    move-object v0, v11

    :cond_4
    check-cast v0, Lu9e;

    if-nez v0, :cond_5

    goto/16 :goto_11

    :cond_5
    iget-object v8, v1, Lbcd;->e:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwkd;

    iget-object v13, v0, Lu9e;->c:Lzad;

    iput-object v11, v4, Lxbd;->d:Lhbd;

    iput-object v3, v4, Lxbd;->e:Lx97;

    iput-object v0, v4, Lxbd;->f:Lu9e;

    iput-boolean v2, v4, Lxbd;->g:Z

    iput-wide v5, v4, Lxbd;->h:J

    const/4 v14, 0x5

    iput v14, v4, Lxbd;->k:I

    invoke-virtual {v8, v13, v11, v4}, Lwkd;->d(Lzad;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6

    goto/16 :goto_10

    :cond_6
    move/from16 v20, v2

    move-object v2, v0

    move/from16 v0, v20

    :goto_6
    iget-object v2, v2, Lu9e;->c:Lzad;

    iget-object v2, v2, Lzad;->a:Log4;

    :goto_7
    iget-object v8, v1, Lbcd;->h:Ll9g;

    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

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

    check-cast v11, Lhbd;

    move-object/from16 p1, v2

    iget-wide v1, v11, Lhbd;->a:J

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

    invoke-virtual {v8, v13, v15}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro2;

    const/4 v2, 0x0

    iput-object v2, v4, Lxbd;->d:Lhbd;

    iput-object v3, v4, Lxbd;->e:Lx97;

    iput-object v2, v4, Lxbd;->f:Lu9e;

    iput-boolean v0, v4, Lxbd;->g:Z

    iput-wide v5, v4, Lxbd;->h:J

    const/4 v0, 0x6

    iput v0, v4, Lxbd;->k:I

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v4

    move-wide/from16 p1, v5

    invoke-virtual/range {p0 .. p5}, Lro2;->a(JLin4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_10

    :cond_9
    move-object v0, v3

    :goto_9
    sget-object v1, Lkbd;->a:Lkbd;

    invoke-interface {v0, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_a
    if-eqz v0, :cond_16

    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lhbd;

    iget-wide v4, v2, Lhbd;->a:J

    move-object/from16 v2, p1

    iget-wide v6, v2, Log4;->f:J

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
    new-instance v0, Llbd;

    invoke-direct {v0, v10}, Llbd;-><init>(I)V

    invoke-interface {v3, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_f
    invoke-static {}, Lkie;->p()V

    :goto_d
    const/4 v1, 0x0

    return-object v1

    :cond_10
    move-object v1, v11

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro2;

    iget-wide v10, v0, Lhbd;->a:J

    iput-object v0, v4, Lxbd;->d:Lhbd;

    iput-object v1, v4, Lxbd;->e:Lx97;

    iput-boolean v2, v4, Lxbd;->g:Z

    iput v6, v4, Lxbd;->k:I

    move-object/from16 v6, p3

    move-object/from16 v5, p3

    move-object v1, v3

    move-wide v2, v10

    invoke-virtual/range {v1 .. v6}, Lro2;->a(JLin4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v12, :cond_11

    goto :goto_10

    :cond_11
    :goto_e
    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljob;

    iget-wide v0, v0, Lhbd;->a:J

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x2

    move-wide/from16 v17, v0

    invoke-virtual/range {v10 .. v19}, Ljob;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf60;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lt3b;->d(J)Ljava/lang/Long;

    return-object v9

    :cond_12
    move-object/from16 v5, p3

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqe;

    const/4 v1, 0x0

    iput-object v1, v4, Lxbd;->d:Lhbd;

    iput-object v3, v4, Lxbd;->e:Lx97;

    iput-boolean v2, v4, Lxbd;->g:Z

    iput v14, v4, Lxbd;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v5, v1, v4}, Llqe;->c(Llqe;Ljava/lang/String;ZLin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_13

    goto :goto_10

    :cond_13
    move-object v0, v3

    :goto_f
    if-eqz v5, :cond_14

    check-cast v5, Landroid/net/Uri;

    new-instance v1, Lmbd;

    invoke-direct {v1, v5}, Lmbd;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_14
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    move-object/from16 v5, p3

    move-object v1, v11

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqe;

    iput-object v1, v4, Lxbd;->d:Lhbd;

    iput-object v1, v4, Lxbd;->e:Lx97;

    iput-boolean v2, v4, Lxbd;->g:Z

    iput v13, v4, Lxbd;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v5, v1, v4}, Llqe;->c(Llqe;Ljava/lang/String;ZLin4;)Ljava/lang/Object;

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

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    sget-object v1, Ljbd;->d:Ljbd;

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljbd;->e:Ljbd;

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lbcd;->g:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    sget-object p0, Ljbd;->f:Ljbd;

    invoke-virtual {v0, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Ljbd;->g:Ljbd;

    invoke-virtual {v0, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lozd;
    .locals 0

    iget-object p0, p0, Lbcd;->i:Lozd;

    return-object p0
.end method

.method public final d()Lrbd;
    .locals 0

    iget-object p0, p0, Lbcd;->j:Lrbd;

    return-object p0
.end method

.method public final e(Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lybd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lybd;

    iget v1, v0, Lybd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lybd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lybd;

    invoke-direct {v0, p0, p1}, Lybd;-><init>(Lbcd;Lin4;)V

    :goto_0
    iget-object p1, v0, Lybd;->d:Ljava/lang/Object;

    iget v1, v0, Lybd;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lbcd;->h:Ll9g;

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v4, v0, Lybd;->f:I

    invoke-virtual {p0, v0}, Lbcd;->g(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lhbd;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, v0, Lybd;->f:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lbcd;->f(ILin4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Liec;

    iget-object v1, p1, Liec;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Liec;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_8

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput v2, v0, Lybd;->f:I

    invoke-virtual {p0, p1, v0}, Lbcd;->f(ILin4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    check-cast p1, Liec;

    iget-object v1, p1, Liec;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Liec;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final f(ILin4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lzbd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzbd;

    iget v1, v0, Lzbd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzbd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzbd;

    invoke-direct {v0, p0, p2}, Lzbd;-><init>(Lbcd;Lin4;)V

    :goto_0
    iget-object p2, v0, Lzbd;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lzbd;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Llw2;

    iget-wide v5, p0, Lbcd;->a:J

    const/16 v2, 0x16

    invoke-direct {p2, v4, v2}, Llw2;-><init>(Le8c;I)V

    const-string v2, "contactId"

    invoke-virtual {p2, v5, v6, v2}, Lh6h;->f(JLjava/lang/String;)V

    const-string v2, "count"

    const/16 v5, 0x32

    invoke-virtual {p2, v5, v2}, Lh6h;->c(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v2, "from"

    invoke-virtual {p2, p1, v2}, Lh6h;->c(ILjava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lbcd;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    iput v3, v0, Lzbd;->f:I

    invoke-virtual {p1, p2, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lmi4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lrfe;

    invoke-direct {p2, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    const-class v0, Lbcd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, p0, Lbcd;->a:J

    const-string p0, "Can\'t load contact photos, contactId:"

    invoke-static {v5, v6, p0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    throw p1

    :cond_7
    :goto_4
    instance-of p0, p2, Lrfe;

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, p2

    :goto_5
    check-cast v4, Lmi4;

    if-eqz v4, :cond_c

    iget-object p0, v4, Lmi4;->c:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object p0, v4, Lmi4;->d:Ljava/util/List;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, v4, Lmi4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_a

    iget-object p0, v4, Lmi4;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lfw;

    invoke-direct {p1, v3, p0}, Lfw;-><init>(ILjava/lang/Object;)V

    iget-object p0, v4, Lmi4;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Lfw;

    invoke-direct {p2, v3, p0}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ld6a;

    new-instance v0, Lif0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lif0;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Ld6a;-><init>(Lfw;Lfw;Lif0;)V

    new-instance p1, Ltac;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Ltac;-><init>(I)V

    new-instance p2, Lhqh;

    invoke-direct {p2, p0, p1}, Lhqh;-><init>(Lx7f;Lx97;)V

    invoke-static {p2}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :cond_a
    iget-object p0, v4, Lmi4;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    new-instance v0, Lhbd;

    const-wide/16 v1, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lhbd;-><init>(JLjava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object p0, p1

    :goto_7
    iget p1, v4, Lmi4;->e:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Liec;

    invoke-direct {p1, p0, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :goto_8
    sget-object p0, Lb26;->a:Lb26;

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Liec;

    invoke-direct {p2, p0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final g(Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lacd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lacd;

    iget v1, v0, Lacd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacd;

    invoke-direct {v0, p0, p1}, Lacd;-><init>(Lbcd;Lin4;)V

    :goto_0
    iget-object p1, v0, Lacd;->d:Ljava/lang/Object;

    iget v1, v0, Lacd;->f:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v6, p0, Lbcd;->a:J

    cmp-long p1, v6, v3

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbcd;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl4;

    iput v5, v0, Lacd;->f:I

    invoke-virtual {p0, v6, v7}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    move-object v2, p1

    check-cast v2, Lud4;

    :cond_4
    if-eqz v2, :cond_a

    iget-object p0, v2, Lud4;->a:Lkf4;

    iget-object p0, p0, Lkf4;->b:Ljf4;

    iget-object p1, p0, Ljf4;->c:Ljava/lang/String;

    iget-object v0, p0, Ljf4;->d:Ljava/lang/String;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    new-instance v2, Lxge;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lxge;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    move-object v3, v2

    check-cast v3, Lvge;

    iget-object v3, v3, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las0;

    sget-object v4, Las0;->a:Las0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_5

    sget-object v4, Las0;->e:Las0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_5

    sget-object v4, Lxr0;->b:Lxr0;

    invoke-static {v0, v3, v4}, Lbs0;->d(Ljava/lang/String;Las0;Lxr0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v5, Lxr0;->a:Lxr0;

    invoke-static {v0, v3, v5}, Lbs0;->d(Ljava/lang/String;Las0;Lxr0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v6}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1, v3, v4}, Lbs0;->d(Ljava/lang/String;Las0;Lxr0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p1, v3, v5}, Lbs0;->d(Ljava/lang/String;Las0;Lxr0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p1

    new-instance v0, Lhbd;

    iget-wide v1, p0, Ljf4;->e:J

    invoke-direct {v0, v1, v2, p1}, Lhbd;-><init>(JLjava/util/List;)V

    return-object v0

    :cond_a
    new-instance p0, Lhbd;

    sget-object p1, Lb26;->a:Lb26;

    invoke-direct {p0, v3, v4, p1}, Lhbd;-><init>(JLjava/util/List;)V

    return-object p0
.end method
