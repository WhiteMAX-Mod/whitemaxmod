.class public final Ludf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld96;


# direct methods
.method public synthetic constructor <init>(Ld96;I)V
    .locals 0

    .line 1
    iput p2, p0, Ludf;->a:I

    iput-object p1, p0, Ludf;->b:Ld96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld96;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ludf;->a:I

    iput-object p1, p0, Ludf;->b:Ld96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ludf;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lxgi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxgi;

    iget v1, v0, Lxgi;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxgi;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxgi;

    invoke-direct {v0, p0, p2}, Lxgi;-><init>(Ludf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxgi;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lxgi;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ludf;->b:Ld96;

    check-cast p1, Lhhi;

    if-eqz p1, :cond_3

    new-instance v2, Lkmi;

    iget-object v4, p1, Lhhi;->a:Ljava/lang/String;

    iget-boolean v5, p1, Lhhi;->b:Z

    iget-object p1, p1, Lhhi;->c:Ldhi;

    invoke-direct {v2, v4, v5, p1}, Lkmi;-><init>(Ljava/lang/String;ZLdhi;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iput v3, v0, Lxgi;->o:I

    invoke-interface {p2, v2, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lmah;->a:Lmah;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lwgi;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lwgi;

    iget v1, v0, Lwgi;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lwgi;->o:I

    goto :goto_4

    :cond_5
    new-instance v0, Lwgi;

    invoke-direct {v0, p0, p2}, Lwgi;-><init>(Ludf;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lwgi;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lwgi;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ludf;->b:Ld96;

    check-cast p1, Lwy3;

    invoke-virtual {p1}, Lwy3;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lwgi;->o:I

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lmah;->a:Lmah;

    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lquh;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lquh;

    iget v1, v0, Lquh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lquh;->o:I

    goto :goto_7

    :cond_9
    new-instance v0, Lquh;

    invoke-direct {v0, p0, p2}, Lquh;-><init>(Ludf;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lquh;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lquh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ludf;->b:Ld96;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lq1j;->b(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    iput v3, v0, Lquh;->o:I

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v1, Lmah;->a:Lmah;

    :goto_a
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lpuh;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lpuh;

    iget v1, v0, Lpuh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lpuh;->o:I

    goto :goto_b

    :cond_e
    new-instance v0, Lpuh;

    invoke-direct {v0, p0, p2}, Lpuh;-><init>(Ludf;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Lpuh;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lpuh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ludf;->b:Ld96;

    instance-of v2, p1, Lxph;

    if-eqz v2, :cond_11

    iput v3, v0, Lpuh;->o:I

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    sget-object v1, Lmah;->a:Lmah;

    :goto_d
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lpsh;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lpsh;

    iget v1, v0, Lpsh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Lpsh;->o:I

    goto :goto_e

    :cond_12
    new-instance v0, Lpsh;

    invoke-direct {v0, p0, p2}, Lpsh;-><init>(Ludf;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Lpsh;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lpsh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v3, :cond_13

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ludf;->b:Ld96;

    check-cast p1, Luth;

    iget p1, p1, Luth;->Y:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Lpsh;->o:I

    invoke-interface {p2, v2, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v1, Lmah;->a:Lmah;

    :goto_10
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lrph;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lrph;

    iget v1, v0, Lrph;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lrph;->o:I

    goto :goto_11

    :cond_16
    new-instance v0, Lrph;

    invoke-direct {v0, p0, p2}, Lrph;-><init>(Ludf;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p2, v0, Lrph;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lrph;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v3, :cond_17

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_14

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ludf;->b:Ld96;

    check-cast p1, Lng4;

    iget-object p1, p1, Lng4;->l:Lwt5;

    instance-of v2, p1, Lqt5;

    if-nez v2, :cond_1a

    instance-of v2, p1, Lpt5;

    if-nez v2, :cond_1a

    instance-of v2, p1, Lrt5;

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    instance-of p1, p1, Lut5;

    if-nez p1, :cond_1a

    move p1, v3

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 p1, 0x0

    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lrph;->o:I

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1b

    goto :goto_15

    :cond_1b
    :goto_14
    sget-object v1, Lmah;->a:Lmah;

    :goto_15
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lqph;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lqph;

    iget v1, v0, Lqph;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Lqph;->o:I

    goto :goto_16

    :cond_1c
    new-instance v0, Lqph;

    invoke-direct {v0, p0, p2}, Lqph;-><init>(Ludf;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lqph;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lqph;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    if-ne v2, v3, :cond_1d

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ludf;->b:Ld96;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    iput v3, v0, Lqph;->o:I

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1f

    goto :goto_18

    :cond_1f
    :goto_17
    sget-object v1, Lmah;->a:Lmah;

    :goto_18
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lvlh;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lvlh;

    iget v1, v0, Lvlh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_20

    sub-int/2addr v1, v2

    iput v1, v0, Lvlh;->o:I

    goto :goto_19

    :cond_20
    new-instance v0, Lvlh;

    invoke-direct {v0, p0, p2}, Lvlh;-><init>(Ludf;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lvlh;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lvlh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    if-ne v2, v3, :cond_21

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ludf;->b:Ld96;

    move-object v2, p1

    check-cast v2, Logc;

    sget-object v4, Logc;->c:Logc;

    invoke-static {v2, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v2, v2, Logc;->b:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_1a

    :cond_23
    iput v3, v0, Lvlh;->o:I

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_24

    goto :goto_1b

    :cond_24
    :goto_1a
    sget-object v1, Lmah;->a:Lmah;

    :goto_1b
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lrfh;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lrfh;

    iget v1, v0, Lrfh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_25

    sub-int/2addr v1, v2

    iput v1, v0, Lrfh;->o:I

    goto :goto_1c

    :cond_25
    new-instance v0, Lrfh;

    invoke-direct {v0, p0, p2}, Lrfh;-><init>(Ludf;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p2, v0, Lrfh;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lrfh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_27

    if-ne v2, v3, :cond_26

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ludf;->b:Ld96;

    check-cast p1, Lxs9;

    iget-object v2, p1, Lxs9;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_28

    iget-object v2, p1, Lxs9;->a:Ler9;

    iget-object v2, v2, Ler9;->c:Ljava/lang/String;

    :cond_28
    move-object v9, v2

    iget-object v5, p1, Lxs9;->b:Ljava/lang/String;

    iget-object v8, p1, Lxs9;->d:Lpgh;

    iget-wide v6, p1, Lxs9;->c:J

    new-instance v4, Lffh;

    invoke-direct/range {v4 .. v9}, Lffh;-><init>(Ljava/lang/String;JLpgh;Ljava/lang/String;)V

    iput v3, v0, Lrfh;->o:I

    invoke-interface {p2, v4, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_29

    goto :goto_1e

    :cond_29
    :goto_1d
    sget-object v1, Lmah;->a:Lmah;

    :goto_1e
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lx7h;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lx7h;

    iget v1, v0, Lx7h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2a

    sub-int/2addr v1, v2

    iput v1, v0, Lx7h;->o:I

    goto :goto_1f

    :cond_2a
    new-instance v0, Lx7h;

    invoke-direct {v0, p0, p2}, Lx7h;-><init>(Ludf;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, Lx7h;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lx7h;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2c

    if-ne v2, v3, :cond_2b

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ludf;->b:Ld96;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_2d

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

    :cond_2d
    const/4 p1, 0x0

    :goto_20
    iput v3, v0, Lx7h;->o:I

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2e

    goto :goto_22

    :cond_2e
    :goto_21
    sget-object v1, Lmah;->a:Lmah;

    :goto_22
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lt5h;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Lt5h;

    iget v1, v0, Lt5h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2f

    sub-int/2addr v1, v2

    iput v1, v0, Lt5h;->o:I

    goto :goto_23

    :cond_2f
    new-instance v0, Lt5h;

    invoke-direct {v0, p0, p2}, Lt5h;-><init>(Ludf;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Lt5h;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lt5h;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_30

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_25

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ludf;->b:Ld96;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_32

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

    :cond_32
    const/4 p1, 0x0

    :goto_24
    iput v3, v0, Lt5h;->o:I

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_33

    goto :goto_26

    :cond_33
    :goto_25
    sget-object v1, Lmah;->a:Lmah;

    :goto_26
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lemg;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lemg;

    iget v1, v0, Lemg;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_34

    sub-int/2addr v1, v2

    iput v1, v0, Lemg;->o:I

    goto :goto_27

    :cond_34
    new-instance v0, Lemg;

    invoke-direct {v0, p0, p2}, Lemg;-><init>(Ludf;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p2, v0, Lemg;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lemg;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_35

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_29

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ludf;->b:Ld96;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_37

    new-instance p1, Ldh8;

    invoke-direct {p1}, Ldh8;-><init>()V

    goto :goto_28

    :cond_37
    new-instance p1, Lch8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_28
    iput v3, v0, Lemg;->o:I

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_38

    goto :goto_2a

    :cond_38
    :goto_29
    sget-object v1, Lmah;->a:Lmah;

    :goto_2a
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lf4g;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Lf4g;

    iget v1, v0, Lf4g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_39

    sub-int/2addr v1, v2

    iput v1, v0, Lf4g;->o:I

    goto :goto_2b

    :cond_39
    new-instance v0, Lf4g;

    invoke-direct {v0, p0, p2}, Lf4g;-><init>(Ludf;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p2, v0, Lf4g;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lf4g;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_3a

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ludf;->b:Ld96;

    check-cast p1, Lxzf;

    iget-object p1, p1, Lxzf;->h:Ljava/util/List;

    iput v3, v0, Lf4g;->o:I

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3c

    goto :goto_2d

    :cond_3c
    :goto_2c
    sget-object v1, Lmah;->a:Lmah;

    :goto_2d
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lq2g;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lq2g;

    iget v1, v0, Lq2g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3d

    sub-int/2addr v1, v2

    iput v1, v0, Lq2g;->o:I

    goto :goto_2e

    :cond_3d
    new-instance v0, Lq2g;

    invoke-direct {v0, p0, p2}, Lq2g;-><init>(Ludf;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p2, v0, Lq2g;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lq2g;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3f

    if-ne v2, v3, :cond_3e

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_30

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ludf;->b:Ld96;

    check-cast p1, Ljava/util/Collection;

    const-class v2, Lr2g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ltej;->a:Lafb;

    const/4 v5, 0x0

    if-nez v4, :cond_40

    goto :goto_2f

    :cond_40
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v4, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v8, "Sets loader. Sections, size:"

    invoke-static {v7, v8}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_2f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laqe;

    iget v6, v4, Laqe;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_42

    iget-object v4, v4, Laqe;->b:Ljava/lang/String;

    const-string v6, "NEW_STICKER_SETS"

    invoke-static {v4, v6, v3}, Ll7g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_42

    move-object v5, v2

    :cond_43
    iput v3, v0, Lq2g;->o:I

    invoke-interface {p2, v5, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_44

    goto :goto_31

    :cond_44
    :goto_30
    sget-object v1, Lmah;->a:Lmah;

    :goto_31
    return-object v1

    :pswitch_d
    instance-of v0, p2, Llzf;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Llzf;

    iget v1, v0, Llzf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_45

    sub-int/2addr v1, v2

    iput v1, v0, Llzf;->o:I

    goto :goto_32

    :cond_45
    new-instance v0, Llzf;

    invoke-direct {v0, p0, p2}, Llzf;-><init>(Ludf;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Llzf;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Llzf;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_47

    if-ne v2, v3, :cond_46

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_33

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ludf;->b:Ld96;

    move-object v2, p1

    check-cast v2, Lj0g;

    if-eqz v2, :cond_48

    iget-object v2, v2, Lj0g;->o:Ljava/util/List;

    if-eqz v2, :cond_48

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_48

    iput v3, v0, Llzf;->o:I

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_48

    goto :goto_34

    :cond_48
    :goto_33
    sget-object v1, Lmah;->a:Lmah;

    :goto_34
    return-object v1

    :pswitch_e
    instance-of v0, p2, Ltdf;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Ltdf;

    iget v1, v0, Ltdf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_49

    sub-int/2addr v1, v2

    iput v1, v0, Ltdf;->o:I

    goto :goto_35

    :cond_49
    new-instance v0, Ltdf;

    invoke-direct {v0, p0, p2}, Ltdf;-><init>(Ludf;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p2, v0, Ltdf;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Ltdf;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4b

    if-ne v2, v3, :cond_4a

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ludf;->b:Ld96;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    iput v3, v0, Ltdf;->o:I

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4c

    goto :goto_37

    :cond_4c
    :goto_36
    sget-object v1, Lmah;->a:Lmah;

    :goto_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
