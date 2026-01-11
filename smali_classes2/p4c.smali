.class public final Lp4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf76;


# direct methods
.method public synthetic constructor <init>(Lf76;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp4c;->a:I

    iput-object p1, p0, Lp4c;->c:Lf76;

    iput-object p2, p0, Lp4c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp4c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luhg;

    iget-object v1, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v1, Ldkh;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Luhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lp4c;->c:Lf76;

    invoke-interface {p1, v0, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Luhg;

    iget-object v1, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v1, Lvhg;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Luhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lp4c;->c:Lf76;

    invoke-interface {p1, v0, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, Lt6e;

    new-instance v1, Lac8;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lac8;-><init>(Lh76;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Lt6e;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, Lo96;

    new-instance v1, Ls5g;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Lw5g;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Ls5g;-><init>(Lh76;Lw5g;I)V

    invoke-virtual {v0, v1, p2}, Lo96;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, Lp4c;

    new-instance v1, Ls5g;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Lw5g;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ls5g;-><init>(Lh76;Lw5g;I)V

    invoke-virtual {v0, v1, p2}, Lp4c;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, La31;

    new-instance v1, Ls5g;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Lw5g;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ls5g;-><init>(Lh76;Lw5g;I)V

    invoke-virtual {v0, v1, p2}, La31;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, Lo96;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Lhr9;

    const/16 v3, 0x1c

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lo96;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, La71;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Ltvf;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, La71;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, Lxw1;

    new-instance v1, Lece;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Lwtf;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, Lece;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lzb2;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_8
    return-object p1

    :pswitch_8
    new-instance v0, Lvr7;

    iget-object v1, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v1, Ldgf;

    const/16 v2, 0x19

    invoke-direct {v0, p1, v1, v2}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    iget-object p1, p0, Lp4c;->c:Lf76;

    invoke-interface {p1, v0, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, Lxw1;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Lcaf;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lzb2;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, La71;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Lk3f;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, La71;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_b
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, La71;

    new-instance v1, Ldle;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Lhle;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ldle;-><init>(Lh76;Lhle;I)V

    invoke-virtual {v0, v1, p2}, La71;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_c
    return-object p1

    :pswitch_c
    new-instance v0, Ldle;

    iget-object v1, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v1, Lhle;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ldle;-><init>(Lh76;Lhle;I)V

    iget-object p1, p0, Lp4c;->c:Lf76;

    invoke-interface {p1, v0, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, Li83;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Llce;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Li83;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_e
    return-object p1

    :pswitch_e
    new-instance v0, Lusd;

    iget-object v1, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v1, Lwsd;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lusd;-><init>(Lh76;Lwsd;I)V

    iget-object p1, p0, Lp4c;->c:Lf76;

    invoke-interface {p1, v0, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, La31;

    new-instance v1, Lusd;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Lwsd;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lusd;-><init>(Lh76;Lwsd;I)V

    invoke-virtual {v0, v1, p2}, La31;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_10
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, Lpkd;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Ldkd;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    iget-object p1, v0, Lpkd;->a:Laof;

    invoke-interface {p1, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_11
    return-object p1

    :pswitch_11
    new-instance v0, Lvr7;

    iget-object v1, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v1, v2}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    iget-object p1, p0, Lp4c;->c:Lf76;

    invoke-interface {p1, v0, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_12
    return-object p1

    :pswitch_12
    new-instance v0, Lurc;

    iget-object v1, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v1, Lzrc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lurc;-><init>(Lh76;Lzrc;I)V

    iget-object p1, p0, Lp4c;->c:Lf76;

    invoke-interface {p1, v0, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_13
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, Li83;

    new-instance v1, Lurc;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Lzrc;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lurc;-><init>(Lh76;Lzrc;I)V

    invoke-virtual {v0, v1, p2}, Li83;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_14
    return-object p1

    :pswitch_14
    new-instance v0, Leqc;

    iget-object v1, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v1, Liqc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Leqc;-><init>(Lh76;Liqc;I)V

    iget-object p1, p0, Lp4c;->c:Lf76;

    invoke-interface {p1, v0, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_15
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, Lo96;

    new-instance v1, Leqc;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Liqc;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Leqc;-><init>(Lh76;Liqc;I)V

    invoke-virtual {v0, v1, p2}, Lo96;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_16
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, Li83;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Limc;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Li83;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_17
    return-object p1

    :pswitch_17
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, Lv76;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Lew3;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lv76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_18
    return-object p1

    :pswitch_18
    new-instance v0, Lvr7;

    iget-object v1, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v1, v2}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    iget-object p1, p0, Lp4c;->c:Lf76;

    invoke-interface {p1, v0, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_19
    return-object p1

    :pswitch_19
    new-instance v0, Lvr7;

    iget-object v1, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v1, Lf6c;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v1, v2}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    iget-object p1, p0, Lp4c;->c:Lf76;

    invoke-interface {p1, v0, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_1a
    return-object p1

    :pswitch_1a
    new-instance v0, Lvr7;

    iget-object v1, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v1, Lu5c;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v1, v2}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    iget-object p1, p0, Lp4c;->c:Lf76;

    invoke-interface {p1, v0, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_1b
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, Lbc3;

    new-instance v1, Ln4c;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Ls4c;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Ln4c;-><init>(Lh76;Ls4c;I)V

    invoke-virtual {v0, v1, p2}, Lbc3;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_1c
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lp4c;->c:Lf76;

    check-cast v0, La71;

    new-instance v1, Ln4c;

    iget-object v2, p0, Lp4c;->b:Ljava/lang/Object;

    check-cast v2, Ls4c;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ln4c;-><init>(Lh76;Ls4c;I)V

    invoke-virtual {v0, v1, p2}, La71;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1d

    goto :goto_1d

    :cond_1d
    sget-object p1, Lv2h;->a:Lv2h;

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
