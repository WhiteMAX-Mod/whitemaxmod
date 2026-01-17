.class public final Ltub;
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

    iput p3, p0, Ltub;->a:I

    iput-object p1, p0, Ltub;->b:Ld76;

    iput-object p2, p0, Ltub;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltub;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Lq7e;

    new-instance v1, Lkb8;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lkb8;-><init>(Lf76;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Lq7e;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Lm96;

    new-instance v1, Ldr7;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Lqq9;

    const/16 v3, 0x1d

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lm96;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Lu61;

    new-instance v1, Ldr7;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Ldxf;

    const/16 v3, 0x1c

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lu61;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Lpw1;

    new-instance v1, Lyve;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Lgvf;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Lyve;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lsb2;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Ldr7;

    iget-object v1, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v1, Lmhf;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v1, v2}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    iget-object p1, p0, Ltub;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Lpw1;

    new-instance v1, Ldr7;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Lgbf;

    const/16 v3, 0x19

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

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
    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Lu61;

    new-instance v1, Ldr7;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Lm4f;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lu61;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Lu61;

    new-instance v1, Lyle;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Lcme;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lyle;-><init>(Lf76;Lcme;I)V

    invoke-virtual {v0, v1, p2}, Lu61;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_7
    return-object p1

    :pswitch_7
    new-instance v0, Lyle;

    iget-object v1, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v1, Lcme;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lyle;-><init>(Lf76;Lcme;I)V

    iget-object p1, p0, Ltub;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Lr83;

    new-instance v1, Ldr7;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Ljde;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lr83;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Lu61;

    new-instance v1, Lqtd;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Lttd;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lqtd;-><init>(Lf76;Lttd;I)V

    invoke-virtual {v0, v1, p2}, Lu61;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_a
    return-object p1

    :pswitch_a
    new-instance v0, Lqtd;

    iget-object v1, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v1, Lttd;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lqtd;-><init>(Lf76;Lttd;I)V

    iget-object p1, p0, Ltub;->b:Ld76;

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
    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Lu21;

    new-instance v1, Lqtd;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Lttd;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lqtd;-><init>(Lf76;Lttd;I)V

    invoke-virtual {v0, v1, p2}, Lu21;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_c
    return-object p1

    :pswitch_c
    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Lpld;

    new-instance v1, Ldr7;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Ldld;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    iget-object p1, v0, Lpld;->a:Llpf;

    invoke-interface {p1, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_d
    return-object p1

    :pswitch_d
    new-instance v0, Ldr7;

    iget-object v1, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    const/16 v2, 0x14

    invoke-direct {v0, p1, v1, v2}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    iget-object p1, p0, Ltub;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Lpld;

    new-instance v1, Ldr7;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Lxo7;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    iget-object p1, v0, Lpld;->a:Llpf;

    invoke-interface {p1, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_f
    return-object p1

    :pswitch_f
    new-instance v0, Ltsc;

    iget-object v1, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v1, Lysc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ltsc;-><init>(Lf76;Lysc;I)V

    iget-object p1, p0, Ltub;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_10
    return-object p1

    :pswitch_10
    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Lr83;

    new-instance v1, Ltsc;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Lysc;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ltsc;-><init>(Lf76;Lysc;I)V

    invoke-virtual {v0, v1, p2}, Lr83;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_11
    return-object p1

    :pswitch_11
    new-instance v0, Ldrc;

    iget-object v1, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v1, Lhrc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ldrc;-><init>(Lf76;Lhrc;I)V

    iget-object p1, p0, Ltub;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_12
    return-object p1

    :pswitch_12
    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Lm96;

    new-instance v1, Ldrc;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Lhrc;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ldrc;-><init>(Lf76;Lhrc;I)V

    invoke-virtual {v0, v1, p2}, Lm96;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_13
    return-object p1

    :pswitch_13
    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Lr83;

    new-instance v1, Ldr7;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Lfnc;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lr83;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_14
    return-object p1

    :pswitch_14
    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Lt76;

    new-instance v1, Ldr7;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Lkw3;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lt76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_15
    return-object p1

    :pswitch_15
    new-instance v0, Ldr7;

    iget-object v1, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v1, v2}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    iget-object p1, p0, Ltub;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_16
    return-object p1

    :pswitch_16
    new-instance v0, Ldr7;

    iget-object v1, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v1, Lz6c;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v1, v2}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    iget-object p1, p0, Ltub;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_17
    return-object p1

    :pswitch_17
    new-instance v0, Ldr7;

    iget-object v1, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v1, Lo6c;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v1, v2}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    iget-object p1, p0, Ltub;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_18
    return-object p1

    :pswitch_18
    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Ltub;

    new-instance v1, Lj5c;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Ln5c;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lj5c;-><init>(Lf76;Ln5c;I)V

    invoke-virtual {v0, v1, p2}, Ltub;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_19
    return-object p1

    :pswitch_19
    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Lu61;

    new-instance v1, Lj5c;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Ln5c;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lj5c;-><init>(Lf76;Ln5c;I)V

    invoke-virtual {v0, v1, p2}, Lu61;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1a
    return-object p1

    :pswitch_1a
    new-instance v0, Lj5c;

    iget-object v1, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v1, Ln5c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lj5c;-><init>(Lf76;Ln5c;I)V

    iget-object p1, p0, Ltub;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1b
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Ltub;->b:Ld76;

    check-cast v0, Lt76;

    new-instance v1, Ldr7;

    iget-object v2, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v2, Lhyb;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lt76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1c
    return-object p1

    :pswitch_1c
    new-instance v0, Lqub;

    iget-object v1, p0, Ltub;->c:Ljava/lang/Object;

    check-cast v1, Ldvb;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lqub;-><init>(Lf76;Ldvb;I)V

    iget-object p1, p0, Ltub;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1d

    goto :goto_1d

    :cond_1d
    sget-object p1, Lb3h;->a:Lb3h;

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
