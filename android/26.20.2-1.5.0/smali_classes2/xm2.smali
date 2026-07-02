.class public final Lxm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lri6;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lri6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxm2;->a:I

    iput-object p2, p0, Lxm2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lxm2;->c:Lri6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lri6;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxm2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm2;->c:Lri6;

    iput-object p2, p0, Lxm2;->d:Ljava/lang/Object;

    iput p3, p0, Lxm2;->b:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lxm2;->a:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "Index overflow has happened"

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Ln1f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln1f;

    iget v4, v3, Ln1f;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_0

    sub-int/2addr v4, v12

    iput v4, v3, Ln1f;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln1f;

    invoke-direct {v3, v0, v2}, Ln1f;-><init>(Lxm2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ln1f;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Ln1f;->e:I

    if-eqz v5, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget v2, v0, Lxm2;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lxm2;->b:I

    if-ltz v2, :cond_5

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v5, Lo1f;

    iget-object v5, v5, Lo1f;->f:Lj6g;

    invoke-static {v2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v0, Lxm2;->c:Lri6;

    iput v13, v3, Ln1f;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_2
    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v3, Lzqh;->a:Lzqh;

    iget-object v4, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v4, Lqad;

    instance-of v5, v2, Load;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Load;

    iget v6, v5, Load;->e:I

    and-int v14, v6, v12

    if-eqz v14, :cond_6

    sub-int/2addr v6, v12

    iput v6, v5, Load;->e:I

    goto :goto_3

    :cond_6
    new-instance v5, Load;

    invoke-direct {v5, v0, v2}, Load;-><init>(Lxm2;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v5, Load;->d:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v12, v5, Load;->e:I

    if-eqz v12, :cond_9

    if-eq v12, v13, :cond_8

    if-ne v12, v8, :cond_7

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget v7, v5, Load;->h:I

    iget v1, v5, Load;->g:I

    iget-object v4, v5, Load;->f:Ljava/lang/Object;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v4

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget v2, v0, Lxm2;->b:I

    add-int/lit8 v11, v2, 0x1

    iput v11, v0, Lxm2;->b:I

    if-ltz v2, :cond_e

    if-nez v2, :cond_c

    move-object v10, v1

    check-cast v10, Lkl2;

    iget-object v10, v10, Lkl2;->b:Lfp2;

    iget-object v10, v10, Lfp2;->p:Lso2;

    if-eqz v10, :cond_b

    iget-object v11, v10, Lso2;->f:Ljava/util/List;

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    iput-object v1, v5, Load;->f:Ljava/lang/Object;

    iput v2, v5, Load;->g:I

    iput v7, v5, Load;->h:I

    iput v13, v5, Load;->e:I

    invoke-static {v4, v10}, Lqad;->s(Lqad;Lso2;)V

    if-ne v3, v6, :cond_c

    goto :goto_6

    :cond_b
    :goto_4
    invoke-virtual {v4}, Lqad;->v()V

    :cond_c
    :goto_5
    iget-object v4, v0, Lxm2;->c:Lri6;

    iput-object v9, v5, Load;->f:Ljava/lang/Object;

    iput v2, v5, Load;->g:I

    iput v7, v5, Load;->h:I

    iput v8, v5, Load;->e:I

    invoke-interface {v4, v1, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_d

    :goto_6
    move-object v3, v6

    :cond_d
    :goto_7
    return-object v3

    :cond_e
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v3, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v3, La9d;

    instance-of v4, v2, Lz8d;

    if-eqz v4, :cond_f

    move-object v4, v2

    check-cast v4, Lz8d;

    iget v5, v4, Lz8d;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_f

    sub-int/2addr v5, v12

    iput v5, v4, Lz8d;->e:I

    goto :goto_8

    :cond_f
    new-instance v4, Lz8d;

    invoke-direct {v4, v0, v2}, Lz8d;-><init>(Lxm2;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v4, Lz8d;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lz8d;->e:I

    if-eqz v6, :cond_12

    if-eq v6, v13, :cond_11

    if-ne v6, v8, :cond_10

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget v7, v4, Lz8d;->h:I

    iget v1, v4, Lz8d;->g:I

    iget-object v3, v4, Lz8d;->f:Ljava/lang/Object;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v3

    goto :goto_9

    :cond_12
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget v2, v0, Lxm2;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lxm2;->b:I

    if-ltz v2, :cond_15

    if-nez v2, :cond_13

    move-object v6, v1

    check-cast v6, Lt8d;

    iget-object v10, v3, La9d;->n:Lj6g;

    invoke-virtual {v10, v6}, Lj6g;->setValue(Ljava/lang/Object;)V

    iput-object v1, v4, Lz8d;->f:Ljava/lang/Object;

    iput v2, v4, Lz8d;->g:I

    iput v7, v4, Lz8d;->h:I

    iput v13, v4, Lz8d;->e:I

    invoke-static {v3, v6, v4}, La9d;->s(La9d;Lt8d;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    goto :goto_b

    :cond_13
    :goto_9
    iget-object v3, v0, Lxm2;->c:Lri6;

    iput-object v9, v4, Lz8d;->f:Ljava/lang/Object;

    iput v2, v4, Lz8d;->g:I

    iput v7, v4, Lz8d;->h:I

    iput v8, v4, Lz8d;->e:I

    invoke-interface {v3, v1, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_b
    return-object v5

    :cond_15
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v3, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v3, Lj7d;

    instance-of v4, v2, Li7d;

    if-eqz v4, :cond_16

    move-object v4, v2

    check-cast v4, Li7d;

    iget v5, v4, Li7d;->e:I

    and-int v14, v5, v12

    if-eqz v14, :cond_16

    sub-int/2addr v5, v12

    iput v5, v4, Li7d;->e:I

    goto :goto_c

    :cond_16
    new-instance v4, Li7d;

    invoke-direct {v4, v0, v2}, Li7d;-><init>(Lxm2;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v2, v4, Li7d;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v12, v4, Li7d;->e:I

    if-eqz v12, :cond_18

    if-ne v12, v13, :cond_17

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget v2, v0, Lxm2;->b:I

    add-int/lit8 v11, v2, 0x1

    iput v11, v0, Lxm2;->b:I

    if-ltz v2, :cond_1b

    if-nez v2, :cond_19

    move-object v2, v1

    check-cast v2, Lkl2;

    iget-object v10, v2, Lkl2;->b:Lfp2;

    iget-object v10, v10, Lfp2;->J:Ljava/lang/String;

    invoke-static {v10}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v2}, Lkl2;->Y()Z

    move-result v10

    if-nez v10, :cond_19

    iget-object v10, v2, Lkl2;->b:Lfp2;

    iget v10, v10, Lfp2;->x0:I

    if-ne v10, v8, :cond_19

    sget-object v8, Lj7d;->A:[Lre8;

    invoke-virtual {v3}, Lj7d;->v()Lyzg;

    move-result-object v8

    check-cast v8, Lcgb;

    invoke-virtual {v8}, Lcgb;->c()Lmi4;

    move-result-object v8

    sget-object v10, Lxi4;->b:Lxi4;

    new-instance v11, Ldtc;

    invoke-direct {v11, v3, v2, v9, v6}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v8, v10, v11}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v2

    iget-object v6, v3, Lj7d;->p:Lf17;

    sget-object v8, Lj7d;->A:[Lre8;

    aget-object v7, v8, v7

    invoke-virtual {v6, v3, v7, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v0, Lxm2;->c:Lri6;

    iput v13, v4, Li7d;->e:I

    invoke-interface {v2, v1, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_d
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_e
    return-object v5

    :cond_1b
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v3, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v3, Ll4d;

    iget-boolean v4, v3, Ll4d;->p:Z

    instance-of v5, v2, Lk4d;

    if-eqz v5, :cond_1c

    move-object v5, v2

    check-cast v5, Lk4d;

    iget v6, v5, Lk4d;->e:I

    and-int v7, v6, v12

    if-eqz v7, :cond_1c

    sub-int/2addr v6, v12

    iput v6, v5, Lk4d;->e:I

    goto :goto_f

    :cond_1c
    new-instance v5, Lk4d;

    invoke-direct {v5, v0, v2}, Lk4d;-><init>(Lxm2;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v2, v5, Lk4d;->d:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lk4d;->e:I

    if-eqz v7, :cond_1e

    if-ne v7, v13, :cond_1d

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget v2, v0, Lxm2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lxm2;->b:I

    if-ltz v2, :cond_21

    if-nez v2, :cond_1f

    move-object v2, v1

    check-cast v2, Lr4c;

    iget-object v7, v2, Lr4c;->a:Ljava/lang/Object;

    check-cast v7, Lkl2;

    iget-object v2, v2, Lr4c;->b:Ljava/lang/Object;

    check-cast v2, Lw54;

    iget-object v8, v3, Ll4d;->o:Lj6g;

    invoke-static {v3, v7, v2, v4}, Ll4d;->s(Ll4d;Lkl2;Lw54;Z)Le4d;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Ll4d;->n:Lj6g;

    invoke-static {v3, v7, v2, v4}, Ll4d;->s(Ll4d;Lkl2;Lw54;Z)Le4d;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1f
    iget-object v2, v0, Lxm2;->c:Lri6;

    iput v13, v5, Lk4d;->e:I

    invoke-interface {v2, v1, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto :goto_11

    :cond_20
    :goto_10
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_11
    return-object v6

    :cond_21
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    instance-of v3, v2, Lc9a;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Lc9a;

    iget v7, v3, Lc9a;->e:I

    and-int v14, v7, v12

    if-eqz v14, :cond_22

    sub-int/2addr v7, v12

    iput v7, v3, Lc9a;->e:I

    goto :goto_12

    :cond_22
    new-instance v3, Lc9a;

    invoke-direct {v3, v0, v2}, Lc9a;-><init>(Lxm2;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v3, Lc9a;->d:Ljava/lang/Object;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v12, v3, Lc9a;->e:I

    const/4 v14, 0x0

    if-eqz v12, :cond_25

    if-eq v12, v13, :cond_24

    if-ne v12, v8, :cond_23

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    iget v1, v3, Lc9a;->h:I

    iget v10, v3, Lc9a;->g:I

    iget-object v11, v3, Lc9a;->j:Lkl2;

    iget-object v12, v3, Lc9a;->f:Ljava/lang/Object;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v34, v2

    move v2, v1

    move-object v1, v12

    move-object v12, v11

    move v11, v10

    move-object/from16 v10, v34

    goto :goto_13

    :cond_25
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget v2, v0, Lxm2;->b:I

    add-int/lit8 v11, v2, 0x1

    iput v11, v0, Lxm2;->b:I

    if-ltz v2, :cond_30

    if-nez v2, :cond_2e

    move-object v10, v1

    check-cast v10, Lr4c;

    iget-object v10, v10, Lr4c;->a:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lkl2;

    iget-object v10, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v10, Ld9a;

    sget-object v12, Ld9a;->P2:[Lre8;

    invoke-virtual {v10}, Ld9a;->Y()Lvba;

    move-result-object v10

    iput-object v1, v3, Lc9a;->f:Ljava/lang/Object;

    iput-object v11, v3, Lc9a;->j:Lkl2;

    iput v2, v3, Lc9a;->g:I

    iput v14, v3, Lc9a;->h:I

    iput v13, v3, Lc9a;->e:I

    invoke-virtual {v10, v11, v3}, Lvba;->b(Lkl2;Lcf4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_26

    goto/16 :goto_19

    :cond_26
    move-object v12, v11

    move v11, v2

    move v2, v14

    :goto_13
    check-cast v10, Lqba;

    iget-object v15, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v15, Ld9a;

    iget-object v15, v15, Ld9a;->u:Ljava/lang/String;

    const-wide/16 v16, 0x0

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_27

    goto :goto_14

    :cond_27
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v18

    if-eqz v18, :cond_28

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v8, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v15, v8, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_14
    iget-object v4, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v4, Ld9a;

    invoke-virtual {v4}, Ld9a;->W()Lquc;

    move-result-object v5

    iget-object v4, v4, Ld9a;->p2:Lhzd;

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl2;

    invoke-static {v5, v9, v4, v13}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v4, Ld9a;

    iget-object v4, v4, Ld9a;->e:La10;

    iget-wide v13, v10, Lqba;->a:J

    invoke-virtual {v4, v13, v14}, Lj00;->n(J)V

    :cond_29
    iget-object v4, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v4, Ld9a;

    iget-object v4, v4, Ld9a;->c:Lzy2;

    invoke-virtual {v4}, Lzy2;->c()Z

    move-result v4

    if-nez v4, :cond_2b

    iget-object v4, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v4, Ld9a;

    iget-object v4, v4, Ld9a;->c:Lzy2;

    invoke-virtual {v4}, Lzy2;->a()Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v4, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v4, Ld9a;

    iget-object v4, v4, Ld9a;->c:Lzy2;

    invoke-virtual {v4}, Lzy2;->h()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v4, Ld9a;

    iget-object v5, v4, Ld9a;->b:Lbaa;

    iget-wide v5, v5, Lbaa;->d:J

    cmp-long v5, v5, v16

    if-eqz v5, :cond_2d

    invoke-virtual {v4}, Ld9a;->Y()Lvba;

    move-result-object v15

    iget-object v4, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v4, Ld9a;

    iget-object v4, v4, Ld9a;->b:Lbaa;

    iget-wide v4, v4, Lbaa;->d:J

    sget-object v6, Lvba;->u:[Lre8;

    iget-object v6, v15, Lvba;->c:Lui4;

    iget-object v8, v15, Lvba;->b:Lmi4;

    sget-object v10, Lxi4;->b:Lxi4;

    new-instance v14, Lqr2;

    const/16 v19, 0x0

    const/16 v20, 0x6

    move-wide/from16 v16, v4

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lqr2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v8, v10, v14}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v4

    invoke-virtual {v15, v4}, Lvba;->g(Ll3g;)V

    goto :goto_16

    :cond_2b
    :goto_15
    iget-object v4, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v4, Ld9a;

    invoke-virtual {v4}, Ld9a;->Y()Lvba;

    move-result-object v4

    iget-object v5, v4, Lvba;->a:Lbaa;

    iget-object v5, v5, Lbaa;->b:Lpse;

    invoke-static {v5}, Lbjk;->f(Lpse;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v4, v4, Lvba;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, La61;

    invoke-direct {v5, v10, v6, v12}, La61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_2d
    :goto_16
    move v14, v2

    move v2, v11

    goto :goto_17

    :cond_2e
    move/from16 v18, v14

    :goto_17
    iget-object v4, v0, Lxm2;->c:Lri6;

    iput-object v9, v3, Lc9a;->f:Ljava/lang/Object;

    iput-object v9, v3, Lc9a;->j:Lkl2;

    iput v2, v3, Lc9a;->g:I

    iput v14, v3, Lc9a;->h:I

    const/4 v2, 0x2

    iput v2, v3, Lc9a;->e:I

    invoke-interface {v4, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2f

    goto :goto_19

    :cond_2f
    :goto_18
    sget-object v7, Lzqh;->a:Lzqh;

    :goto_19
    return-object v7

    :cond_30
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v3, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuGeneralPageScreen;

    instance-of v4, v2, Lz65;

    if-eqz v4, :cond_31

    move-object v4, v2

    check-cast v4, Lz65;

    iget v5, v4, Lz65;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_31

    sub-int/2addr v5, v12

    iput v5, v4, Lz65;->e:I

    goto :goto_1a

    :cond_31
    new-instance v4, Lz65;

    invoke-direct {v4, v0, v2}, Lz65;-><init>(Lxm2;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v2, v4, Lz65;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lz65;->e:I

    if-eqz v6, :cond_33

    if-ne v6, v13, :cond_32

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lxm2;->c:Lri6;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lat4;

    iget-object v10, v3, Lone/me/devmenu/DevMenuGeneralPageScreen;->g:Lrna;

    iget-wide v11, v8, Lat4;->a:J

    invoke-virtual {v10, v11, v12, v8}, Lrna;->k(JLjava/lang/Object;)V

    iget v10, v0, Lxm2;->b:I

    add-int/lit8 v17, v10, 0x1

    iget-object v10, v8, Lat4;->b:Lu5h;

    iget v11, v8, Lat4;->c:I

    iget-wide v14, v8, Lat4;->a:J

    iget-object v12, v8, Lat4;->e:Lsqk;

    iget-object v8, v8, Lat4;->d:Lu5h;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v11, :cond_34

    goto :goto_1c

    :cond_34
    move-object/from16 v16, v9

    :goto_1c
    if-eqz v16, :cond_35

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v9, Lkh8;

    const/4 v13, 0x6

    invoke-direct {v9, v11, v7, v13}, Lkh8;-><init>(III)V

    move-object/from16 v21, v9

    goto :goto_1d

    :cond_35
    const/16 v21, 0x0

    :goto_1d
    sget-object v9, Lxs4;->a:Lxs4;

    invoke-static {v12, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    move-wide v15, v14

    const/16 v22, 0x0

    goto :goto_1f

    :cond_36
    sget-object v9, Lys4;->a:Lys4;

    invoke-static {v12, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    sget-object v9, Lrff;->a:Lrff;

    :goto_1e
    move-object/from16 v22, v9

    move-wide v15, v14

    goto :goto_1f

    :cond_37
    instance-of v9, v12, Lzs4;

    if-eqz v9, :cond_38

    new-instance v9, Lwff;

    check-cast v12, Lzs4;

    iget-boolean v11, v12, Lzs4;->a:Z

    const/4 v12, 0x1

    invoke-direct {v9, v11, v12}, Lwff;-><init>(ZZ)V

    goto :goto_1e

    :goto_1f
    new-instance v14, Logf;

    const/16 v24, 0x0

    const/16 v26, 0x198

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v8

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v26}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_1b

    :cond_38
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_39
    move v12, v13

    iput v12, v4, Lz65;->e:I

    invoke-interface {v2, v6, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3a

    goto :goto_21

    :cond_3a
    :goto_20
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_21
    return-object v5

    :pswitch_6
    iget-object v3, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v3, Lx64;

    instance-of v4, v2, Lu64;

    if-eqz v4, :cond_3b

    move-object v4, v2

    check-cast v4, Lu64;

    iget v5, v4, Lu64;->e:I

    and-int v7, v5, v12

    if-eqz v7, :cond_3b

    sub-int/2addr v5, v12

    iput v5, v4, Lu64;->e:I

    goto :goto_22

    :cond_3b
    new-instance v4, Lu64;

    invoke-direct {v4, v0, v2}, Lu64;-><init>(Lxm2;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v4, Lu64;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v7, v4, Lu64;->e:I

    if-eqz v7, :cond_3d

    const/4 v12, 0x1

    if-ne v7, v12, :cond_3c

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget v2, v0, Lxm2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lxm2;->b:I

    if-ltz v2, :cond_40

    if-nez v2, :cond_3e

    move-object v2, v1

    check-cast v2, Lw54;

    invoke-static {v3, v2}, Lx64;->n(Lx64;Lw54;)Lfi2;

    move-result-object v2

    iget-object v7, v3, Lph2;->h:Lj6g;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v3, Lph2;->i:Lj6g;

    invoke-virtual {v7, v8, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Lx64;->o:Lgzd;

    sget-object v7, Lki5;->b:Lgwa;

    const-wide/16 v9, 0x12c

    sget-object v7, Lsi5;->d:Lsi5;

    invoke-static {v9, v10, v7}, Lfg8;->c0(JLsi5;)J

    move-result-wide v9

    invoke-static {v2, v9, v10}, Ln0k;->A(Lpi6;J)Lpi6;

    move-result-object v2

    new-instance v7, Lzj1;

    invoke-direct {v7, v3, v8, v6}, Lzj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lrk6;

    const/4 v12, 0x1

    invoke-direct {v6, v2, v7, v12}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v2, v3, Lph2;->b:Lui4;

    invoke-static {v6, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    goto :goto_23

    :cond_3e
    const/4 v12, 0x1

    :goto_23
    iget-object v2, v0, Lxm2;->c:Lri6;

    iput v12, v4, Lu64;->e:I

    invoke-interface {v2, v1, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3f

    goto :goto_25

    :cond_3f
    :goto_24
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_25
    return-object v5

    :cond_40
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    sget-object v3, Lzqh;->a:Lzqh;

    instance-of v4, v2, Lf64;

    if-eqz v4, :cond_41

    move-object v4, v2

    check-cast v4, Lf64;

    iget v5, v4, Lf64;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_41

    sub-int/2addr v5, v12

    iput v5, v4, Lf64;->e:I

    goto :goto_26

    :cond_41
    new-instance v4, Lf64;

    invoke-direct {v4, v0, v2}, Lf64;-><init>(Lxm2;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v2, v4, Lf64;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lf64;->e:I

    if-eqz v6, :cond_44

    const/4 v12, 0x1

    if-eq v6, v12, :cond_43

    const/4 v1, 0x2

    if-ne v6, v1, :cond_42

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_29

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    iget v7, v4, Lf64;->h:I

    iget v1, v4, Lf64;->g:I

    iget-object v6, v4, Lf64;->f:Ljava/lang/Object;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v6

    goto :goto_27

    :cond_44
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget v2, v0, Lxm2;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lxm2;->b:I

    if-ltz v2, :cond_48

    if-nez v2, :cond_45

    move-object v6, v1

    check-cast v6, Lw54;

    new-instance v8, Le64;

    sget-object v9, Lbp0;->f:Lzo0;

    invoke-virtual {v6, v9}, Lw54;->x(Lzo0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v6}, Lw54;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lw54;->k()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Le64;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lu5h;Ljava/lang/String;Lu5h;)V

    iget-object v6, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v6, Lg64;

    iget-object v6, v6, Lg64;->h:Lj6g;

    iput-object v1, v4, Lf64;->f:Ljava/lang/Object;

    iput v2, v4, Lf64;->g:I

    iput v7, v4, Lf64;->h:I

    const/4 v12, 0x1

    iput v12, v4, Lf64;->e:I

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v5, :cond_46

    goto :goto_28

    :cond_45
    :goto_27
    const/4 v9, 0x0

    :cond_46
    iget-object v6, v0, Lxm2;->c:Lri6;

    iput-object v9, v4, Lf64;->f:Ljava/lang/Object;

    iput v2, v4, Lf64;->g:I

    iput v7, v4, Lf64;->h:I

    const/4 v2, 0x2

    iput v2, v4, Lf64;->e:I

    invoke-interface {v6, v1, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_47

    :goto_28
    move-object v3, v5

    :cond_47
    :goto_29
    return-object v3

    :cond_48
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    const-wide/16 v16, 0x0

    iget-object v3, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v3, Ll43;

    iget-object v4, v3, Ll43;->n:Lxg8;

    instance-of v5, v2, Lh43;

    if-eqz v5, :cond_49

    move-object v5, v2

    check-cast v5, Lh43;

    iget v6, v5, Lh43;->e:I

    and-int v7, v6, v12

    if-eqz v7, :cond_49

    sub-int/2addr v6, v12

    iput v6, v5, Lh43;->e:I

    goto :goto_2a

    :cond_49
    new-instance v5, Lh43;

    invoke-direct {v5, v0, v2}, Lh43;-><init>(Lxm2;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object v2, v5, Lh43;->d:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lh43;->e:I

    if-eqz v7, :cond_4b

    const/4 v12, 0x1

    if-ne v7, v12, :cond_4a

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget v2, v0, Lxm2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lxm2;->b:I

    if-ltz v2, :cond_57

    if-nez v2, :cond_55

    move-object v2, v1

    check-cast v2, Lkl2;

    invoke-virtual {v2}, Lkl2;->t()Lw54;

    move-result-object v7

    iget-object v8, v2, Lkl2;->b:Lfp2;

    if-eqz v7, :cond_4c

    sget-object v9, Ll43;->K1:[Lre8;

    iget-object v9, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Ll43;->z()Lyzg;

    move-result-object v10

    check-cast v10, Lcgb;

    invoke-virtual {v10}, Lcgb;->b()Lmi4;

    move-result-object v10

    new-instance v11, Lsy2;

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v11, v3, v7, v13, v12}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    invoke-static {v9, v10, v13, v11, v7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_4c
    sget-object v7, Ll43;->K1:[Lre8;

    invoke-virtual {v2}, Lkl2;->Y()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr9b;

    invoke-virtual {v2}, Lkl2;->t()Lw54;

    move-result-object v9

    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Lw54;->u()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2b

    :cond_4d
    const/4 v9, 0x0

    :goto_2b
    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v11, Lnw0;

    invoke-virtual {v7}, Lr9b;->v()Lbxc;

    move-result-object v12

    iget-object v12, v12, Lbxc;->a:Lkt8;

    invoke-virtual {v12}, Ljwe;->g()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v9, v10}, Lnw0;-><init>(JJ)V

    iget-object v7, v7, Lr9b;->b:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v27, Lr0h;

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v11

    invoke-direct/range {v27 .. v33}, Lr0h;-><init>(Lto;ZZJI)V

    move-object/from16 v9, v27

    iget-object v7, v7, Ls0h;->a:Lgce;

    invoke-static {v7, v9}, Ls0h;->a(Lgce;Lr0h;)J

    goto :goto_2c

    :cond_4e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    :goto_2c
    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-virtual {v8}, Lfp2;->g()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr9b;

    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lr9b;->f(J)J

    :cond_50
    invoke-virtual {v2}, Lkl2;->e0()Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_2d

    :cond_51
    iget-object v4, v8, Lfp2;->p:Lso2;

    if-eqz v4, :cond_53

    iget-boolean v7, v4, Lso2;->b:Z

    if-nez v7, :cond_52

    invoke-virtual {v2}, Lkl2;->u0()Z

    move-result v7

    if-eqz v7, :cond_54

    :cond_52
    iget-wide v7, v4, Lso2;->d:J

    cmp-long v7, v7, v16

    if-nez v7, :cond_53

    iget-object v4, v4, Lso2;->f:Ljava/util/List;

    if-eqz v4, :cond_53

    goto :goto_2d

    :cond_53
    invoke-virtual {v3}, Ll43;->z()Lyzg;

    move-result-object v4

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->c()Lmi4;

    move-result-object v4

    new-instance v7, Lm8;

    const/16 v8, 0x1b

    const/4 v13, 0x0

    invoke-direct {v7, v3, v2, v13, v8}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {v3, v4, v7, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    :cond_54
    :goto_2d
    invoke-virtual {v3}, Ll43;->K()V

    :cond_55
    iget-object v2, v0, Lxm2;->c:Lri6;

    const/4 v12, 0x1

    iput v12, v5, Lh43;->e:I

    invoke-interface {v2, v1, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_56

    goto :goto_2f

    :cond_56
    :goto_2e
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_2f
    return-object v6

    :cond_57
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    instance-of v3, v2, Lvp2;

    if-eqz v3, :cond_58

    move-object v3, v2

    check-cast v3, Lvp2;

    iget v4, v3, Lvp2;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_58

    sub-int/2addr v4, v12

    iput v4, v3, Lvp2;->e:I

    goto :goto_30

    :cond_58
    new-instance v3, Lvp2;

    invoke-direct {v3, v0, v2}, Lvp2;-><init>(Lxm2;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object v2, v3, Lvp2;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lvp2;->e:I

    if-eqz v5, :cond_5a

    const/4 v12, 0x1

    if-ne v5, v12, :cond_59

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_31

    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget v2, v0, Lxm2;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lxm2;->b:I

    if-ltz v2, :cond_5d

    if-nez v2, :cond_5b

    move-object v2, v1

    check-cast v2, Lkl2;

    iget-object v5, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v5, Lyp2;

    iget-object v5, v5, Lyp2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Lkl2;->u0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v5, Lyp2;

    invoke-virtual {v2}, Lkl2;->a()Z

    move-result v6

    iput-boolean v6, v5, Lyp2;->r:Z

    iget-object v5, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v5, Lyp2;

    invoke-static {v5, v2}, Lyp2;->q(Lyp2;Lkl2;)Lhk5;

    move-result-object v2

    iget-object v5, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v5, Lyp2;

    iget-object v5, v5, Lwk5;->k:Lj6g;

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v5, Lyp2;

    iget-object v5, v5, Lwk5;->l:Lj6g;

    invoke-virtual {v5, v13, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5b
    iget-object v2, v0, Lxm2;->c:Lri6;

    const/4 v12, 0x1

    iput v12, v3, Lvp2;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5c

    goto :goto_32

    :cond_5c
    :goto_31
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_32
    return-object v4

    :cond_5d
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    iget-object v3, v0, Lxm2;->d:Ljava/lang/Object;

    check-cast v3, Lan2;

    instance-of v4, v2, Lwm2;

    if-eqz v4, :cond_5e

    move-object v4, v2

    check-cast v4, Lwm2;

    iget v5, v4, Lwm2;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_5e

    sub-int/2addr v5, v12

    iput v5, v4, Lwm2;->e:I

    goto :goto_33

    :cond_5e
    new-instance v4, Lwm2;

    invoke-direct {v4, v0, v2}, Lwm2;-><init>(Lxm2;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object v2, v4, Lwm2;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lwm2;->e:I

    if-eqz v6, :cond_60

    const/4 v12, 0x1

    if-ne v6, v12, :cond_5f

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_35

    :cond_5f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget v2, v0, Lxm2;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lxm2;->b:I

    if-ltz v2, :cond_63

    if-nez v2, :cond_61

    move-object v2, v1

    check-cast v2, Lkl2;

    invoke-static {v2}, Lan2;->C(Lkl2;)Lei2;

    move-result-object v2

    iget-object v6, v3, Lph2;->h:Lj6g;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v3, Lph2;->i:Lj6g;

    invoke-virtual {v6, v13, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Lan2;->y:Lgzd;

    sget-object v6, Lki5;->b:Lgwa;

    iget-object v6, v3, Lan2;->v:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqnc;

    iget-object v6, v6, Lqnc;->h6:Lonc;

    sget-object v7, Lqnc;->l6:[Lre8;

    const/16 v8, 0x176

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lonc;->a(Lre8;)Lunc;

    move-result-object v6

    invoke-virtual {v6}, Lunc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v8, Lsi5;->d:Lsi5;

    invoke-static {v6, v7, v8}, Lfg8;->c0(JLsi5;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Ln0k;->A(Lpi6;J)Lpi6;

    move-result-object v2

    new-instance v6, Lrm2;

    const/4 v13, 0x0

    invoke-direct {v6, v3, v13}, Lrm2;-><init>(Lan2;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lrk6;

    const/4 v12, 0x1

    invoke-direct {v7, v2, v6, v12}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v2, v3, Lph2;->b:Lui4;

    invoke-static {v7, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    goto :goto_34

    :cond_61
    const/4 v12, 0x1

    :goto_34
    iget-object v2, v0, Lxm2;->c:Lri6;

    iput v12, v4, Lwm2;->e:I

    invoke-interface {v2, v1, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_62

    goto :goto_36

    :cond_62
    :goto_35
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_36
    return-object v5

    :cond_63
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
