.class public final Ly65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfzd;Lnd6;Lpu6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly65;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly65;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly65;->b:Lnd6;

    check-cast p3, Lxfg;

    iput-object p3, p0, Ly65;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhzd;Lnd6;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly65;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly65;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly65;->b:Lnd6;

    iput-object p3, p0, Ly65;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnd6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ly65;->a:I

    iput-object p1, p0, Ly65;->b:Lnd6;

    iput-object p2, p0, Ly65;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly65;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz65;Ljzd;Lnd6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly65;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly65;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly65;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly65;->b:Lnd6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ly65;->a:I

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v8, Lfbh;->a:Lfbh;

    iget-object v9, v0, Ly65;->b:Lnd6;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lig4;->a:Lig4;

    iget-object v12, v0, Ly65;->d:Ljava/lang/Object;

    iget-object v14, v0, Ly65;->c:Ljava/lang/Object;

    const/4 v15, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v14, Lhg4;

    check-cast v12, Lfu7;

    iget-object v3, v12, Lfu7;->c:Lfa8;

    const/high16 v16, -0x80000000

    instance-of v13, v2, Lcu7;

    if-eqz v13, :cond_0

    move-object v13, v2

    check-cast v13, Lcu7;

    iget v5, v13, Lcu7;->e:I

    and-int v17, v5, v16

    if-eqz v17, :cond_0

    sub-int v5, v5, v16

    iput v5, v13, Lcu7;->e:I

    goto :goto_0

    :cond_0
    new-instance v13, Lcu7;

    invoke-direct {v13, v0, v2}, Lcu7;-><init>(Ly65;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v13, Lcu7;->d:Ljava/lang/Object;

    iget v5, v13, Lcu7;->e:I

    if-eqz v5, :cond_4

    if-eq v5, v15, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v4, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v13, Lcu7;->j:I

    iget-object v3, v13, Lcu7;->i:Lzqg;

    iget-object v5, v13, Lcu7;->h:Lp9b;

    iget-object v6, v13, Lcu7;->g:Lnd6;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v6, v13, Lcu7;->k:I

    iget v1, v13, Lcu7;->j:I

    iget-object v5, v13, Lcu7;->h:Lp9b;

    iget-object v9, v13, Lcu7;->g:Lnd6;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v18, v6

    move v6, v1

    move/from16 v1, v18

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lp9b;

    iget-object v1, v5, Lp9b;->f:Lzqg;

    if-nez v1, :cond_6

    sget-object v1, Lfu7;->m:[Lf88;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    new-instance v2, Ldu7;

    const/4 v10, 0x0

    invoke-direct {v2, v12, v5, v10, v6}, Ldu7;-><init>(Lfu7;Lp9b;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v1, v10, v2, v7}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v1

    iput-object v9, v13, Lcu7;->g:Lnd6;

    iput-object v5, v13, Lcu7;->h:Lp9b;

    iput-object v10, v13, Lcu7;->i:Lzqg;

    iput v6, v13, Lcu7;->j:I

    iput v6, v13, Lcu7;->k:I

    iput v15, v13, Lcu7;->e:I

    invoke-virtual {v1, v13}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    goto :goto_4

    :cond_5
    move v1, v6

    :goto_1
    check-cast v2, Lzqg;

    move-object/from16 v18, v2

    move v2, v1

    move-object/from16 v1, v18

    goto :goto_2

    :cond_6
    move v2, v6

    :goto_2
    iget-object v10, v5, Lp9b;->e:Ljava/lang/Integer;

    if-nez v10, :cond_8

    sget-object v10, Lfu7;->m:[Lf88;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v3

    new-instance v10, Ldu7;

    const/4 v4, 0x0

    invoke-direct {v10, v12, v5, v4, v15}, Ldu7;-><init>(Lfu7;Lp9b;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v3, v4, v10, v7}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v3

    iput-object v9, v13, Lcu7;->g:Lnd6;

    iput-object v5, v13, Lcu7;->h:Lp9b;

    iput-object v1, v13, Lcu7;->i:Lzqg;

    iput v6, v13, Lcu7;->j:I

    iput v2, v13, Lcu7;->k:I

    iput v7, v13, Lcu7;->e:I

    invoke-virtual {v3, v13}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v1

    move v1, v6

    move-object v6, v9

    :goto_3
    move-object v10, v2

    check-cast v10, Ljava/lang/Integer;

    move-object v9, v6

    move v6, v1

    move-object v1, v3

    :cond_8
    new-instance v2, Ltg4;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v5, v3, v1}, Ltg4;-><init>(Lp9b;ILzqg;)V

    const/4 v4, 0x0

    iput-object v4, v13, Lcu7;->g:Lnd6;

    iput-object v4, v13, Lcu7;->h:Lp9b;

    iput-object v4, v13, Lcu7;->i:Lzqg;

    iput v6, v13, Lcu7;->j:I

    const/4 v1, 0x3

    iput v1, v13, Lcu7;->e:I

    invoke-interface {v9, v2, v13}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    :goto_4
    move-object v8, v11

    :cond_9
    :goto_5
    return-object v8

    :pswitch_0
    const/high16 v16, -0x80000000

    instance-of v3, v2, Llg6;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Llg6;

    iget v4, v3, Llg6;->e:I

    and-int v5, v4, v16

    if-eqz v5, :cond_a

    sub-int v4, v4, v16

    iput v4, v3, Llg6;->e:I

    goto :goto_6

    :cond_a
    new-instance v3, Llg6;

    invoke-direct {v3, v0, v2}, Llg6;-><init>(Ly65;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Llg6;->d:Ljava/lang/Object;

    iget v4, v3, Llg6;->e:I

    if-eqz v4, :cond_e

    if-eq v4, v15, :cond_c

    if-ne v4, v7, :cond_b

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v9, v3, Llg6;->f:Lnd6;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    check-cast v14, Ly9e;

    check-cast v12, Lbu6;

    iput-object v9, v3, Llg6;->f:Lnd6;

    iput v15, v3, Llg6;->e:I

    invoke-static {v14, v15, v6, v12, v3}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_d

    goto :goto_8

    :goto_7
    iput-object v4, v3, Llg6;->f:Lnd6;

    iput v7, v3, Llg6;->e:I

    invoke-interface {v9, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_f

    :goto_8
    move-object v8, v11

    :cond_f
    :goto_9
    return-object v8

    :pswitch_1
    const/high16 v16, -0x80000000

    instance-of v3, v2, Lff6;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lff6;

    iget v4, v3, Lff6;->f:I

    and-int v5, v4, v16

    if-eqz v5, :cond_10

    sub-int v4, v4, v16

    iput v4, v3, Lff6;->f:I

    goto :goto_a

    :cond_10
    new-instance v3, Lff6;

    invoke-direct {v3, v0, v2}, Lff6;-><init>(Ly65;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lff6;->d:Ljava/lang/Object;

    iget v4, v3, Lff6;->f:I

    if-eqz v4, :cond_13

    if-eq v4, v15, :cond_11

    if-ne v4, v7, :cond_12

    :cond_11
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v14, Lhzd;

    iget v2, v14, Lhzd;->a:I

    add-int/2addr v2, v15

    iput v2, v14, Lhzd;->a:I

    if-ge v2, v15, :cond_14

    iput v15, v3, Lff6;->f:I

    invoke-interface {v9, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_15

    :goto_b
    move-object v8, v11

    goto :goto_c

    :cond_14
    iput v7, v3, Lff6;->f:I

    invoke-static {v9, v1, v12, v3}, Lq98;->c(Lnd6;Ljava/lang/Object;Ljava/lang/Object;Ljc4;)V

    goto :goto_b

    :cond_15
    :goto_c
    return-object v8

    :pswitch_2
    const/high16 v16, -0x80000000

    instance-of v3, v2, Lcf6;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lcf6;

    iget v4, v3, Lcf6;->h:I

    and-int v5, v4, v16

    if-eqz v5, :cond_16

    sub-int v4, v4, v16

    iput v4, v3, Lcf6;->h:I

    goto :goto_d

    :cond_16
    new-instance v3, Lcf6;

    invoke-direct {v3, v0, v2}, Lcf6;-><init>(Ly65;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v3, Lcf6;->f:Ljava/lang/Object;

    iget v4, v3, Lcf6;->h:I

    if-eqz v4, :cond_1a

    if-eq v4, v15, :cond_17

    if-eq v4, v7, :cond_19

    const/4 v1, 0x3

    if-ne v4, v1, :cond_18

    :cond_17
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    iget-object v1, v3, Lcf6;->e:Ljava/lang/Object;

    iget-object v4, v3, Lcf6;->d:Ly65;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v14, Lfzd;

    iget-boolean v2, v14, Lfzd;->a:Z

    if-eqz v2, :cond_1b

    iput v15, v3, Lcf6;->h:I

    invoke-interface {v9, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1d

    goto :goto_f

    :cond_1b
    check-cast v12, Lxfg;

    iput-object v0, v3, Lcf6;->d:Ly65;

    iput-object v1, v3, Lcf6;->e:Ljava/lang/Object;

    iput v7, v3, Lcf6;->h:I

    invoke-interface {v12, v1, v3}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v4, v0

    :goto_e
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v4, Ly65;->c:Ljava/lang/Object;

    check-cast v2, Lfzd;

    iput-boolean v15, v2, Lfzd;->a:Z

    iget-object v2, v4, Ly65;->b:Lnd6;

    const/4 v4, 0x0

    iput-object v4, v3, Lcf6;->d:Ly65;

    iput-object v4, v3, Lcf6;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, Lcf6;->h:I

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1d

    :goto_f
    move-object v8, v11

    :cond_1d
    :goto_10
    return-object v8

    :pswitch_3
    const/high16 v16, -0x80000000

    check-cast v12, Ljzd;

    check-cast v14, Lz65;

    instance-of v3, v2, Lx65;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Lx65;

    iget v4, v3, Lx65;->f:I

    and-int v5, v4, v16

    if-eqz v5, :cond_1e

    sub-int v4, v4, v16

    iput v4, v3, Lx65;->f:I

    goto :goto_11

    :cond_1e
    new-instance v3, Lx65;

    invoke-direct {v3, v0, v2}, Lx65;-><init>(Ly65;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Lx65;->d:Ljava/lang/Object;

    iget v4, v3, Lx65;->f:I

    if-eqz v4, :cond_20

    if-ne v4, v15, :cond_1f

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v14, Lz65;->b:Lbu6;

    invoke-interface {v2, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v12, Ljzd;->a:Ljava/lang/Object;

    sget-object v5, Ltwa;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v4, v5, :cond_21

    iget-object v5, v14, Lz65;->c:Lpu6;

    invoke-interface {v5, v4, v2}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    iput-object v2, v12, Ljzd;->a:Ljava/lang/Object;

    iput v15, v3, Lx65;->f:I

    invoke-interface {v9, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_22

    move-object v8, v11

    :cond_22
    :goto_12
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
