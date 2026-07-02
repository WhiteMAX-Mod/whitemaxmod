.class public final Lub5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk6e;Lri6;Lf07;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lub5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lub5;->b:Lri6;

    check-cast p3, Lgvg;

    iput-object p3, p0, Lub5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm6e;Lri6;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lub5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lub5;->b:Lri6;

    iput-object p3, p0, Lub5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lri6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lub5;->a:I

    iput-object p1, p0, Lub5;->b:Lri6;

    iput-object p2, p0, Lub5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lub5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvb5;Lo6e;Lri6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lub5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lub5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lub5;->b:Lri6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lub5;->a:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lzqh;->a:Lzqh;

    iget-object v9, v0, Lub5;->d:Ljava/lang/Object;

    iget-object v10, v0, Lub5;->c:Ljava/lang/Object;

    iget-object v11, v0, Lub5;->b:Lri6;

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v13, Lvi4;->a:Lvi4;

    const/high16 v14, -0x80000000

    const/4 v15, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lzla;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzla;

    iget v4, v3, Lzla;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_0

    sub-int/2addr v4, v14

    iput v4, v3, Lzla;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzla;

    invoke-direct {v3, v0, v2}, Lzla;-><init>(Lub5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lzla;->d:Ljava/lang/Object;

    iget v4, v3, Lzla;->e:I

    if-eqz v4, :cond_2

    if-ne v4, v15, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_3

    check-cast v10, Ltr8;

    check-cast v9, Ltla;

    new-instance v7, Lr4c;

    invoke-direct {v7, v10, v9}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iput v15, v3, Lzla;->e:I

    invoke-interface {v11, v7, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_4

    move-object v8, v13

    :cond_4
    :goto_1
    return-object v8

    :pswitch_0
    check-cast v10, Lui4;

    check-cast v9, Lg08;

    iget-object v3, v9, Lg08;->c:Lxg8;

    move/from16 v16, v14

    instance-of v14, v2, Ld08;

    if-eqz v14, :cond_5

    move-object v14, v2

    check-cast v14, Ld08;

    iget v5, v14, Ld08;->e:I

    and-int v18, v5, v16

    if-eqz v18, :cond_5

    sub-int v5, v5, v16

    iput v5, v14, Ld08;->e:I

    goto :goto_2

    :cond_5
    new-instance v14, Ld08;

    invoke-direct {v14, v0, v2}, Ld08;-><init>(Lub5;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v2, v14, Ld08;->d:Ljava/lang/Object;

    iget v5, v14, Ld08;->e:I

    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    if-eq v5, v6, :cond_7

    if-ne v5, v4, :cond_6

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v1, v14, Ld08;->j:I

    iget-object v3, v14, Ld08;->i:Lu5h;

    iget-object v5, v14, Ld08;->h:Lmgb;

    iget-object v6, v14, Ld08;->g:Lri6;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    iget v5, v14, Ld08;->k:I

    iget v1, v14, Ld08;->j:I

    iget-object v11, v14, Ld08;->h:Lmgb;

    iget-object v12, v14, Ld08;->g:Lri6;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move/from16 v17, v5

    move v5, v1

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lmgb;

    iget-object v2, v1, Lmgb;->f:Lu5h;

    if-nez v2, :cond_b

    sget-object v2, Lg08;->m:[Lre8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    new-instance v5, Le08;

    const/4 v12, 0x0

    invoke-direct {v5, v9, v1, v7, v12}, Le08;-><init>(Lg08;Lmgb;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v2, v7, v5, v6}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v2

    iput-object v11, v14, Ld08;->g:Lri6;

    iput-object v1, v14, Ld08;->h:Lmgb;

    iput-object v7, v14, Ld08;->i:Lu5h;

    iput v12, v14, Ld08;->j:I

    iput v12, v14, Ld08;->k:I

    iput v15, v14, Ld08;->e:I

    invoke-virtual {v2, v14}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object v12, v11

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    :goto_3
    check-cast v2, Lu5h;

    move v1, v5

    move-object v5, v11

    move/from16 v11, v17

    goto :goto_4

    :cond_b
    move-object v5, v1

    move-object v12, v11

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_4
    iget-object v4, v5, Lmgb;->e:Ljava/lang/Integer;

    if-nez v4, :cond_d

    sget-object v4, Lg08;->m:[Lre8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3

    new-instance v4, Le08;

    invoke-direct {v4, v9, v5, v7, v15}, Le08;-><init>(Lg08;Lmgb;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v3, v7, v4, v6}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v3

    iput-object v12, v14, Ld08;->g:Lri6;

    iput-object v5, v14, Ld08;->h:Lmgb;

    iput-object v2, v14, Ld08;->i:Lu5h;

    iput v1, v14, Ld08;->j:I

    iput v11, v14, Ld08;->k:I

    iput v6, v14, Ld08;->e:I

    invoke-virtual {v3, v14}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v12

    :goto_5
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    move-object v2, v3

    move-object v12, v6

    :cond_d
    new-instance v3, Lgj4;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v5, v4, v2}, Lgj4;-><init>(Lmgb;ILu5h;)V

    iput-object v7, v14, Ld08;->g:Lri6;

    iput-object v7, v14, Ld08;->h:Lmgb;

    iput-object v7, v14, Ld08;->i:Lu5h;

    iput v1, v14, Ld08;->j:I

    const/4 v1, 0x3

    iput v1, v14, Ld08;->e:I

    invoke-interface {v12, v3, v14}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    :goto_6
    move-object v8, v13

    :cond_e
    :goto_7
    return-object v8

    :pswitch_1
    move/from16 v16, v14

    instance-of v3, v2, Lrl6;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lrl6;

    iget v4, v3, Lrl6;->e:I

    and-int v5, v4, v16

    if-eqz v5, :cond_f

    sub-int v4, v4, v16

    iput v4, v3, Lrl6;->e:I

    goto :goto_8

    :cond_f
    new-instance v3, Lrl6;

    invoke-direct {v3, v0, v2}, Lrl6;-><init>(Lub5;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v3, Lrl6;->d:Ljava/lang/Object;

    iget v4, v3, Lrl6;->e:I

    if-eqz v4, :cond_12

    if-eq v4, v15, :cond_11

    if-ne v4, v6, :cond_10

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v11, v3, Lrl6;->f:Lri6;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    check-cast v10, Lkhe;

    check-cast v9, Lrz6;

    iput-object v11, v3, Lrl6;->f:Lri6;

    iput v15, v3, Lrl6;->e:I

    const/4 v12, 0x0

    invoke-static {v10, v15, v12, v9, v3}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    iput-object v7, v3, Lrl6;->f:Lri6;

    iput v6, v3, Lrl6;->e:I

    invoke-interface {v11, v2, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_14

    :goto_a
    move-object v8, v13

    :cond_14
    :goto_b
    return-object v8

    :pswitch_2
    move/from16 v16, v14

    instance-of v3, v2, Ljk6;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Ljk6;

    iget v4, v3, Ljk6;->f:I

    and-int v5, v4, v16

    if-eqz v5, :cond_15

    sub-int v4, v4, v16

    iput v4, v3, Ljk6;->f:I

    goto :goto_c

    :cond_15
    new-instance v3, Ljk6;

    invoke-direct {v3, v0, v2}, Ljk6;-><init>(Lub5;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v2, v3, Ljk6;->d:Ljava/lang/Object;

    iget v4, v3, Ljk6;->f:I

    if-eqz v4, :cond_18

    if-eq v4, v15, :cond_16

    if-ne v4, v6, :cond_17

    :cond_16
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v10, Lm6e;

    iget v2, v10, Lm6e;->a:I

    add-int/2addr v2, v15

    iput v2, v10, Lm6e;->a:I

    if-ge v2, v15, :cond_19

    iput v15, v3, Ljk6;->f:I

    invoke-interface {v11, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1a

    :goto_d
    move-object v8, v13

    goto :goto_e

    :cond_19
    iput v6, v3, Ljk6;->f:I

    invoke-static {v11, v1, v9, v3}, Lzi0;->d(Lri6;Ljava/lang/Object;Ljava/lang/Object;Lcf4;)V

    goto :goto_d

    :cond_1a
    :goto_e
    return-object v8

    :pswitch_3
    move/from16 v16, v14

    instance-of v3, v2, Lgk6;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lgk6;

    iget v4, v3, Lgk6;->h:I

    and-int v5, v4, v16

    if-eqz v5, :cond_1b

    sub-int v4, v4, v16

    iput v4, v3, Lgk6;->h:I

    goto :goto_f

    :cond_1b
    new-instance v3, Lgk6;

    invoke-direct {v3, v0, v2}, Lgk6;-><init>(Lub5;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v2, v3, Lgk6;->f:Ljava/lang/Object;

    iget v4, v3, Lgk6;->h:I

    if-eqz v4, :cond_1f

    if-eq v4, v15, :cond_1c

    if-eq v4, v6, :cond_1e

    const/4 v1, 0x3

    if-ne v4, v1, :cond_1d

    :cond_1c
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    iget-object v1, v3, Lgk6;->e:Ljava/lang/Object;

    iget-object v4, v3, Lgk6;->d:Lub5;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v10, Lk6e;

    iget-boolean v2, v10, Lk6e;->a:Z

    if-eqz v2, :cond_20

    iput v15, v3, Lgk6;->h:I

    invoke-interface {v11, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_22

    goto :goto_11

    :cond_20
    check-cast v9, Lgvg;

    iput-object v0, v3, Lgk6;->d:Lub5;

    iput-object v1, v3, Lgk6;->e:Ljava/lang/Object;

    iput v6, v3, Lgk6;->h:I

    invoke-interface {v9, v1, v3}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_21

    goto :goto_11

    :cond_21
    move-object v4, v0

    :goto_10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v4, Lub5;->c:Ljava/lang/Object;

    check-cast v2, Lk6e;

    iput-boolean v15, v2, Lk6e;->a:Z

    iget-object v2, v4, Lub5;->b:Lri6;

    iput-object v7, v3, Lgk6;->d:Lub5;

    iput-object v7, v3, Lgk6;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, Lgk6;->h:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_22

    :goto_11
    move-object v8, v13

    :cond_22
    :goto_12
    return-object v8

    :pswitch_4
    move/from16 v16, v14

    check-cast v9, Lo6e;

    check-cast v10, Lvb5;

    instance-of v3, v2, Ltb5;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, Ltb5;

    iget v4, v3, Ltb5;->f:I

    and-int v5, v4, v16

    if-eqz v5, :cond_23

    sub-int v4, v4, v16

    iput v4, v3, Ltb5;->f:I

    goto :goto_13

    :cond_23
    new-instance v3, Ltb5;

    invoke-direct {v3, v0, v2}, Ltb5;-><init>(Lub5;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v3, Ltb5;->d:Ljava/lang/Object;

    iget v4, v3, Ltb5;->f:I

    if-eqz v4, :cond_25

    if-ne v4, v15, :cond_24

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v10, Lvb5;->b:Lrz6;

    invoke-interface {v2, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v9, Lo6e;->a:Ljava/lang/Object;

    sget-object v5, Lp3b;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v4, v5, :cond_26

    iget-object v5, v10, Lvb5;->c:Lf07;

    invoke-interface {v5, v4, v2}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_27

    :cond_26
    iput-object v2, v9, Lo6e;->a:Ljava/lang/Object;

    iput v15, v3, Ltb5;->f:I

    invoke-interface {v11, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_27

    move-object v8, v13

    :cond_27
    :goto_14
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
