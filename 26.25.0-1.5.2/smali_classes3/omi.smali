.class public final Lomi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lym4;

.field public final d:Lf2b;

.field public final e:Lmv;

.field public final f:Ljava/lang/String;

.field public final g:Lppf;

.field public final h:Lnzd;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomi;->a:Lks8;

    iput-object p2, p0, Lomi;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lomi;->c:Lym4;

    new-instance p1, Lf2b;

    invoke-direct {p1}, Lf2b;-><init>()V

    iput-object p1, p0, Lomi;->d:Lf2b;

    new-instance p1, Lmv;

    invoke-direct {p1}, Lmv;-><init>()V

    iput-object p1, p0, Lomi;->e:Lmv;

    const-class p1, Lomi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lomi;->f:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lomi;->g:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p2, p0, Lomi;->h:Lnzd;

    return-void
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lgmi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgmi;

    iget v1, v0, Lgmi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgmi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgmi;

    invoke-direct {v0, p0, p1}, Lgmi;-><init>(Lomi;Lin4;)V

    :goto_0
    iget-object p1, v0, Lgmi;->e:Ljava/lang/Object;

    iget v1, v0, Lgmi;->g:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, v0, Lgmi;->d:Lf2b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, p0, Lomi;->d:Lf2b;

    iput-object v1, v0, Lgmi;->d:Lf2b;

    iput v4, v0, Lgmi;->g:I

    invoke-virtual {v1, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lomi;->e:Lmv;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmv;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    move p1, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldmi;

    if-nez v7, :cond_8

    move v7, v4

    goto :goto_2

    :cond_8
    iget-object v8, v7, Ldmi;->d:Ljava/lang/Throwable;

    if-nez v8, :cond_9

    iget-boolean v7, v7, Ldmi;->c:Z

    :goto_2
    if-nez v7, :cond_7

    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v1, v5}, Ld2b;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Leci;

    iget-object v1, p0, Lomi;->h:Lnzd;

    invoke-direct {p1, v1, v4, p0}, Leci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v0, Lgmi;->d:Lf2b;

    iput v3, v0, Lgmi;->g:I

    invoke-static {p1, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_4
    return-object v6

    :cond_b
    :goto_5
    return-object v2

    :goto_6
    invoke-interface {v1, v5}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lin4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Lhmi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhmi;

    iget v1, v0, Lhmi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhmi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhmi;

    invoke-direct {v0, p0, p1}, Lhmi;-><init>(Lomi;Lin4;)V

    :goto_0
    iget-object p1, v0, Lhmi;->e:Ljava/lang/Object;

    iget v1, v0, Lhmi;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lhmi;->d:Lf2b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v3, v0, Lhmi;->g:I

    invoke-virtual {p0, v0}, Lomi;->a(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lomi;->d:Lf2b;

    iput-object p1, v0, Lhmi;->d:Lf2b;

    iput v2, v0, Lhmi;->g:I

    invoke-virtual {p1, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v0, p1

    :goto_3
    :try_start_0
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p1

    iget-object p0, p0, Lomi;->e:Lmv;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmi;

    iget-object v2, v2, Ldmi;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v4}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(JLin4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lq79;->f:Lq79;

    instance-of v3, v0, Limi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Limi;

    iget v4, v3, Limi;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Limi;->h:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Limi;

    invoke-direct {v3, v1, v0}, Limi;-><init>(Lomi;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Limi;->f:Ljava/lang/Object;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v3, v7, Limi;->h:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v7, Limi;->e:Lf2b;

    check-cast v1, Lo1b;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v3, v7, Limi;->d:J

    iget-object v5, v7, Limi;->e:Lf2b;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v19, v3

    move-object v3, v5

    move-wide/from16 v4, v19

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v1, Lomi;->d:Lf2b;

    iput-object v5, v7, Limi;->e:Lf2b;

    move-wide/from16 v11, p1

    iput-wide v11, v7, Limi;->d:J

    iput v4, v7, Limi;->h:I

    invoke-virtual {v5, v7}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v3, v5

    move-wide v4, v11

    :goto_2
    :try_start_0
    new-instance v0, Lo1b;

    invoke-direct {v0}, Lo1b;-><init>()V

    iget-object v6, v1, Lomi;->e:Lmv;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_6

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ldmi;

    iget-boolean v13, v13, Ldmi;->c:Z

    if-eqz v13, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto/16 :goto_9

    :cond_6
    :try_start_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_7

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldmi;

    iget-object v12, v11, Ldmi;->a:Landroid/net/Uri;

    iget-wide v13, v11, Ldmi;->b:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Liec;

    invoke-direct {v13, v12, v11}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Lo1b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {v3, v10}, Ld2b;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo1b;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v1, Lomi;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_9

    :cond_8
    move-object v9, v10

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "No segments available for preview extraction"

    invoke-virtual {v1, v2, v0, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_a
    new-instance v3, Lr6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lo1b;->a:[Ljava/lang/Object;

    iget v11, v0, Lo1b;->b:I

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v10

    :goto_5
    if-ge v12, v11, :cond_c

    aget-object v16, v6, v12

    move-object/from16 v9, v16

    check-cast v9, Liec;

    iget-object v10, v9, Liec;->a:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v9, v9, Liec;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    add-long v17, v17, v13

    cmp-long v9, v13, v4

    if-gtz v9, :cond_b

    cmp-long v9, v4, v17

    if-gtz v9, :cond_b

    move-object/from16 p1, v10

    sub-long v9, v4, v13

    iput-wide v9, v3, Lr6e;->a:J

    move-object/from16 v15, p1

    goto :goto_6

    :cond_b
    move-wide/from16 v13, v17

    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    if-nez v15, :cond_f

    iget-object v1, v1, Lomi;->f:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_e

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "No segment found for positionMs = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; segments = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v1, v0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v9

    :cond_f
    const/4 v9, 0x0

    iget-object v0, v1, Lomi;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v10

    new-instance v0, Ljmi;

    const/4 v6, 0x0

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Ljmi;-><init>(Lomi;Landroid/net/Uri;Lr6e;JLgn4;)V

    iput-object v9, v7, Limi;->e:Lf2b;

    iput-wide v4, v7, Limi;->d:J

    const/4 v1, 0x2

    iput v1, v7, Limi;->h:I

    invoke-static {v10, v0, v7}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_8
    return-object v8

    :cond_10
    return-object v0

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v3, v9}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkmi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkmi;

    iget v1, v0, Lkmi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkmi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkmi;

    invoke-direct {v0, p0, p1}, Lkmi;-><init>(Lomi;Lin4;)V

    :goto_0
    iget-object p1, v0, Lkmi;->e:Ljava/lang/Object;

    iget v1, v0, Lkmi;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lkmi;->d:Lf2b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lomi;->d:Lf2b;

    iput-object p1, v0, Lkmi;->d:Lf2b;

    iput v2, v0, Lkmi;->g:I

    invoke-virtual {p1, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p0, p0, Lomi;->e:Lmv;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldmi;

    iget-boolean v4, p1, Ldmi;->c:Z

    if-eqz v4, :cond_4

    iget-wide v4, p1, Ldmi;->b:J

    add-long/2addr v1, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(ZLin4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Llmi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llmi;

    iget v1, v0, Llmi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llmi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Llmi;

    invoke-direct {v0, p0, p2}, Llmi;-><init>(Lomi;Lin4;)V

    :goto_0
    iget-object p2, v0, Llmi;->f:Ljava/lang/Object;

    iget v1, v0, Llmi;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Llmi;->d:Z

    iget-object v0, v0, Llmi;->e:Lf2b;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lomi;->d:Lf2b;

    iput-object p2, v0, Llmi;->e:Lf2b;

    iput-boolean p1, v0, Llmi;->d:Z

    iput v2, v0, Llmi;->h:I

    invoke-virtual {p2, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    :goto_1
    :try_start_0
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p2

    iget-object p0, p0, Lomi;->e:Lmv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmi;

    if-eqz p1, :cond_6

    iget-boolean v4, v2, Ldmi;->c:Z

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v2, v2, Ldmi;->a:Landroid/net/Uri;

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Landroid/net/Uri;JLjava/lang/Throwable;Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lmmi;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lmmi;

    iget v1, v0, Lmmi;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmmi;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmmi;

    invoke-direct {v0, p0, p5}, Lmmi;-><init>(Lomi;Lin4;)V

    :goto_0
    iget-object p5, v0, Lmmi;->h:Ljava/lang/Object;

    iget v1, v0, Lmmi;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p2, v0, Lmmi;->g:J

    iget-object p1, v0, Lmmi;->f:Lf2b;

    iget-object p4, v0, Lmmi;->e:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Throwable;

    iget-object v0, v0, Lmmi;->d:Landroid/net/Uri;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    move-object p5, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p1, v0, Lmmi;->d:Landroid/net/Uri;

    iput-object p4, v0, Lmmi;->e:Ljava/lang/Object;

    iget-object p5, p0, Lomi;->d:Lf2b;

    iput-object p5, v0, Lmmi;->f:Lf2b;

    iput-wide p2, v0, Lmmi;->g:J

    iput v2, v0, Lmmi;->j:I

    invoke-virtual {p5, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lomi;->e:Lmv;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldmi;

    iget-object v4, v4, Ldmi;->a:Landroid/net/Uri;

    invoke-static {v4, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_2
    check-cast v1, Ldmi;

    if-eqz v1, :cond_6

    iput-wide p2, v1, Ldmi;->b:J

    :cond_6
    if-eqz v1, :cond_7

    iput-boolean v2, v1, Ldmi;->c:Z

    :cond_7
    if-eqz v1, :cond_8

    iput-object p4, v1, Ldmi;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {p5, v3}, Ld2b;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lomi;->g:Lppf;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    return-object p1

    :goto_3
    invoke-interface {p5, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lomi;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "releaseAll called"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lomi;->g:Lppf;

    invoke-virtual {v0}, Lb4;->c()Lf9g;

    move-result-object v0

    new-instance v1, Lqeg;

    invoke-direct {v1, v0, v2, p0}, Lqeg;-><init>(Lys6;Lgn4;Lomi;)V

    new-instance v0, Ldpe;

    invoke-direct {v0, v1}, Ldpe;-><init>(Lla7;)V

    iget-object p0, p0, Lomi;->c:Lym4;

    invoke-static {v0, p0}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
