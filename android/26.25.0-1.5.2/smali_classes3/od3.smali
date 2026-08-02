.class public final Lod3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lod3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lod3;->a:Ljava/lang/String;

    iput-object p1, p0, Lod3;->b:Lks8;

    iput-object p2, p0, Lod3;->c:Lks8;

    iput-object p3, p0, Lod3;->d:Lks8;

    return-void
.end method

.method public static b(Ly5h;)Lcch;
    .locals 1

    invoke-static {p0}, Lzdl;->a(Ly5h;)Ld6h;

    move-result-object p0

    sget-object v0, Lz5h;->a:Lz5h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lxbh;

    const v0, 0x7f110996

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    return-object p0

    :cond_0
    sget-object v0, La6h;->a:La6h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lxbh;

    const v0, 0x7f11043b

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    return-object p0

    :cond_1
    sget-object v0, Lb6h;->a:Lb6h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lxbh;

    const v0, 0x7f11043f

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lc6h;

    if-eqz v0, :cond_3

    check-cast p0, Lc6h;

    iget-object p0, p0, Lc6h;->a:Ljava/lang/String;

    new-instance v0, Lbch;

    invoke-direct {v0, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_3
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(JZLjava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    sget-object v4, Lkzh;->a:Lkzh;

    sget-object v5, Ldr4;->a:Ldr4;

    instance-of v6, v0, Lnd3;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lnd3;

    iget v7, v6, Lnd3;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lnd3;->k:I

    goto :goto_0

    :cond_0
    new-instance v6, Lnd3;

    invoke-direct {v6, v1, v0}, Lnd3;-><init>(Lod3;Lin4;)V

    :goto_0
    iget-object v0, v6, Lnd3;->i:Ljava/lang/Object;

    iget v7, v6, Lnd3;->k:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    if-eq v7, v12, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v2, v6, Lnd3;->h:Ljava/lang/Object;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-boolean v2, v6, Lnd3;->e:Z

    iget-wide v10, v6, Lnd3;->d:J

    iget-object v3, v6, Lnd3;->h:Ljava/lang/Object;

    check-cast v3, Lgn4;

    iget-object v3, v6, Lnd3;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v6, Lnd3;->e:Z

    iget-wide v11, v6, Lnd3;->d:J

    iget-object v3, v6, Lnd3;->g:Lfr2;

    iget-object v7, v6, Lnd3;->f:Ljava/lang/String;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v7

    goto/16 :goto_4

    :cond_5
    iget-boolean v2, v6, Lnd3;->e:Z

    iget-wide v14, v6, Lnd3;->d:J

    iget-object v3, v6, Lnd3;->f:Ljava/lang/String;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lod3;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    invoke-virtual {v0, v2, v3}, Lbl3;->l(J)Lozd;

    move-result-object v0

    move-object/from16 v7, p4

    iput-object v7, v6, Lnd3;->f:Ljava/lang/String;

    iput-wide v2, v6, Lnd3;->d:J

    move/from16 v14, p3

    iput-boolean v14, v6, Lnd3;->e:Z

    iput v12, v6, Lnd3;->k:I

    invoke-static {v0, v6}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto/16 :goto_a

    :cond_7
    move-wide/from16 v29, v2

    move v2, v14

    move-wide/from16 v14, v29

    move-object v3, v7

    :goto_1
    check-cast v0, Lfr2;

    if-nez v0, :cond_a

    iget-object v0, v1, Lod3;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v2, Lq79;->e:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "Chat is null, can\'t update option, id:"

    const-string v5, ", option:"

    invoke-static {v14, v15, v4, v5, v3}, Lvyi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    new-instance v0, Lkd3;

    invoke-static {v13}, Lod3;->b(Ly5h;)Lcch;

    move-result-object v1

    invoke-direct {v0, v1}, Lkd3;-><init>(Lcch;)V

    return-object v0

    :cond_a
    iget-object v7, v1, Lod3;->d:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva4;

    invoke-interface {v7}, Lva4;->h()Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v0, Lkd3;

    new-instance v1, Lt5h;

    invoke-direct {v1}, Lt5h;-><init>()V

    invoke-static {v1}, Lod3;->b(Ly5h;)Lcch;

    move-result-object v1

    invoke-direct {v0, v1}, Lkd3;-><init>(Lcch;)V

    return-object v0

    :cond_b
    iput-object v3, v6, Lnd3;->f:Ljava/lang/String;

    iput-object v0, v6, Lnd3;->g:Lfr2;

    iput-wide v14, v6, Lnd3;->d:J

    iput-boolean v2, v6, Lnd3;->e:Z

    iput v11, v6, Lnd3;->k:I

    iget-object v7, v1, Lod3;->c:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl3;

    new-instance v11, Lf40;

    invoke-direct {v11, v3, v2, v1, v13}, Lf40;-><init>(Ljava/lang/String;ZLod3;Lgn4;)V

    invoke-virtual {v7, v14, v15, v11, v6}, Lbl3;->e(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v7, v4

    :goto_3
    if-ne v7, v5, :cond_d

    goto/16 :goto_a

    :cond_d
    move-wide v11, v14

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v21

    new-instance v14, Llw2;

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v15

    const-wide/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v14 .. v28}, Llw2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lf60;Ljava/lang/Long;ZJ)V

    :try_start_1
    iget-object v0, v1, Lod3;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    iput-object v3, v6, Lnd3;->f:Ljava/lang/String;

    iput-object v13, v6, Lnd3;->g:Lfr2;

    iput-object v13, v6, Lnd3;->h:Ljava/lang/Object;

    iput-wide v11, v6, Lnd3;->d:J

    iput-boolean v2, v6, Lnd3;->e:Z

    iput v10, v6, Lnd3;->k:I

    invoke-virtual {v0, v14, v6}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_e

    goto/16 :goto_a

    :cond_e
    move-wide v10, v11

    :goto_5
    move/from16 v29, v2

    move-object v2, v0

    move/from16 v0, v29

    goto :goto_7

    :catchall_1
    move-exception v0

    move-wide v10, v11

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :goto_6
    new-instance v7, Lrfe;

    invoke-direct {v7, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move v0, v2

    move-object v2, v7

    :goto_7
    nop

    instance-of v7, v2, Lrfe;

    if-nez v7, :cond_12

    if-eqz v7, :cond_f

    move-object v2, v13

    :cond_f
    check-cast v2, Lcd3;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lcd3;->c:Lgr2;

    goto :goto_8

    :cond_10
    move-object v3, v13

    :goto_8
    if-eqz v3, :cond_11

    iget-object v1, v1, Lod3;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    iget-object v2, v2, Lcd3;->c:Lgr2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v13, v6, Lnd3;->f:Ljava/lang/String;

    iput-object v13, v6, Lnd3;->g:Lfr2;

    iput-object v13, v6, Lnd3;->h:Ljava/lang/Object;

    iput-wide v10, v6, Lnd3;->d:J

    iput-boolean v0, v6, Lnd3;->e:Z

    iput v9, v6, Lnd3;->k:I

    invoke-virtual {v1, v2, v6}, Lbl3;->x(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v0, Lld3;->a:Lld3;

    goto :goto_c

    :cond_12
    xor-int/lit8 v7, v0, 0x1

    iput-object v13, v6, Lnd3;->f:Ljava/lang/String;

    iput-object v13, v6, Lnd3;->g:Lfr2;

    iput-object v2, v6, Lnd3;->h:Ljava/lang/Object;

    iput-wide v10, v6, Lnd3;->d:J

    iput-boolean v0, v6, Lnd3;->e:Z

    iput v8, v6, Lnd3;->k:I

    iget-object v0, v1, Lod3;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    new-instance v8, Lf40;

    invoke-direct {v8, v3, v7, v1, v13}, Lf40;-><init>(Ljava/lang/String;ZLod3;Lgn4;)V

    invoke-virtual {v0, v10, v11, v8, v6}, Lbl3;->e(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    move-object v4, v0

    :cond_13
    if-ne v4, v5, :cond_14

    :goto_a
    return-object v5

    :cond_14
    :goto_b
    invoke-static {v2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Lod3;->a:Ljava/lang/String;

    const-string v2, "Fail update chat option"

    invoke-static {v1, v2, v0}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_15

    new-instance v1, Lkd3;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-static {v0}, Lod3;->b(Ly5h;)Lcch;

    move-result-object v0

    invoke-direct {v1, v0}, Lkd3;-><init>(Lcch;)V

    move-object v0, v1

    goto :goto_c

    :cond_15
    new-instance v0, Lkd3;

    invoke-static {v13}, Lod3;->b(Ly5h;)Lcch;

    move-result-object v1

    invoke-direct {v0, v1}, Lkd3;-><init>(Lcch;)V

    :goto_c
    return-object v0

    :goto_d
    throw v0
.end method
