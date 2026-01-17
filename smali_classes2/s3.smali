.class public final Ls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld76;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld76;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ls3;->a:I

    iput-object p1, p0, Ls3;->b:Ld76;

    iput-object p2, p0, Ls3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Lr83;

    new-instance v1, Lgc3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lpc3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lgc3;-><init>(Lf76;Lpc3;I)V

    invoke-virtual {v0, v1, p2}, Lr83;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Ltb2;

    new-instance v1, La83;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Ly83;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, La83;-><init>(Lf76;Ly83;I)V

    invoke-virtual {v0, v1, p2}, Lsb2;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Ls3;

    new-instance v1, La83;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Ly83;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, La83;-><init>(Lf76;Ly83;I)V

    invoke-virtual {v0, v1, p2}, Ls3;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, La83;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Ly83;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, La83;-><init>(Lf76;Ly83;I)V

    iget-object p1, p0, Ls3;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Ls3;

    new-instance v1, Ls63;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Ln73;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ls63;-><init>(Lf76;Ln73;I)V

    invoke-virtual {v0, v1, p2}, Ls3;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Ltb2;

    new-instance v1, Ls63;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Ln73;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ls63;-><init>(Lf76;Ln73;I)V

    invoke-virtual {v0, v1, p2}, Lsb2;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Lr3;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lo43;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls3;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Lr83;

    new-instance v1, Lr3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Le13;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr83;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Lpld;

    new-instance v1, Lnq1;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Ll03;

    const/16 v3, 0x19

    invoke-direct {v1, p1, v2, v3}, Lnq1;-><init>(Lf76;Ljava/lang/Object;I)V

    iget-object p1, v0, Lpld;->a:Llpf;

    invoke-interface {p1, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_8
    return-object p1

    :pswitch_8
    new-instance v0, Lr3;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Ll03;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls3;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Lq7e;

    new-instance v1, Lr3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lhw2;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lq7e;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_a
    return-object p1

    :pswitch_a
    new-instance v0, Lpt2;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lut2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lpt2;-><init>(Lf76;Lut2;I)V

    iget-object p1, p0, Ls3;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_b
    return-object p1

    :pswitch_b
    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Lr83;

    new-instance v1, Lpt2;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lut2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lpt2;-><init>(Lf76;Lut2;I)V

    invoke-virtual {v0, v1, p2}, Lr83;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_c
    return-object p1

    :pswitch_c
    new-instance v0, Lrs2;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lws2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lrs2;-><init>(Lf76;Lws2;I)V

    iget-object p1, p0, Ls3;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Lpld;

    new-instance v1, Lrs2;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lws2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lrs2;-><init>(Lf76;Lws2;I)V

    iget-object p1, v0, Lpld;->a:Llpf;

    invoke-interface {p1, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Lr83;

    new-instance v1, Lr3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Ljq2;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr83;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Lq7e;

    new-instance v1, Lr3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lti2;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lq7e;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_10
    return-object p1

    :pswitch_10
    new-instance v0, Lr3;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lrf2;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls3;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_11
    return-object p1

    :pswitch_11
    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Lm96;

    new-instance v1, Lnq1;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lrf2;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v2, v3}, Lnq1;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lm96;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_12
    return-object p1

    :pswitch_12
    new-instance v0, Lr3;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lsq1;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls3;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_13
    return-object p1

    :pswitch_13
    new-instance v0, Lr3;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lpi1;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls3;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_14
    return-object p1

    :pswitch_14
    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Lspf;

    new-instance v1, Lr3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lea1;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lspf;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Lq7e;

    new-instance v1, Ll51;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lo58;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ll51;-><init>(Lf76;Lo58;I)V

    invoke-virtual {v0, v1, p2}, Lq7e;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_15
    return-object p1

    :pswitch_16
    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Lnc3;

    new-instance v1, Lr3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Ld31;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lnc3;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_16
    return-object p1

    :pswitch_17
    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Lr83;

    new-instance v1, Lr3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lot0;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr83;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_17
    return-object p1

    :pswitch_18
    new-instance v0, Lr3;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lyn0;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls3;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_18
    return-object p1

    :pswitch_19
    new-instance v0, Lr3;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lph0;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls3;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_19
    return-object p1

    :pswitch_1a
    new-instance v0, Lr3;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls3;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1a
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Lu61;

    new-instance v1, Lr3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lac;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lu61;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1b
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Ls3;->b:Ld76;

    check-cast v0, Lt76;

    new-instance v1, Lr3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lv3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lt76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1c
    return-object p1

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
