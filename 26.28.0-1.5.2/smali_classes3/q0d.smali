.class public final Lq0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxx6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxx6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lq0d;->a:I

    iput-object p1, p0, Lq0d;->b:Lxx6;

    iput-object p2, p0, Lq0d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq0d;->a:I

    const/16 v1, 0x14

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lsbi;->a:Lsbi;

    sget-object v6, Lhu4;->a:Lhu4;

    iget-object v7, p0, Lq0d;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq0d;->b:Lxx6;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfz6;

    new-instance v0, Lxgi;

    check-cast v7, Lzgi;

    invoke-direct {v0, p1, v7, v4}, Lxgi;-><init>(Lyx6;Lzgi;I)V

    invoke-virtual {p0, v0, p2}, Lfz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    check-cast p0, Ll7;

    new-instance v0, Lxgi;

    check-cast v7, Lzgi;

    invoke-direct {v0, p1, v7, v3}, Lxgi;-><init>(Lyx6;Lzgi;I)V

    invoke-virtual {p0, v0, p2}, Ll7;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_1
    check-cast p0, Lbye;

    new-instance v0, Lu49;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, p1, v7, v4}, Lu49;-><init>(Lyx6;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p2}, Lbye;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_2
    check-cast p0, Ldz6;

    new-instance v0, Lfbg;

    check-cast v7, Lceh;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, v7}, Lfbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ldz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_3
    check-cast p0, Lgfb;

    new-instance v0, Lfbg;

    check-cast v7, Lvdh;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, v7}, Lfbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lgfb;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_4
    check-cast p0, Lur2;

    new-instance v0, Ljde;

    check-cast v7, Lp0h;

    invoke-direct {v0, p1, v7}, Ljde;-><init>(Lyx6;Lp0h;)V

    invoke-virtual {p0, v0, p2}, Lqr2;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_5
    new-instance v0, Lfbg;

    check-cast v7, Lazg;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, v7}, Lfbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v5, p0

    :cond_6
    return-object v5

    :pswitch_6
    check-cast p0, Lr07;

    new-instance v0, Lfbg;

    check-cast v7, Lspg;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, v7}, Lfbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lr07;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v5, p0

    :cond_7
    return-object v5

    :pswitch_7
    check-cast p0, Lr8e;

    new-instance v0, Lfbg;

    check-cast v7, Lus5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, v7}, Lfbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v5, p0

    :cond_8
    return-object v5

    :pswitch_8
    new-instance v0, Lfbg;

    check-cast v7, Lgbg;

    invoke-direct {v0, p1, v3, v7}, Lfbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    move-object v5, p0

    :cond_9
    return-object v5

    :pswitch_9
    new-instance v0, Ll07;

    check-cast v7, Ld4g;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v7, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v5, p0

    :cond_a
    return-object v5

    :pswitch_a
    check-cast p0, Ljz;

    new-instance v0, Ll07;

    check-cast v7, Lkwf;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v7, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v5, p0

    :cond_b
    return-object v5

    :pswitch_b
    new-instance v0, Ll07;

    check-cast v7, Lha9;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v7, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v5, p0

    :cond_c
    return-object v5

    :pswitch_c
    check-cast p0, Lr07;

    new-instance v0, Ll07;

    check-cast v7, Lhff;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v7, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lr07;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v5, p0

    :cond_d
    return-object v5

    :pswitch_d
    new-instance v0, Ll07;

    check-cast v7, Lx0c;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v7, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v5, p0

    :cond_e
    return-object v5

    :pswitch_e
    check-cast p0, Lr07;

    new-instance v0, Lhdf;

    check-cast v7, Ljdf;

    invoke-direct {v0, p1, v7, v4}, Lhdf;-><init>(Lyx6;Ljdf;I)V

    invoke-virtual {p0, v0, p2}, Lr07;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v5, p0

    :cond_f
    return-object v5

    :pswitch_f
    new-instance v0, Lhdf;

    check-cast v7, Ljdf;

    invoke-direct {v0, p1, v7, v3}, Lhdf;-><init>(Lyx6;Ljdf;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    move-object v5, p0

    :cond_10
    return-object v5

    :pswitch_10
    check-cast p0, Ljz;

    new-instance v0, Ll07;

    check-cast v7, Ls4f;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v7, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v5, p0

    :cond_11
    return-object v5

    :pswitch_11
    new-instance v0, Ll07;

    check-cast v7, Lone/me/qrscanner/QrScannerWidget;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v7, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    move-object v5, p0

    :cond_12
    return-object v5

    :pswitch_12
    check-cast p0, Lmjg;

    new-instance v0, Lt6b;

    check-cast v7, Lnyd;

    invoke-direct {v0, p1, v7, v2}, Lt6b;-><init>(Lyx6;La8j;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v6

    :pswitch_13
    check-cast p0, Lr8e;

    new-instance v0, Ll07;

    check-cast v7, Lsf8;

    invoke-direct {v0, p1, v7, v2}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    move-object v5, p0

    :cond_13
    return-object v5

    :pswitch_14
    check-cast p0, Lhz1;

    new-instance v0, Lt6b;

    check-cast v7, Ljtd;

    invoke-direct {v0, p1, v7, v1}, Lt6b;-><init>(Lyx6;La8j;I)V

    invoke-virtual {p0, v0, p2}, Lhz1;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_14

    move-object v5, p0

    :cond_14
    return-object v5

    :pswitch_15
    new-instance v0, Lprd;

    check-cast v7, Lsrd;

    invoke-direct {v0, p1, v7, v4}, Lprd;-><init>(Lyx6;Lsrd;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_15

    move-object v5, p0

    :cond_15
    return-object v5

    :pswitch_16
    check-cast p0, Ljz;

    new-instance v0, Lprd;

    check-cast v7, Lsrd;

    invoke-direct {v0, p1, v7, v3}, Lprd;-><init>(Lyx6;Lsrd;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_16

    move-object v5, p0

    :cond_16
    return-object v5

    :pswitch_17
    new-instance v0, Laqd;

    check-cast v7, Ldqd;

    invoke-direct {v0, p1, v7, v4}, Laqd;-><init>(Lyx6;Ldqd;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v5, p0

    :cond_17
    return-object v5

    :pswitch_18
    check-cast p0, Lfz6;

    new-instance v0, Laqd;

    check-cast v7, Ldqd;

    invoke-direct {v0, p1, v7, v3}, Laqd;-><init>(Lyx6;Ldqd;I)V

    invoke-virtual {p0, v0, p2}, Lfz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    move-object v5, p0

    :cond_18
    return-object v5

    :pswitch_19
    check-cast p0, Ljz;

    new-instance v0, Ll07;

    check-cast v7, Lend;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v7, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_19

    move-object v5, p0

    :cond_19
    return-object v5

    :pswitch_1a
    check-cast p0, Lmjg;

    new-instance v0, Lt6b;

    check-cast v7, Ly7d;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v7, v1}, Lt6b;-><init>(Lyx6;La8j;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v6

    :pswitch_1b
    new-instance v0, Ll07;

    check-cast v7, Ll6d;

    invoke-direct {v0, p1, v7, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1a

    move-object v5, p0

    :cond_1a
    return-object v5

    :pswitch_1c
    check-cast p0, Lq8e;

    new-instance v0, Ll07;

    check-cast v7, Lone/me/pinbars/pinnedmessage/b;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v7, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    iget-object p0, p0, Lq8e;->a:Llzf;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1b

    move-object v5, p0

    :cond_1b
    return-object v5

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
