.class public final Llx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;


# direct methods
.method public synthetic constructor <init>(Lnd6;I)V
    .locals 0

    .line 1
    iput p2, p0, Llx;->a:I

    iput-object p1, p0, Llx;->b:Lnd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnd6;Lmm6;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Llx;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx;->b:Lnd6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Llx;->a:I

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Ldb8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldb8;

    iget v4, v3, Ldb8;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldb8;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldb8;

    invoke-direct {v3, v0, v2}, Ldb8;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ldb8;->d:Ljava/lang/Object;

    iget v4, v3, Ldb8;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcj0;->a(I)Lcf5;

    move-result-object v1

    iput v5, v3, Ldb8;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_2
    return-object v2

    :pswitch_0
    instance-of v3, v2, Lpu7;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lpu7;

    iget v4, v3, Lpu7;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4

    sub-int/2addr v4, v5

    iput v4, v3, Lpu7;->e:I

    goto :goto_3

    :cond_4
    new-instance v3, Lpu7;

    invoke-direct {v3, v0, v2}, Lpu7;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lpu7;->d:Ljava/lang/Object;

    iget v4, v3, Lpu7;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    if-ne v4, v5, :cond_5

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Llea;

    sget-object v4, Llea;->b:Llea;

    if-ne v2, v4, :cond_7

    iput v5, v3, Lpu7;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_5
    return-object v2

    :pswitch_1
    instance-of v3, v2, Lkm6;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lkm6;

    iget v4, v3, Lkm6;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_8

    sub-int/2addr v4, v5

    iput v4, v3, Lkm6;->e:I

    goto :goto_6

    :cond_8
    new-instance v3, Lkm6;

    invoke-direct {v3, v0, v2}, Lkm6;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lkm6;->d:Ljava/lang/Object;

    iget v4, v3, Lkm6;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    if-ne v4, v5, :cond_9

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lnk6;

    sget-object v4, Lnk6;->b:Lnk6;

    if-eq v2, v4, :cond_b

    iput v5, v3, Lkm6;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_8
    return-object v2

    :pswitch_2
    instance-of v3, v2, Lhm6;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lhm6;

    iget v4, v3, Lhm6;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_c

    sub-int/2addr v4, v5

    iput v4, v3, Lhm6;->e:I

    goto :goto_9

    :cond_c
    new-instance v3, Lhm6;

    invoke-direct {v3, v0, v2}, Lhm6;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v3, Lhm6;->d:Ljava/lang/Object;

    iget v4, v3, Lhm6;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    if-ne v4, v5, :cond_d

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    sget-object v1, Lj87;->c:Lj87;

    goto :goto_a

    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown connection state \""

    const-string v4, "\""

    invoke-static {v1, v3, v4}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    sget-object v1, Ll87;->c:Ll87;

    goto :goto_a

    :cond_11
    sget-object v1, Lk87;->c:Lk87;

    goto :goto_a

    :cond_12
    sget-object v1, Li87;->c:Li87;

    :goto_a
    iput v5, v3, Lhm6;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_c
    return-object v2

    :pswitch_3
    instance-of v3, v2, Lyl6;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lyl6;

    iget v4, v3, Lyl6;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_14

    sub-int/2addr v4, v5

    iput v4, v3, Lyl6;->e:I

    goto :goto_d

    :cond_14
    new-instance v3, Lyl6;

    invoke-direct {v3, v0, v2}, Lyl6;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v3, Lyl6;->d:Ljava/lang/Object;

    iget v4, v3, Lyl6;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_16

    if-ne v4, v5, :cond_15

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iput v5, v3, Lyl6;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_f
    return-object v2

    :pswitch_4
    instance-of v3, v2, Lbg6;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lbg6;

    iget v4, v3, Lbg6;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_18

    sub-int/2addr v4, v5

    iput v4, v3, Lbg6;->e:I

    goto :goto_10

    :cond_18
    new-instance v3, Lbg6;

    invoke-direct {v3, v0, v2}, Lbg6;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v2, v3, Lbg6;->d:Ljava/lang/Object;

    iget v4, v3, Lbg6;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1a

    if-ne v4, v5, :cond_19

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v1, :cond_1b

    iput v5, v3, Lbg6;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_1b

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_12
    return-object v2

    :pswitch_5
    check-cast v1, Lld6;

    invoke-virtual {v0, v1, v2}, Llx;->b(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    instance-of v3, v2, Lsd6;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lsd6;

    iget v4, v3, Lsd6;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_1c

    sub-int/2addr v4, v5

    iput v4, v3, Lsd6;->e:I

    goto :goto_13

    :cond_1c
    new-instance v3, Lsd6;

    invoke-direct {v3, v0, v2}, Lsd6;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v3, Lsd6;->d:Ljava/lang/Object;

    iget v4, v3, Lsd6;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1e

    if-ne v4, v5, :cond_1d

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    iput v5, v3, Lsd6;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_1f

    goto :goto_15

    :cond_1f
    :goto_14
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_15
    return-object v2

    :pswitch_7
    instance-of v3, v2, Ljt5;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Ljt5;

    iget v4, v3, Ljt5;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_20

    sub-int/2addr v4, v5

    iput v4, v3, Ljt5;->e:I

    goto :goto_16

    :cond_20
    new-instance v3, Ljt5;

    invoke-direct {v3, v0, v2}, Ljt5;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Ljt5;->d:Ljava/lang/Object;

    iget v4, v3, Ljt5;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_22

    if-ne v4, v5, :cond_21

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_23

    iput v5, v3, Ljt5;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_23

    goto :goto_18

    :cond_23
    :goto_17
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_18
    return-object v2

    :pswitch_8
    instance-of v3, v2, Lbf3;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Lbf3;

    iget v4, v3, Lbf3;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_24

    sub-int/2addr v4, v5

    iput v4, v3, Lbf3;->e:I

    goto :goto_19

    :cond_24
    new-instance v3, Lbf3;

    invoke-direct {v3, v0, v2}, Lbf3;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v2, v3, Lbf3;->d:Ljava/lang/Object;

    iget v4, v3, Lbf3;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_26

    if-ne v4, v5, :cond_25

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v4, "nightmode"

    invoke-static {v2, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iput v5, v3, Lbf3;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_27

    goto :goto_1b

    :cond_27
    :goto_1a
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_1b
    return-object v2

    :pswitch_9
    instance-of v3, v2, Ltd3;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Ltd3;

    iget v4, v3, Ltd3;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_28

    sub-int/2addr v4, v5

    iput v4, v3, Ltd3;->e:I

    goto :goto_1c

    :cond_28
    new-instance v3, Ltd3;

    invoke-direct {v3, v0, v2}, Ltd3;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Ltd3;->d:Ljava/lang/Object;

    iget v4, v3, Ltd3;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2a

    if-ne v4, v5, :cond_29

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v1, Llb3;

    if-eqz v2, :cond_2b

    iput v5, v3, Ltd3;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_2b

    goto :goto_1e

    :cond_2b
    :goto_1d
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_1e
    return-object v2

    :pswitch_a
    instance-of v3, v2, Lvb3;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lvb3;

    iget v4, v3, Lvb3;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_2c

    sub-int/2addr v4, v5

    iput v4, v3, Lvb3;->e:I

    goto :goto_1f

    :cond_2c
    new-instance v3, Lvb3;

    invoke-direct {v3, v0, v2}, Lvb3;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Lvb3;->d:Ljava/lang/Object;

    iget v4, v3, Lvb3;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2e

    if-ne v4, v5, :cond_2d

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ld73;

    iget-object v1, v1, Ld73;->a:Ljava/util/List;

    iput v5, v3, Lvb3;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_2f

    goto :goto_21

    :cond_2f
    :goto_20
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_21
    return-object v2

    :pswitch_b
    instance-of v3, v2, Ldb3;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Ldb3;

    iget v4, v3, Ldb3;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_30

    sub-int/2addr v4, v5

    iput v4, v3, Ldb3;->e:I

    goto :goto_22

    :cond_30
    new-instance v3, Ldb3;

    invoke-direct {v3, v0, v2}, Ldb3;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v3, Ldb3;->d:Ljava/lang/Object;

    iget v4, v3, Ldb3;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_32

    if-ne v4, v5, :cond_31

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v1, Le64;

    if-eqz v2, :cond_33

    iput v5, v3, Ldb3;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_33

    goto :goto_24

    :cond_33
    :goto_23
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_24
    return-object v2

    :pswitch_c
    instance-of v3, v2, Lcb3;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Lcb3;

    iget v4, v3, Lcb3;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_34

    sub-int/2addr v4, v5

    iput v4, v3, Lcb3;->e:I

    goto :goto_25

    :cond_34
    new-instance v3, Lcb3;

    invoke-direct {v3, v0, v2}, Lcb3;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v3, Lcb3;->d:Ljava/lang/Object;

    iget v4, v3, Lcb3;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_36

    if-ne v4, v5, :cond_35

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v1, Lq73;

    if-eqz v2, :cond_37

    iput v5, v3, Lcb3;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_37

    goto :goto_27

    :cond_37
    :goto_26
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_27
    return-object v2

    :pswitch_d
    instance-of v3, v2, Lsa3;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Lsa3;

    iget v4, v3, Lsa3;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_38

    sub-int/2addr v4, v5

    iput v4, v3, Lsa3;->e:I

    goto :goto_28

    :cond_38
    new-instance v3, Lsa3;

    invoke-direct {v3, v0, v2}, Lsa3;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v2, v3, Lsa3;->d:Ljava/lang/Object;

    iget v4, v3, Lsa3;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3a

    if-ne v4, v5, :cond_39

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Loga;

    invoke-virtual {v2}, Loga;->i()Z

    move-result v2

    if-nez v2, :cond_3b

    iput v5, v3, Lsa3;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_3b

    goto :goto_2a

    :cond_3b
    :goto_29
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_2a
    return-object v2

    :pswitch_e
    instance-of v3, v2, Lra3;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lra3;

    iget v4, v3, Lra3;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_3c

    sub-int/2addr v4, v5

    iput v4, v3, Lra3;->e:I

    goto :goto_2b

    :cond_3c
    new-instance v3, Lra3;

    invoke-direct {v3, v0, v2}, Lra3;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v2, v3, Lra3;->d:Ljava/lang/Object;

    iget v4, v3, Lra3;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3e

    if-ne v4, v5, :cond_3d

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_3f

    iput v5, v3, Lra3;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_3f

    goto :goto_2d

    :cond_3f
    :goto_2c
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_2d
    return-object v2

    :pswitch_f
    instance-of v3, v2, Lpa3;

    if-eqz v3, :cond_40

    move-object v3, v2

    check-cast v3, Lpa3;

    iget v4, v3, Lpa3;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_40

    sub-int/2addr v4, v5

    iput v4, v3, Lpa3;->e:I

    goto :goto_2e

    :cond_40
    new-instance v3, Lpa3;

    invoke-direct {v3, v0, v2}, Lpa3;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Lpa3;->d:Ljava/lang/Object;

    iget v4, v3, Lpa3;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_42

    if-ne v4, v5, :cond_41

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lnxb;

    iget-object v2, v1, Lnxb;->a:Ljava/lang/Object;

    check-cast v2, Ld73;

    iget-object v1, v1, Lnxb;->b:Ljava/lang/Object;

    check-cast v1, Leh6;

    const/4 v4, 0x0

    if-eqz v1, :cond_43

    iget-object v6, v1, Leh6;->h:Ljava/util/List;

    goto :goto_2f

    :cond_43
    move-object v6, v4

    :goto_2f
    if-eqz v6, :cond_47

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_44

    goto :goto_31

    :cond_44
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luj6;

    new-instance v8, Ldk6;

    invoke-virtual {v7}, Luj6;->e()J

    move-result-wide v9

    invoke-virtual {v7}, Luj6;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Luj6;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Luj6;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Luj6;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Luj6;->a()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7}, Luj6;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v1, Leh6;->m:Ljava/lang/Long;

    invoke-static {v15, v5, v14, v7}, Li0k;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lck6;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Ldk6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lck6;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_30

    :cond_45
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    new-instance v5, Lmk6;

    invoke-direct {v5, v4}, Lmk6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Lci8;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v2, Ld73;->b:Z

    if-nez v4, :cond_46

    iget-object v2, v2, Ld73;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_46

    new-instance v2, Llk6;

    invoke-direct {v2}, Llk6;-><init>()V

    invoke-virtual {v1, v2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v4

    :cond_47
    :goto_31
    const/4 v1, 0x1

    iput v1, v3, Lpa3;->e:I

    iget-object v1, v0, Llx;->b:Lnd6;

    invoke-interface {v1, v4, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_48

    goto :goto_33

    :cond_48
    :goto_32
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_33
    return-object v2

    :pswitch_10
    instance-of v3, v2, Lha3;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lha3;

    iget v4, v3, Lha3;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_49

    sub-int/2addr v4, v5

    iput v4, v3, Lha3;->e:I

    goto :goto_34

    :cond_49
    new-instance v3, Lha3;

    invoke-direct {v3, v0, v2}, Lha3;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object v2, v3, Lha3;->d:Ljava/lang/Object;

    iget v4, v3, Lha3;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_4b

    if-ne v4, v5, :cond_4a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lj06;

    iget-boolean v6, v6, Lj06;->g:Z

    if-nez v6, :cond_4c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4d
    iput v5, v3, Lha3;->e:I

    iget-object v1, v0, Llx;->b:Lnd6;

    invoke-interface {v1, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_4e

    goto :goto_37

    :cond_4e
    :goto_36
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_37
    return-object v2

    :pswitch_11
    instance-of v3, v2, Lfa3;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Lfa3;

    iget v4, v3, Lfa3;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4f

    sub-int/2addr v4, v5

    iput v4, v3, Lfa3;->e:I

    goto :goto_38

    :cond_4f
    new-instance v3, Lfa3;

    invoke-direct {v3, v0, v2}, Lfa3;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object v2, v3, Lfa3;->d:Ljava/lang/Object;

    iget v4, v3, Lfa3;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_51

    if-ne v4, v5, :cond_50

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lj06;

    iget-boolean v6, v6, Lj06;->g:Z

    if-eqz v6, :cond_52

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_53
    iput v5, v3, Lfa3;->e:I

    iget-object v1, v0, Llx;->b:Lnd6;

    invoke-interface {v1, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_54

    goto :goto_3b

    :cond_54
    :goto_3a
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_3b
    return-object v2

    :pswitch_12
    instance-of v3, v2, Ld63;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Ld63;

    iget v4, v3, Ld63;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_55

    sub-int/2addr v4, v5

    iput v4, v3, Ld63;->e:I

    goto :goto_3c

    :cond_55
    new-instance v3, Ld63;

    invoke-direct {v3, v0, v2}, Ld63;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object v2, v3, Ld63;->d:Ljava/lang/Object;

    iget v4, v3, Ld63;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_57

    if-ne v4, v5, :cond_56

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_56
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_58

    iput v5, v3, Ld63;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_58

    goto :goto_3e

    :cond_58
    :goto_3d
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_3e
    return-object v2

    :pswitch_13
    instance-of v3, v2, Lgc2;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lgc2;

    iget v4, v3, Lgc2;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_59

    sub-int/2addr v4, v5

    iput v4, v3, Lgc2;->f:I

    goto :goto_3f

    :cond_59
    new-instance v3, Lgc2;

    invoke-direct {v3, v0, v2}, Lgc2;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object v2, v3, Lgc2;->d:Ljava/lang/Object;

    iget v4, v3, Lgc2;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_5b

    if-ne v4, v5, :cond_5a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v3, Ljc4;->b:Lxf4;

    invoke-static {v2}, Lvff;->M(Lxf4;)V

    iput v5, v3, Lgc2;->f:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_5c

    goto :goto_41

    :cond_5c
    :goto_40
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_41
    return-object v2

    :pswitch_14
    instance-of v3, v2, Lm12;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lm12;

    iget v4, v3, Lm12;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_5d

    sub-int/2addr v4, v5

    iput v4, v3, Lm12;->e:I

    goto :goto_42

    :cond_5d
    new-instance v3, Lm12;

    invoke-direct {v3, v0, v2}, Lm12;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object v2, v3, Lm12;->d:Ljava/lang/Object;

    iget v4, v3, Lm12;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_5f

    if-ne v4, v5, :cond_5e

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_5e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lpyb;

    iget-object v1, v1, Lpyb;->a:Lfyb;

    iput v5, v3, Lm12;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_60

    goto :goto_44

    :cond_60
    :goto_43
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_44
    return-object v2

    :pswitch_15
    instance-of v3, v2, Ll12;

    if-eqz v3, :cond_61

    move-object v3, v2

    check-cast v3, Ll12;

    iget v4, v3, Ll12;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_61

    sub-int/2addr v4, v5

    iput v4, v3, Ll12;->e:I

    goto :goto_45

    :cond_61
    new-instance v3, Ll12;

    invoke-direct {v3, v0, v2}, Ll12;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_45
    iget-object v2, v3, Ll12;->d:Ljava/lang/Object;

    iget v4, v3, Ll12;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_63

    if-ne v4, v5, :cond_62

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_62
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lfyb;

    iget-object v2, v2, Lfyb;->a:Lho1;

    invoke-interface {v2}, Lho1;->s()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_64

    iput v5, v3, Ll12;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_64

    goto :goto_47

    :cond_64
    :goto_46
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_47
    return-object v2

    :pswitch_16
    instance-of v3, v2, Lar0;

    if-eqz v3, :cond_65

    move-object v3, v2

    check-cast v3, Lar0;

    iget v4, v3, Lar0;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_65

    sub-int/2addr v4, v5

    iput v4, v3, Lar0;->e:I

    goto :goto_48

    :cond_65
    new-instance v3, Lar0;

    invoke-direct {v3, v0, v2}, Lar0;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object v2, v3, Lar0;->d:Ljava/lang/Object;

    iget v4, v3, Lar0;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_67

    if-ne v4, v5, :cond_66

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_66
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_68

    iput v5, v3, Lar0;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_68

    goto :goto_4a

    :cond_68
    :goto_49
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_4a
    return-object v2

    :pswitch_17
    instance-of v3, v2, La00;

    if-eqz v3, :cond_69

    move-object v3, v2

    check-cast v3, La00;

    iget v4, v3, La00;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_69

    sub-int/2addr v4, v5

    iput v4, v3, La00;->e:I

    goto :goto_4b

    :cond_69
    new-instance v3, La00;

    invoke-direct {v3, v0, v2}, La00;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object v2, v3, La00;->d:Ljava/lang/Object;

    iget v4, v3, La00;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6b

    if-ne v4, v5, :cond_6a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_6a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_6c

    iput v5, v3, La00;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_6c

    goto :goto_4d

    :cond_6c
    :goto_4c
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_4d
    return-object v2

    :pswitch_18
    instance-of v3, v2, Lay;

    if-eqz v3, :cond_6d

    move-object v3, v2

    check-cast v3, Lay;

    iget v4, v3, Lay;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_6d

    sub-int/2addr v4, v5

    iput v4, v3, Lay;->e:I

    goto :goto_4e

    :cond_6d
    new-instance v3, Lay;

    invoke-direct {v3, v0, v2}, Lay;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_4e
    iget-object v2, v3, Lay;->d:Ljava/lang/Object;

    iget v4, v3, Lay;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6f

    if-ne v4, v5, :cond_6e

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_6e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6f
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v1, Lj54;

    if-eqz v2, :cond_70

    iput v5, v3, Lay;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_70

    goto :goto_50

    :cond_70
    :goto_4f
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_50
    return-object v2

    :pswitch_19
    instance-of v3, v2, Lyx;

    if-eqz v3, :cond_71

    move-object v3, v2

    check-cast v3, Lyx;

    iget v4, v3, Lyx;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_71

    sub-int/2addr v4, v5

    iput v4, v3, Lyx;->e:I

    goto :goto_51

    :cond_71
    new-instance v3, Lyx;

    invoke-direct {v3, v0, v2}, Lyx;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_51
    iget-object v2, v3, Lyx;->d:Ljava/lang/Object;

    iget v4, v3, Lyx;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_73

    if-ne v4, v5, :cond_72

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_72
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_73
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v1, Li54;

    if-eqz v2, :cond_74

    iput v5, v3, Lyx;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_74

    goto :goto_53

    :cond_74
    :goto_52
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_53
    return-object v2

    :pswitch_1a
    instance-of v3, v2, Lxx;

    if-eqz v3, :cond_75

    move-object v3, v2

    check-cast v3, Lxx;

    iget v4, v3, Lxx;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_75

    sub-int/2addr v4, v5

    iput v4, v3, Lxx;->e:I

    goto :goto_54

    :cond_75
    new-instance v3, Lxx;

    invoke-direct {v3, v0, v2}, Lxx;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_54
    iget-object v2, v3, Lxx;->d:Ljava/lang/Object;

    iget v4, v3, Lxx;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_77

    if-ne v4, v5, :cond_76

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_55

    :cond_76
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lj54;

    iget-object v2, v2, Lj54;->a:Loga;

    invoke-virtual {v2}, Loga;->j()Z

    move-result v2

    if-eqz v2, :cond_78

    iput v5, v3, Lxx;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_78

    goto :goto_56

    :cond_78
    :goto_55
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_56
    return-object v2

    :pswitch_1b
    instance-of v3, v2, Lvx;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Lvx;

    iget v4, v3, Lvx;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_79

    sub-int/2addr v4, v5

    iput v4, v3, Lvx;->e:I

    goto :goto_57

    :cond_79
    new-instance v3, Lvx;

    invoke-direct {v3, v0, v2}, Lvx;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_57
    iget-object v2, v3, Lvx;->d:Ljava/lang/Object;

    iget v4, v3, Lvx;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_7b

    if-ne v4, v5, :cond_7a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_58

    :cond_7a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7b
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Li54;

    iget-object v2, v2, Li54;->a:Lnga;

    iget v2, v2, Lnga;->e:I

    if-eqz v2, :cond_7c

    iput v5, v3, Lvx;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_7c

    goto :goto_59

    :cond_7c
    :goto_58
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_59
    return-object v2

    :pswitch_1c
    instance-of v3, v2, Lkx;

    if-eqz v3, :cond_7d

    move-object v3, v2

    check-cast v3, Lkx;

    iget v4, v3, Lkx;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_7d

    sub-int/2addr v4, v5

    iput v4, v3, Lkx;->e:I

    goto :goto_5a

    :cond_7d
    new-instance v3, Lkx;

    invoke-direct {v3, v0, v2}, Lkx;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_5a
    iget-object v2, v3, Lkx;->d:Ljava/lang/Object;

    iget v4, v3, Lkx;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_7f

    if-ne v4, v5, :cond_7e

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_7e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7f
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_80

    move v1, v5

    goto :goto_5b

    :cond_80
    const/4 v1, 0x0

    :goto_5b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v5, v3, Lkx;->e:I

    iget-object v2, v0, Llx;->b:Lnd6;

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_81

    goto :goto_5d

    :cond_81
    :goto_5c
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_5d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public b(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lof6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lof6;

    iget v1, v0, Lof6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lof6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lof6;

    invoke-direct {v0, p0, p2}, Lof6;-><init>(Llx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lof6;->d:Ljava/lang/Object;

    iget v1, v0, Lof6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iput v2, v0, Lof6;->f:I

    iget-object p2, p0, Llx;->b:Lnd6;

    invoke-static {p2, p1, v0}, Lat6;->B(Lnd6;Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
