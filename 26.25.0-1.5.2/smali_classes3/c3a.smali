.class public final Lc3a;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Lg1b;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le00;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc3a;->e:I

    .line 12
    iput-object p1, p0, Lc3a;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lnac;Lg1b;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc3a;->e:I

    iput-object p1, p0, Lc3a;->n:Ljava/lang/Object;

    iput-object p2, p0, Lc3a;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget v0, p0, Lc3a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lc3a;

    iget-object v0, p0, Lc3a;->n:Ljava/lang/Object;

    check-cast v0, Lnac;

    iget-object p0, p0, Lc3a;->o:Ljava/lang/Object;

    check-cast p0, Lg1b;

    invoke-direct {p1, v0, p0, p2}, Lc3a;-><init>(Lnac;Lg1b;Lgn4;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lc3a;

    iget-object p0, p0, Lc3a;->m:Ljava/lang/Object;

    check-cast p0, Le00;

    invoke-direct {v0, p0, p2}, Lc3a;-><init>(Le00;Lgn4;)V

    iput-object p1, v0, Lc3a;->o:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc3a;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lc3a;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lc3a;

    invoke-virtual {p0, v1}, Lc3a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lc3a;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lc3a;

    invoke-virtual {p0, v1}, Lc3a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lc3a;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "Info for organizations="

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v0, Lc3a;->i:I

    if-eqz v8, :cond_2

    if-eq v8, v3, :cond_1

    if-ne v8, v4, :cond_0

    iget-object v1, v0, Lc3a;->m:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lo1b;

    iget-object v1, v0, Lc3a;->l:Ljava/lang/Object;

    check-cast v1, Lg1b;

    check-cast v1, Lmac;

    iget-object v1, v0, Lc3a;->k:Ljava/lang/Object;

    check-cast v1, Lnac;

    check-cast v1, Lgn4;

    iget-object v1, v0, Lc3a;->f:Lg1b;

    iget-object v0, v0, Lc3a;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnac;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    iget v5, v0, Lc3a;->h:I

    iget v2, v0, Lc3a;->g:I

    iget-object v3, v0, Lc3a;->m:Ljava/lang/Object;

    check-cast v3, Lo1b;

    check-cast v3, Lgn4;

    iget-object v3, v0, Lc3a;->l:Ljava/lang/Object;

    check-cast v3, Lg1b;

    iget-object v8, v0, Lc3a;->k:Ljava/lang/Object;

    check-cast v8, Lnac;

    iget-object v9, v0, Lc3a;->f:Lg1b;

    iget-object v10, v0, Lc3a;->j:Ljava/lang/Object;

    check-cast v10, Lnac;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v10

    move-object v10, v9

    move v9, v5

    move v5, v2

    move-object v2, v8

    move-object v8, v3

    move-object/from16 v3, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v3

    move-object v2, v8

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lc3a;->n:Ljava/lang/Object;

    check-cast v2, Lnac;

    iget-object v8, v0, Lc3a;->o:Ljava/lang/Object;

    check-cast v8, Lg1b;

    :try_start_2
    iget-object v9, v2, Lnac;->c:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljob;

    new-instance v10, Llac;

    invoke-direct {v10, v8}, Llac;-><init>(Lg1b;)V

    iput-object v2, v0, Lc3a;->j:Ljava/lang/Object;

    iput-object v8, v0, Lc3a;->f:Lg1b;

    iput-object v2, v0, Lc3a;->k:Ljava/lang/Object;

    iput-object v8, v0, Lc3a;->l:Ljava/lang/Object;

    iput-object v6, v0, Lc3a;->m:Ljava/lang/Object;

    iput v5, v0, Lc3a;->g:I

    iput v5, v0, Lc3a;->h:I

    iput v3, v0, Lc3a;->i:I

    invoke-virtual {v9, v10, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v2

    move v9, v5

    move-object v10, v8

    :goto_0
    check-cast v3, Lmac;

    iget-object v3, v3, Lmac;->c:Lo1b;

    invoke-virtual {v3}, Lo1b;->i()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v0, v11, Lnac;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is empty"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v6, Lxib;->b:Lo1b;

    goto :goto_5

    :cond_6
    iget-object v1, v11, Lnac;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwac;

    iput-object v2, v0, Lc3a;->j:Ljava/lang/Object;

    iput-object v8, v0, Lc3a;->f:Lg1b;

    iput-object v6, v0, Lc3a;->k:Ljava/lang/Object;

    iput-object v6, v0, Lc3a;->l:Ljava/lang/Object;

    iput-object v3, v0, Lc3a;->m:Ljava/lang/Object;

    iput v5, v0, Lc3a;->g:I

    iput v9, v0, Lc3a;->h:I

    iput v4, v0, Lc3a;->i:I

    invoke-virtual {v1, v3, v0}, Lwac;->a(Lo1b;Lc3a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v7, :cond_7

    :goto_2
    move-object v6, v7

    goto :goto_5

    :cond_7
    move-object v6, v3

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :goto_3
    iget-object v2, v2, Lnac;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to get info for organizations="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cuz "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object v6, Lxib;->b:Lo1b;

    :goto_5
    return-object v6

    :goto_6
    throw v0

    :pswitch_0
    iget-object v1, v0, Lc3a;->m:Ljava/lang/Object;

    check-cast v1, Le00;

    iget-object v7, v0, Lc3a;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v0, Lc3a;->i:I

    const/4 v10, 0x3

    if-eqz v9, :cond_d

    if-eq v9, v3, :cond_c

    if-eq v9, v4, :cond_b

    if-ne v9, v10, :cond_a

    iget-object v0, v0, Lc3a;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_b
    iget-object v2, v0, Lc3a;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_c
    iget v2, v0, Lc3a;->h:I

    iget v5, v0, Lc3a;->g:I

    iget-object v7, v0, Lc3a;->n:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v0, Lc3a;->l:Ljava/lang/Object;

    check-cast v9, Le00;

    iget-object v11, v0, Lc3a;->k:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lc3a;->j:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v0, Lc3a;->f:Lg1b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto :goto_8

    :cond_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Lg1b;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v2, v9}, Lg1b;-><init>(I)V

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v12, v2

    move v2, v5

    move-object v11, v9

    move-object v9, v1

    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lud4;

    invoke-virtual {v13}, Lud4;->v()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lg1b;->a(J)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-boolean v14, v13, Lud4;->f:Z

    if-eqz v14, :cond_f

    goto :goto_9

    :cond_f
    iget-object v14, v9, Le00;->e:Ljava/lang/Object;

    check-cast v14, Lj3h;

    invoke-virtual {v14}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvqc;

    iput-object v6, v0, Lc3a;->o:Ljava/lang/Object;

    iput-object v12, v0, Lc3a;->f:Lg1b;

    iput-object v6, v0, Lc3a;->j:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v0, Lc3a;->k:Ljava/lang/Object;

    iput-object v9, v0, Lc3a;->l:Ljava/lang/Object;

    iput-object v7, v0, Lc3a;->n:Ljava/lang/Object;

    iput v5, v0, Lc3a;->g:I

    iput v2, v0, Lc3a;->h:I

    iput v3, v0, Lc3a;->i:I

    invoke-virtual {v14, v13}, Lvqc;->b(Lud4;)Lupc;

    move-result-object v13

    if-ne v13, v8, :cond_10

    goto :goto_c

    :cond_10
    :goto_8
    check-cast v13, Lupc;

    goto :goto_a

    :cond_11
    :goto_9
    move-object v13, v6

    :goto_a
    if-eqz v13, :cond_e

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Le00;->a:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmj4;

    new-instance v5, Lfz7;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Lfz7;-><init>(I)V

    iput-object v6, v0, Lc3a;->o:Ljava/lang/Object;

    iput-object v6, v0, Lc3a;->f:Lg1b;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lc3a;->j:Ljava/lang/Object;

    iput-object v6, v0, Lc3a;->k:Ljava/lang/Object;

    iput-object v6, v0, Lc3a;->l:Ljava/lang/Object;

    iput-object v6, v0, Lc3a;->n:Ljava/lang/Object;

    iput v4, v0, Lc3a;->i:I

    invoke-virtual {v3, v2, v5, v0}, Lmj4;->b(Ljava/util/List;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    iget-object v1, v1, Le00;->l:Ljava/lang/Object;

    check-cast v1, Lppf;

    iput-object v6, v0, Lc3a;->o:Ljava/lang/Object;

    iput-object v6, v0, Lc3a;->f:Lg1b;

    iput-object v6, v0, Lc3a;->j:Ljava/lang/Object;

    iput v10, v0, Lc3a;->i:I

    invoke-virtual {v1, v2, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    :goto_c
    move-object v6, v8

    goto :goto_e

    :cond_14
    :goto_d
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_e
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
