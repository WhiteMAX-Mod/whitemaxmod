.class public final Lece;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh76;


# direct methods
.method public synthetic constructor <init>(Lh76;I)V
    .locals 0

    .line 1
    iput p2, p0, Lece;->a:I

    iput-object p1, p0, Lece;->b:Lh76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh76;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lece;->a:I

    iput-object p1, p0, Lece;->b:Lh76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lece;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lj8i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj8i;

    iget v1, v0, Lj8i;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj8i;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj8i;

    invoke-direct {v0, p0, p2}, Lj8i;-><init>(Lece;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lj8i;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lj8i;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lece;->b:Lh76;

    check-cast p1, Ls8i;

    if-eqz p1, :cond_3

    new-instance v2, Lodi;

    iget-object v4, p1, Ls8i;->a:Ljava/lang/String;

    iget-boolean v5, p1, Ls8i;->b:Z

    iget-object p1, p1, Ls8i;->c:Lo8i;

    invoke-direct {v2, v4, v5, p1}, Lodi;-><init>(Ljava/lang/String;ZLo8i;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iput v3, v0, Lj8i;->o:I

    invoke-interface {p2, v2, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Li8i;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Li8i;

    iget v1, v0, Li8i;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Li8i;->o:I

    goto :goto_4

    :cond_5
    new-instance v0, Li8i;

    invoke-direct {v0, p0, p2}, Li8i;-><init>(Lece;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Li8i;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Li8i;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lece;->b:Lh76;

    check-cast p1, Lyx3;

    invoke-virtual {p1}, Lyx3;->y()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Li8i;->o:I

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lnmh;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lnmh;

    iget v1, v0, Lnmh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lnmh;->o:I

    goto :goto_7

    :cond_9
    new-instance v0, Lnmh;

    invoke-direct {v0, p0, p2}, Lnmh;-><init>(Lece;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lnmh;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lnmh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lece;->b:Lh76;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldsi;->b(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    iput v3, v0, Lnmh;->o:I

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_a
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lmmh;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lmmh;

    iget v1, v0, Lmmh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lmmh;->o:I

    goto :goto_b

    :cond_e
    new-instance v0, Lmmh;

    invoke-direct {v0, p0, p2}, Lmmh;-><init>(Lece;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Lmmh;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lmmh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lece;->b:Lh76;

    instance-of v2, p1, Luhh;

    if-eqz v2, :cond_11

    iput v3, v0, Lmmh;->o:I

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_d
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lkkh;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lkkh;

    iget v1, v0, Lkkh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Lkkh;->o:I

    goto :goto_e

    :cond_12
    new-instance v0, Lkkh;

    invoke-direct {v0, p0, p2}, Lkkh;-><init>(Lece;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Lkkh;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lkkh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v3, :cond_13

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lece;->b:Lh76;

    check-cast p1, Lrlh;

    iget p1, p1, Lrlh;->X:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Lkkh;->o:I

    invoke-interface {p2, v2, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_10
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lohh;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lohh;

    iget v1, v0, Lohh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lohh;->o:I

    goto :goto_11

    :cond_16
    new-instance v0, Lohh;

    invoke-direct {v0, p0, p2}, Lohh;-><init>(Lece;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p2, v0, Lohh;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lohh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v3, :cond_17

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_14

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lece;->b:Lh76;

    check-cast p1, Lbf4;

    iget-object p1, p1, Lbf4;->l:Lzr5;

    instance-of v2, p1, Ltr5;

    if-nez v2, :cond_1a

    instance-of v2, p1, Lsr5;

    if-nez v2, :cond_1a

    instance-of v2, p1, Lur5;

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    instance-of p1, p1, Lxr5;

    if-nez p1, :cond_1a

    move p1, v3

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 p1, 0x0

    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lohh;->o:I

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1b

    goto :goto_15

    :cond_1b
    :goto_14
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_15
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lnhh;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lnhh;

    iget v1, v0, Lnhh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Lnhh;->o:I

    goto :goto_16

    :cond_1c
    new-instance v0, Lnhh;

    invoke-direct {v0, p0, p2}, Lnhh;-><init>(Lece;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lnhh;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lnhh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    if-ne v2, v3, :cond_1d

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lece;->b:Lh76;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    iput v3, v0, Lnhh;->o:I

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1f

    goto :goto_18

    :cond_1f
    :goto_17
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_18
    return-object v1

    :pswitch_6
    instance-of v0, p2, Ludh;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Ludh;

    iget v1, v0, Ludh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_20

    sub-int/2addr v1, v2

    iput v1, v0, Ludh;->o:I

    goto :goto_19

    :cond_20
    new-instance v0, Ludh;

    invoke-direct {v0, p0, p2}, Ludh;-><init>(Lece;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Ludh;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Ludh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    if-ne v2, v3, :cond_21

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lece;->b:Lh76;

    move-object v2, p1

    check-cast v2, Lecc;

    sget-object v4, Lecc;->c:Lecc;

    invoke-static {v2, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v2, v2, Lecc;->b:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_1a

    :cond_23
    iput v3, v0, Ludh;->o:I

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_24

    goto :goto_1b

    :cond_24
    :goto_1a
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_1b
    return-object v1

    :pswitch_7
    instance-of v0, p2, Ld7h;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Ld7h;

    iget v1, v0, Ld7h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_25

    sub-int/2addr v1, v2

    iput v1, v0, Ld7h;->o:I

    goto :goto_1c

    :cond_25
    new-instance v0, Ld7h;

    invoke-direct {v0, p0, p2}, Ld7h;-><init>(Lece;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p2, v0, Ld7h;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Ld7h;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_27

    if-ne v2, v3, :cond_26

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lece;->b:Lh76;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Ld7h;->o:I

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_28

    goto :goto_1e

    :cond_28
    :goto_1d
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_1e
    return-object v1

    :pswitch_8
    instance-of v0, p2, Li0h;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Li0h;

    iget v1, v0, Li0h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_29

    sub-int/2addr v1, v2

    iput v1, v0, Li0h;->o:I

    goto :goto_1f

    :cond_29
    new-instance v0, Li0h;

    invoke-direct {v0, p0, p2}, Li0h;-><init>(Lece;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, Li0h;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Li0h;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2b

    if-ne v2, v3, :cond_2a

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lece;->b:Lh76;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_2c

    const/16 p1, 0x3c

    int-to-long v6, p1

    div-long v8, v4, v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr v4, v6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%01d:%02d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_20

    :cond_2c
    const/4 p1, 0x0

    :goto_20
    iput v3, v0, Li0h;->o:I

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2d

    goto :goto_22

    :cond_2d
    :goto_21
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_22
    return-object v1

    :pswitch_9
    instance-of v0, p2, Liyg;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Liyg;

    iget v1, v0, Liyg;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2e

    sub-int/2addr v1, v2

    iput v1, v0, Liyg;->o:I

    goto :goto_23

    :cond_2e
    new-instance v0, Liyg;

    invoke-direct {v0, p0, p2}, Liyg;-><init>(Lece;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Liyg;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Liyg;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    if-ne v2, v3, :cond_2f

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_25

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lece;->b:Lh76;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_31

    const/16 p1, 0x3c

    int-to-long v6, p1

    div-long v8, v4, v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr v4, v6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%01d:%02d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    :cond_31
    const/4 p1, 0x0

    :goto_24
    iput v3, v0, Liyg;->o:I

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_32

    goto :goto_26

    :cond_32
    :goto_25
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_26
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lx5g;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lx5g;

    iget v1, v0, Lx5g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_33

    sub-int/2addr v1, v2

    iput v1, v0, Lx5g;->o:I

    goto :goto_27

    :cond_33
    new-instance v0, Lx5g;

    invoke-direct {v0, p0, p2}, Lx5g;-><init>(Lece;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p2, v0, Lx5g;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lx5g;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_34

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_28

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lece;->b:Lh76;

    check-cast p1, Lhr9;

    iget-object v2, p1, Lhr9;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_36

    iget-object v2, p1, Lhr9;->a:Lpp9;

    iget-object v2, v2, Lpp9;->c:Ljava/lang/String;

    :cond_36
    move-object v9, v2

    iget-object v5, p1, Lhr9;->b:Ljava/lang/String;

    iget-object v8, p1, Lhr9;->d:Lo8h;

    iget-wide v6, p1, Lhr9;->c:J

    new-instance v4, Lu6h;

    invoke-direct/range {v4 .. v9}, Lu6h;-><init>(Ljava/lang/String;JLo8h;Ljava/lang/String;)V

    iput v3, v0, Lx5g;->o:I

    invoke-interface {p2, v4, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_37

    goto :goto_29

    :cond_37
    :goto_28
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_29
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lkvf;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lkvf;

    iget v1, v0, Lkvf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_38

    sub-int/2addr v1, v2

    iput v1, v0, Lkvf;->o:I

    goto :goto_2a

    :cond_38
    new-instance v0, Lkvf;

    invoke-direct {v0, p0, p2}, Lkvf;-><init>(Lece;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object p2, v0, Lkvf;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lkvf;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v3, :cond_39

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lece;->b:Lh76;

    check-cast p1, Lerf;

    iget-object p1, p1, Lerf;->h:Ljava/util/List;

    iput v3, v0, Lkvf;->o:I

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3b

    goto :goto_2c

    :cond_3b
    :goto_2b
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_2c
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lvtf;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lvtf;

    iget v1, v0, Lvtf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3c

    sub-int/2addr v1, v2

    iput v1, v0, Lvtf;->o:I

    goto :goto_2d

    :cond_3c
    new-instance v0, Lvtf;

    invoke-direct {v0, p0, p2}, Lvtf;-><init>(Lece;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object p2, v0, Lvtf;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lvtf;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    if-ne v2, v3, :cond_3d

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lece;->b:Lh76;

    check-cast p1, Ljava/util/Collection;

    const-class v2, Lwtf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lm4j;->a:Lvcb;

    const/4 v5, 0x0

    if-nez v4, :cond_3f

    goto :goto_2e

    :cond_3f
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v4, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v8, "Sets loader. Sections, size:"

    invoke-static {v7, v8}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_2e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfie;

    iget v6, v4, Lfie;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_41

    iget-object v4, v4, Lfie;->b:Ljava/lang/String;

    const-string v6, "NEW_STICKER_SETS"

    invoke-static {v4, v6, v3}, Lqyf;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_41

    move-object v5, v2

    :cond_42
    iput v3, v0, Lvtf;->o:I

    invoke-interface {p2, v5, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_43

    goto :goto_30

    :cond_43
    :goto_2f
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_30
    return-object v1

    :pswitch_d
    instance-of v0, p2, Le5f;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Le5f;

    iget v1, v0, Le5f;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_44

    sub-int/2addr v1, v2

    iput v1, v0, Le5f;->o:I

    goto :goto_31

    :cond_44
    new-instance v0, Le5f;

    invoke-direct {v0, p0, p2}, Le5f;-><init>(Lece;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p2, v0, Le5f;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Le5f;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_46

    if-ne v2, v3, :cond_45

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_32

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lece;->b:Lh76;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_47

    iput v3, v0, Le5f;->o:I

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_47

    goto :goto_33

    :cond_47
    :goto_32
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_33
    return-object v1

    :pswitch_e
    instance-of v0, p2, Luue;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Luue;

    iget v1, v0, Luue;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_48

    sub-int/2addr v1, v2

    iput v1, v0, Luue;->o:I

    goto :goto_34

    :cond_48
    new-instance v0, Luue;

    invoke-direct {v0, p0, p2}, Luue;-><init>(Lece;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p2, v0, Luue;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Luue;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4a

    if-ne v2, v3, :cond_49

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_35

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lece;->b:Lh76;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4b

    iput v3, v0, Luue;->o:I

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4b

    goto :goto_36

    :cond_4b
    :goto_35
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_36
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lgce;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, Lgce;

    iget v1, v0, Lgce;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4c

    sub-int/2addr v1, v2

    iput v1, v0, Lgce;->o:I

    goto :goto_37

    :cond_4c
    new-instance v0, Lgce;

    invoke-direct {v0, p0, p2}, Lgce;-><init>(Lece;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object p2, v0, Lgce;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lgce;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4e

    if-ne v2, v3, :cond_4d

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lece;->b:Lh76;

    instance-of v2, p1, Ln04;

    if-eqz v2, :cond_4f

    iput v3, v0, Lgce;->o:I

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4f

    goto :goto_39

    :cond_4f
    :goto_38
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_39
    return-object v1

    :pswitch_10
    instance-of v0, p2, Ldce;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Ldce;

    iget v1, v0, Ldce;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_50

    sub-int/2addr v1, v2

    iput v1, v0, Ldce;->o:I

    goto :goto_3a

    :cond_50
    new-instance v0, Ldce;

    invoke-direct {v0, p0, p2}, Ldce;-><init>(Lece;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object p2, v0, Ldce;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Ldce;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_52

    if-ne v2, v3, :cond_51

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lece;->b:Lh76;

    move-object v2, p1

    check-cast v2, Ln04;

    iget-object v2, v2, Ln04;->a:Lwea;

    invoke-virtual {v2}, Lwea;->j()Z

    move-result v2

    if-eqz v2, :cond_53

    iput v3, v0, Ldce;->o:I

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_53

    goto :goto_3c

    :cond_53
    :goto_3b
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_3c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
