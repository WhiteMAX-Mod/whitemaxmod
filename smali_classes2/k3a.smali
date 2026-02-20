.class public final Lk3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb96;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb96;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lk3a;->a:I

    iput-object p1, p0, Lk3a;->b:Lb96;

    iput-object p2, p0, Lk3a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk3a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk3a;->b:Lb96;

    check-cast v0, Lh71;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v2, Lacf;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lh71;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lk3a;->b:Lb96;

    check-cast v0, Lh71;

    new-instance v1, Lcte;

    iget-object v2, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v2, Lgte;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcte;-><init>(Ld96;Lgte;I)V

    invoke-virtual {v0, v1, p2}, Lh71;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lcte;

    iget-object v1, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v1, Lgte;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcte;-><init>(Ld96;Lgte;I)V

    iget-object p1, p0, Lk3a;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lfb6;

    iget-object v1, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v1, Lfle;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v1, v2}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    iget-object p1, p0, Lk3a;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lk3a;->b:Lb96;

    check-cast v0, Lba3;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v2, Lzje;

    const/16 v3, 0x19

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lba3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lk3a;->b:Lb96;

    check-cast v0, Lh71;

    new-instance v1, Lozd;

    iget-object v2, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v2, Lrzd;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lozd;-><init>(Ld96;Lrzd;I)V

    invoke-virtual {v0, v1, p2}, Lh71;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lmah;->a:Lmah;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Lozd;

    iget-object v1, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v1, Lrzd;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lozd;-><init>(Ld96;Lrzd;I)V

    iget-object p1, p0, Lk3a;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lmah;->a:Lmah;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lk3a;->b:Lb96;

    check-cast v0, Lh31;

    new-instance v1, Lozd;

    iget-object v2, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v2, Lrzd;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lozd;-><init>(Ld96;Lrzd;I)V

    invoke-virtual {v0, v1, p2}, Lh31;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lmah;->a:Lmah;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lk3a;->b:Lb96;

    check-cast v0, Lmrd;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v2, Lxqd;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    iget-object p1, v0, Lmrd;->a:Laxf;

    invoke-interface {p1, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lmah;->a:Lmah;

    :goto_8
    return-object p1

    :pswitch_8
    new-instance v0, Lfb6;

    iget-object v1, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    const/16 v2, 0x17

    invoke-direct {v0, p1, v1, v2}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    iget-object p1, p0, Lk3a;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lmah;->a:Lmah;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lk3a;->b:Lb96;

    check-cast v0, Lmrd;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v2, Lqp7;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    iget-object p1, v0, Lmrd;->a:Laxf;

    invoke-interface {p1, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lmah;->a:Lmah;

    :goto_a
    return-object p1

    :pswitch_a
    new-instance v0, Ldyc;

    iget-object v1, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v1, Liyc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ldyc;-><init>(Ld96;Liyc;I)V

    iget-object p1, p0, Lk3a;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lmah;->a:Lmah;

    :goto_b
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lk3a;->b:Lb96;

    check-cast v0, Lba3;

    new-instance v1, Ldyc;

    iget-object v2, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v2, Liyc;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ldyc;-><init>(Ld96;Liyc;I)V

    invoke-virtual {v0, v1, p2}, Lba3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lmah;->a:Lmah;

    :goto_c
    return-object p1

    :pswitch_c
    new-instance v0, Lkwc;

    iget-object v1, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v1, Lpwc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lkwc;-><init>(Ld96;Lpwc;I)V

    iget-object p1, p0, Lk3a;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lmah;->a:Lmah;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lk3a;->b:Lb96;

    check-cast v0, Llb6;

    new-instance v1, Lkwc;

    iget-object v2, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v2, Lpwc;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lkwc;-><init>(Ld96;Lpwc;I)V

    invoke-virtual {v0, v1, p2}, Llb6;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lmah;->a:Lmah;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lk3a;->b:Lb96;

    check-cast v0, Lba3;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v2, Ljsc;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lba3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lmah;->a:Lmah;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lk3a;->b:Lb96;

    check-cast v0, Lq96;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v2, Lcx3;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lq96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lmah;->a:Lmah;

    :goto_10
    return-object p1

    :pswitch_10
    new-instance v0, Lfb6;

    iget-object v1, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v1, v2}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    iget-object p1, p0, Lk3a;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lmah;->a:Lmah;

    :goto_11
    return-object p1

    :pswitch_11
    new-instance v0, Lfb6;

    iget-object v1, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v1, Liac;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v1, v2}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    iget-object p1, p0, Lk3a;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lmah;->a:Lmah;

    :goto_12
    return-object p1

    :pswitch_12
    new-instance v0, Lfb6;

    iget-object v1, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v1, Lw9c;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    iget-object p1, p0, Lk3a;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lmah;->a:Lmah;

    :goto_13
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lk3a;->b:Lb96;

    check-cast v0, Lk3a;

    new-instance v1, Lp8c;

    iget-object v2, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v2, Lt8c;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lp8c;-><init>(Ld96;Lt8c;I)V

    invoke-virtual {v0, v1, p2}, Lk3a;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lmah;->a:Lmah;

    :goto_14
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lk3a;->b:Lb96;

    check-cast v0, Lh71;

    new-instance v1, Lp8c;

    iget-object v2, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v2, Lt8c;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lp8c;-><init>(Ld96;Lt8c;I)V

    invoke-virtual {v0, v1, p2}, Lh71;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lmah;->a:Lmah;

    :goto_15
    return-object p1

    :pswitch_15
    new-instance v0, Lp8c;

    iget-object v1, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v1, Lt8c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lp8c;-><init>(Ld96;Lt8c;I)V

    iget-object p1, p0, Lk3a;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lmah;->a:Lmah;

    :goto_16
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lk3a;->b:Lb96;

    check-cast v0, Lq96;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v2, Lc1c;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lq96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Lmah;->a:Lmah;

    :goto_17
    return-object p1

    :pswitch_17
    new-instance v0, Lgxb;

    iget-object v1, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v1, Ltxb;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lgxb;-><init>(Ld96;Ltxb;I)V

    iget-object p1, p0, Lk3a;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Lmah;->a:Lmah;

    :goto_18
    return-object p1

    :pswitch_18
    iget-object v0, p0, Lk3a;->b:Lb96;

    check-cast v0, Llrd;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v2, Lqme;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    iget-object p1, v0, Llrd;->a:Lvef;

    invoke-interface {p1, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Lmah;->a:Lmah;

    :goto_19
    return-object p1

    :pswitch_19
    new-instance v0, Lfb6;

    iget-object v1, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v1, v2}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    iget-object p1, p0, Lk3a;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Lmah;->a:Lmah;

    :goto_1a
    return-object p1

    :pswitch_1a
    new-instance v0, Lfb6;

    iget-object v1, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v1, Lv8a;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v1, v2}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    iget-object p1, p0, Lk3a;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Lmah;->a:Lmah;

    :goto_1b
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lk3a;->b:Lb96;

    check-cast v0, Lad2;

    new-instance v1, Ls6a;

    iget-object v2, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v2, Lv8a;

    invoke-direct {v1, p1, v2}, Ls6a;-><init>(Ld96;Lv8a;)V

    invoke-virtual {v0, v1, p2}, Lzc2;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p1, Lmah;->a:Lmah;

    :goto_1c
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lk3a;->b:Lb96;

    check-cast v0, Lba3;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lk3a;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lba3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1d

    goto :goto_1d

    :cond_1d
    sget-object p1, Lmah;->a:Lmah;

    :goto_1d
    return-object p1

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
