.class public final Lcke;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li19;Ln09;Lgu4;Lqf7;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcke;->e:I

    iput-object p1, p0, Lcke;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcke;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcke;->k:Ljava/lang/Object;

    iput-object p4, p0, Lcke;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lvdh;Ljava/util/List;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcke;->e:I

    .line 16
    iput-object p1, p0, Lcke;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcke;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget v0, p0, Lcke;->e:I

    iget-object v1, p0, Lcke;->l:Ljava/lang/Object;

    iget-object v2, p0, Lcke;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcke;

    check-cast v2, Lvdh;

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v2, v1, p2}, Lcke;-><init>(Lvdh;Ljava/util/List;Llq4;)V

    iput-object p1, p0, Lcke;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v3, Lcke;

    iget-object p1, p0, Lcke;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Li19;

    iget-object p0, p0, Lcke;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ln09;

    move-object v6, v2

    check-cast v6, Lgu4;

    move-object v7, v1

    check-cast v7, Lqf7;

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcke;-><init>(Li19;Ln09;Lgu4;Lqf7;Llq4;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcke;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lcke;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcke;

    invoke-virtual {p0, v1}, Lcke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lcke;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcke;

    invoke-virtual {p0, v1}, Lcke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcke;->e:I

    sget-object v2, Lsbi;->a:Lsbi;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    iget-object v5, v0, Lcke;->l:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v8, v0, Lcke;->k:Ljava/lang/Object;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lvdh;

    check-cast v5, Ljava/util/List;

    iget-object v1, v0, Lcke;->j:Ljava/lang/Object;

    check-cast v1, Lyx6;

    iget v10, v0, Lcke;->f:I

    if-eqz v10, :cond_2

    if-eq v10, v6, :cond_1

    if-ne v10, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, Lcke;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v5, v0, Lcke;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v10, v0, Lcke;->g:Ljava/io/Serializable;

    check-cast v10, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v10

    move-object/from16 v10, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v8, Lvdh;->d:Ljava/lang/String;

    const-string v10, "loadNetworkStickersFlow: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v10, v11}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lp90;->K(Ljava/util/List;)V

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lp90;->R(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v3

    move-object v3, v10

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iput-object v1, v0, Lcke;->j:Ljava/lang/Object;

    iput-object v3, v0, Lcke;->g:Ljava/io/Serializable;

    iput-object v5, v0, Lcke;->h:Ljava/lang/Object;

    iput-object v3, v0, Lcke;->i:Ljava/lang/Object;

    iput v6, v0, Lcke;->f:I

    invoke-static {v8, v10, v0}, Lvdh;->a(Lvdh;Ljava/util/List;Lnq4;)Ljava/io/Serializable;

    move-result-object v10

    if-ne v10, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v5

    move-object v5, v3

    :goto_1
    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v5

    move-object v5, v11

    goto :goto_0

    :cond_4
    iput-object v9, v0, Lcke;->j:Ljava/lang/Object;

    iput-object v9, v0, Lcke;->g:Ljava/io/Serializable;

    iput-object v9, v0, Lcke;->h:Ljava/lang/Object;

    iput-object v9, v0, Lcke;->i:Ljava/lang/Object;

    iput v7, v0, Lcke;->f:I

    invoke-interface {v1, v3, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    move-object v2, v4

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lcke;->i:Ljava/lang/Object;

    check-cast v1, Li19;

    iget v10, v0, Lcke;->f:I

    if-eqz v10, :cond_7

    if-ne v10, v6, :cond_6

    iget-object v3, v0, Lcke;->h:Ljava/lang/Object;

    check-cast v3, Lwfe;

    iget-object v0, v0, Lcke;->g:Ljava/io/Serializable;

    move-object v4, v0

    check-cast v4, Lwfe;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_9

    :cond_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Li19;->d:Ln09;

    sget-object v10, Ln09;->a:Ln09;

    if-ne v3, v10, :cond_8

    goto/16 :goto_9

    :cond_8
    new-instance v13, Lwfe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lwfe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v10, v0, Lcke;->j:Ljava/lang/Object;

    check-cast v10, Ln09;

    move-object v14, v8

    check-cast v14, Lgu4;

    move-object/from16 v18, v5

    check-cast v18, Lqf7;

    iput-object v13, v0, Lcke;->g:Ljava/io/Serializable;

    iput-object v3, v0, Lcke;->h:Ljava/lang/Object;

    iput v6, v0, Lcke;->f:I

    new-instance v5, Lek2;

    invoke-static {v0}, Lp90;->B(Llq4;)Llq4;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v5}, Lek2;->u()V

    sget-object v0, Lm09;->Companion:Lk09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x4

    const/4 v8, 0x3

    if-eq v0, v7, :cond_b

    if-eq v0, v8, :cond_a

    if-eq v0, v6, :cond_9

    move-object v12, v9

    goto :goto_5

    :cond_9
    sget-object v0, Lm09;->ON_RESUME:Lm09;

    :goto_4
    move-object v12, v0

    goto :goto_5

    :cond_a
    sget-object v0, Lm09;->ON_START:Lm09;

    goto :goto_4

    :cond_b
    sget-object v0, Lm09;->ON_CREATE:Lm09;

    goto :goto_4

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_e

    if-eq v0, v8, :cond_d

    if-eq v0, v6, :cond_c

    move-object v15, v9

    goto :goto_7

    :cond_c
    sget-object v0, Lm09;->ON_PAUSE:Lm09;

    :goto_6
    move-object v15, v0

    goto :goto_7

    :cond_d
    sget-object v0, Lm09;->ON_STOP:Lm09;

    goto :goto_6

    :cond_e
    sget-object v0, Lm09;->ON_DESTROY:Lm09;

    goto :goto_6

    :goto_7
    new-instance v17, Ll9b;

    invoke-direct/range {v17 .. v17}, Ll9b;-><init>()V

    new-instance v11, Lbke;

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v18}, Lbke;-><init>(Lm09;Lwfe;Lgu4;Lm09;Lek2;Ll9b;Lqf7;)V

    iput-object v11, v3, Lwfe;->a:Ljava/lang/Object;

    invoke-virtual {v1, v11}, Li19;->a(Lc19;)V

    invoke-virtual/range {v16 .. v16}, Lek2;->s()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_f

    move-object v2, v4

    goto :goto_9

    :cond_f
    move-object v4, v13

    :goto_8
    iget-object v0, v4, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lvo8;

    if-eqz v0, :cond_10

    invoke-interface {v0, v9}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iget-object v0, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lz09;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, Li19;->f(Lc19;)V

    :cond_11
    :goto_9
    return-object v2

    :catchall_1
    move-exception v0

    move-object v4, v13

    :goto_a
    iget-object v2, v4, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Lvo8;

    if-eqz v2, :cond_12

    invoke-interface {v2, v9}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iget-object v2, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Lz09;

    if-eqz v2, :cond_13

    invoke-virtual {v1, v2}, Li19;->f(Lc19;)V

    :cond_13
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
