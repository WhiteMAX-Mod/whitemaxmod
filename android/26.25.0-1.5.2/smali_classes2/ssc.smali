.class public final Lssc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lys6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lys6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lssc;->a:I

    iput-object p1, p0, Lssc;->b:Lys6;

    iput-object p2, p0, Lssc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lssc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lkzh;->a:Lkzh;

    sget-object v4, Ldr4;->a:Ldr4;

    iget-object v5, p0, Lssc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lssc;->b:Lys6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lthg;

    check-cast v5, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, v5}, Lthg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    move-object v3, p0

    :cond_0
    return-object v3

    :pswitch_0
    check-cast p0, Lwy;

    new-instance v0, Lthg;

    check-cast v5, Lp5i;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, v5}, Lthg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1

    move-object v3, p0

    :cond_1
    return-object v3

    :pswitch_1
    check-cast p0, Lgu6;

    new-instance v0, Ll4i;

    check-cast v5, Ln4i;

    invoke-direct {v0, p1, v5, v2}, Ll4i;-><init>(Lzs6;Ln4i;I)V

    invoke-virtual {p0, v0, p2}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v3, p0

    :cond_2
    return-object v3

    :pswitch_2
    check-cast p0, Lz6;

    new-instance v0, Ll4i;

    check-cast v5, Ln4i;

    invoke-direct {v0, p1, v5, v1}, Ll4i;-><init>(Lzs6;Ln4i;I)V

    invoke-virtual {p0, v0, p2}, Lz6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v3, p0

    :cond_3
    return-object v3

    :pswitch_3
    check-cast p0, Ldpe;

    new-instance v0, Lhy8;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, p1, v5, v2}, Lhy8;-><init>(Lzs6;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p2}, Ldpe;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    move-object v3, p0

    :cond_4
    return-object v3

    :pswitch_4
    check-cast p0, Leu6;

    new-instance v0, Lthg;

    check-cast v5, Lc2h;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, v5}, Lthg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Leu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v3, p0

    :cond_5
    return-object v3

    :pswitch_5
    check-cast p0, Lx7b;

    new-instance v0, Lthg;

    check-cast v5, Lv1h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, v5}, Lthg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lx7b;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v3, p0

    :cond_6
    return-object v3

    :pswitch_6
    check-cast p0, Lip2;

    new-instance v0, Lx5f;

    check-cast v5, Lmpg;

    invoke-direct {v0, p1, v5}, Lx5f;-><init>(Lzs6;Lmpg;)V

    invoke-virtual {p0, v0, p2}, Lep2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v3, p0

    :cond_7
    return-object v3

    :pswitch_7
    new-instance v0, Lthg;

    check-cast v5, Lxng;

    invoke-direct {v0, p1, v1, v5}, Lthg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v3, p0

    :cond_8
    return-object v3

    :pswitch_8
    check-cast p0, Lrv6;

    new-instance v0, Lqv6;

    check-cast v5, Lqfg;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1, v5}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lrv6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v3, p0

    :cond_9
    return-object v3

    :pswitch_9
    new-instance v0, Lqv6;

    check-cast v5, Lg1g;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1, v5}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    move-object v3, p0

    :cond_a
    return-object v3

    :pswitch_a
    new-instance v0, Lqv6;

    check-cast v5, Leuf;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, v5}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v3, p0

    :cond_b
    return-object v3

    :pswitch_b
    check-cast p0, Lwy;

    new-instance v0, Lqv6;

    check-cast v5, Lomf;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1, v5}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_c

    move-object v3, p0

    :cond_c
    return-object v3

    :pswitch_c
    check-cast p0, Lrv6;

    new-instance v0, Lqv6;

    check-cast v5, Lr5f;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1, v5}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lrv6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_d

    move-object v3, p0

    :cond_d
    return-object v3

    :pswitch_d
    new-instance v0, Lqv6;

    check-cast v5, Lntb;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, v5}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    move-object v3, p0

    :cond_e
    return-object v3

    :pswitch_e
    check-cast p0, Lrv6;

    new-instance v0, Lr3f;

    check-cast v5, Lt3f;

    invoke-direct {v0, p1, v5, v2}, Lr3f;-><init>(Lzs6;Lt3f;I)V

    invoke-virtual {p0, v0, p2}, Lrv6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_f

    move-object v3, p0

    :cond_f
    return-object v3

    :pswitch_f
    new-instance v0, Lr3f;

    check-cast v5, Lt3f;

    invoke-direct {v0, p1, v5, v1}, Lr3f;-><init>(Lzs6;Lt3f;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_10

    move-object v3, p0

    :cond_10
    return-object v3

    :pswitch_10
    check-cast p0, Lwy;

    new-instance v0, Lqv6;

    check-cast v5, Live;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, v5}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    move-object v3, p0

    :cond_11
    return-object v3

    :pswitch_11
    new-instance v0, Lqv6;

    check-cast v5, Lone/me/qrscanner/QrScannerWidget;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, v5}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_12

    move-object v3, p0

    :cond_12
    return-object v3

    :pswitch_12
    check-cast p0, Ll9g;

    new-instance v0, Lvfc;

    check-cast v5, Lopd;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v5, v1}, Lvfc;-><init>(Lzs6;Lpui;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v4

    :pswitch_13
    check-cast p0, Lozd;

    new-instance v0, Lqv6;

    check-cast v5, Lga8;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, v5}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_13

    move-object v3, p0

    :cond_13
    return-object v3

    :pswitch_14
    check-cast p0, Lwx1;

    new-instance v0, Lvfc;

    check-cast v5, Lqkd;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v5, v1}, Lvfc;-><init>(Lzs6;Lpui;I)V

    invoke-virtual {p0, v0, p2}, Lwx1;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_14

    move-object v3, p0

    :cond_14
    return-object v3

    :pswitch_15
    new-instance v0, Lwid;

    check-cast v5, Lzid;

    invoke-direct {v0, p1, v5, v2}, Lwid;-><init>(Lzs6;Lzid;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_15

    move-object v3, p0

    :cond_15
    return-object v3

    :pswitch_16
    check-cast p0, Lwy;

    new-instance v0, Lwid;

    check-cast v5, Lzid;

    invoke-direct {v0, p1, v5, v1}, Lwid;-><init>(Lzs6;Lzid;I)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_16

    move-object v3, p0

    :cond_16
    return-object v3

    :pswitch_17
    new-instance v0, Lhhd;

    check-cast v5, Lkhd;

    invoke-direct {v0, p1, v5, v2}, Lhhd;-><init>(Lzs6;Lkhd;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_17

    move-object v3, p0

    :cond_17
    return-object v3

    :pswitch_18
    check-cast p0, Lgu6;

    new-instance v0, Lhhd;

    check-cast v5, Lkhd;

    invoke-direct {v0, p1, v5, v1}, Lhhd;-><init>(Lzs6;Lkhd;I)V

    invoke-virtual {p0, v0, p2}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_18

    move-object v3, p0

    :cond_18
    return-object v3

    :pswitch_19
    check-cast p0, Lwy;

    new-instance v0, Lqv6;

    check-cast v5, Ljed;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, v5}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_19

    move-object v3, p0

    :cond_19
    return-object v3

    :pswitch_1a
    check-cast p0, Ll9g;

    new-instance v0, Lvfc;

    check-cast v5, Lb0d;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v5, v1}, Lvfc;-><init>(Lzs6;Lpui;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v4

    :pswitch_1b
    new-instance v0, Lqv6;

    check-cast v5, Lnyc;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, v5}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1a

    move-object v3, p0

    :cond_1a
    return-object v3

    :pswitch_1c
    check-cast p0, Lnzd;

    new-instance v0, Lqv6;

    check-cast v5, Lone/me/pinbars/pinnedmessage/b;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, v5}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1b

    move-object v3, p0

    :cond_1b
    return-object v3

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
