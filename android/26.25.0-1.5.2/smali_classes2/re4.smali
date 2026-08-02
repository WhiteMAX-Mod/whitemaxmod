.class public final Lre4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lre4;->a:I

    iput-object p1, p0, Lre4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lre4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lre4;->a:I

    const/16 v1, 0x18

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lkzh;->a:Lkzh;

    sget-object v8, Ldr4;->a:Ldr4;

    iget-object v9, p0, Lre4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lys6;

    new-instance v0, Lqv6;

    check-cast v9, Lirc;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, v9}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_0

    move-object v7, p0

    :cond_0
    return-object v7

    :pswitch_0
    check-cast p0, Lys6;

    new-instance v0, Lqv6;

    check-cast v9, Lbrc;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, v9}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1

    move-object v7, p0

    :cond_1
    return-object v7

    :pswitch_1
    check-cast p0, Lre4;

    new-instance v0, Leqc;

    check-cast v9, Liqc;

    invoke-direct {v0, p1, v9, v3}, Leqc;-><init>(Lzs6;Liqc;I)V

    invoke-virtual {p0, v0, p2}, Lre4;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v7, p0

    :cond_2
    return-object v7

    :pswitch_2
    check-cast p0, Ll3;

    new-instance v0, Leqc;

    check-cast v9, Liqc;

    invoke-direct {v0, p1, v9, v6}, Leqc;-><init>(Lzs6;Liqc;I)V

    invoke-virtual {p0, v0, p2}, Ll3;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_3

    move-object v7, p0

    :cond_3
    return-object v7

    :pswitch_3
    check-cast p0, Lys6;

    new-instance v0, Leqc;

    check-cast v9, Liqc;

    invoke-direct {v0, p1, v9, v5}, Leqc;-><init>(Lzs6;Liqc;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    move-object v7, p0

    :cond_4
    return-object v7

    :pswitch_4
    check-cast p0, Lys6;

    new-instance v0, Lqfc;

    check-cast v9, Lagc;

    invoke-direct {v0, p1, v9, v6}, Lqfc;-><init>(Lzs6;Lagc;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    move-object v7, p0

    :cond_5
    return-object v7

    :pswitch_5
    check-cast p0, [Lys6;

    new-instance v0, Lx6;

    invoke-direct {v0, p0, v4}, Lx6;-><init>([Lys6;I)V

    new-instance v1, Lf4i;

    const/4 v2, 0x0

    check-cast v9, Lfhb;

    invoke-direct {v1, v2, v9, v4}, Lf4i;-><init>(Lgn4;Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0, v1, p0}, Lxbk;->O(Lgn4;Lzs6;Lv97;Loa7;[Lys6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    move-object v7, p0

    :cond_6
    return-object v7

    :pswitch_6
    check-cast p0, Lys6;

    new-instance v0, Lqv6;

    check-cast v9, [Ljava/lang/String;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, v9}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    move-object v7, p0

    :cond_7
    return-object v7

    :pswitch_7
    check-cast p0, Lozd;

    new-instance v0, Lqv6;

    check-cast v9, Llna;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, v9}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    move-object v7, p0

    :cond_8
    return-object v7

    :pswitch_8
    check-cast p0, Lwy;

    new-instance v0, Lqv6;

    check-cast v9, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, v9}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    move-object v7, p0

    :cond_9
    return-object v7

    :pswitch_9
    check-cast p0, Lwy;

    new-instance v0, Lqv6;

    check-cast v9, Lmla;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, v9}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    move-object v7, p0

    :cond_a
    return-object v7

    :pswitch_a
    check-cast p0, Lwy;

    new-instance v0, Lhfa;

    check-cast v9, Lofa;

    invoke-direct {v0, p1, v9, v2}, Lhfa;-><init>(Lzs6;Lofa;I)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    move-object v7, p0

    :cond_b
    return-object v7

    :pswitch_b
    check-cast p0, Lys6;

    new-instance v0, Lqv6;

    check-cast v9, Lu2a;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, v9}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_c

    move-object v7, p0

    :cond_c
    return-object v7

    :pswitch_c
    check-cast p0, Ll9g;

    new-instance v0, Lqv6;

    check-cast v9, Lk0a;

    invoke-direct {v0, p1, v4, v9}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v8

    :pswitch_d
    check-cast p0, Lozd;

    new-instance v0, Lqv6;

    check-cast v9, Lev9;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, v9}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_d

    move-object v7, p0

    :cond_d
    return-object v7

    :pswitch_e
    check-cast p0, Lrv6;

    new-instance v0, Lqv6;

    check-cast v9, Ltu9;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, v9}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lrv6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_e

    move-object v7, p0

    :cond_e
    return-object v7

    :pswitch_f
    check-cast p0, Lbp2;

    new-instance v0, Lqv6;

    check-cast v9, Lqq9;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, v9}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lap2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_f

    move-object v7, p0

    :cond_f
    return-object v7

    :pswitch_10
    check-cast p0, Lrv6;

    new-instance v0, Lqv6;

    check-cast v9, Lcl9;

    invoke-direct {v0, p1, v2, v9}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lrv6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_10

    move-object v7, p0

    :cond_10
    return-object v7

    :pswitch_11
    check-cast p0, Lys6;

    new-instance v0, Lhy8;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v0, p1, v9, v5}, Lhy8;-><init>(Lzs6;Ljava/lang/String;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_11

    move-object v7, p0

    :cond_11
    return-object v7

    :pswitch_12
    check-cast p0, Lys6;

    new-instance v0, Lo84;

    check-cast v9, Lcm8;

    invoke-direct {v0, p1, v9, v1}, Lo84;-><init>(Lzs6;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_12

    move-object v7, p0

    :cond_12
    return-object v7

    :pswitch_13
    check-cast p0, Lwy;

    new-instance v0, Lqv6;

    check-cast v9, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, v9}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_13

    move-object v7, p0

    :cond_13
    return-object v7

    :pswitch_14
    check-cast p0, Ll9g;

    new-instance v0, Lsd7;

    check-cast v9, Lae7;

    invoke-direct {v0, p1, v9, v3}, Lsd7;-><init>(Lzs6;Lae7;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v8

    :pswitch_15
    check-cast p0, Lys6;

    new-instance v0, Lqv6;

    check-cast v9, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, p1, v6, v9}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_14

    move-object v7, p0

    :cond_14
    return-object v7

    :pswitch_16
    check-cast p0, Lys6;

    new-instance v0, Lpd;

    check-cast v9, Lla7;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1, v9}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_15

    move-object v7, p0

    :cond_15
    return-object v7

    :pswitch_17
    check-cast p0, Ll9g;

    new-instance v0, Lpd;

    check-cast v9, Lxx5;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, v9}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v8

    :pswitch_18
    check-cast p0, Lbp2;

    new-instance v0, Lpd;

    check-cast v9, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1, v9}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lap2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    move-object v7, p0

    :cond_16
    return-object v7

    :pswitch_19
    check-cast p0, Lys6;

    new-instance v0, Lpd;

    check-cast v9, Lwng;

    invoke-direct {v0, p1, v1, v9}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_17

    move-object v7, p0

    :cond_17
    return-object v7

    :pswitch_1a
    check-cast p0, Ldpe;

    new-instance v0, Lpd;

    check-cast v9, Luf4;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, v9}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ldpe;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_18

    move-object v7, p0

    :cond_18
    return-object v7

    :pswitch_1b
    check-cast p0, Lys6;

    new-instance v0, Lqe4;

    check-cast v9, Lwe4;

    invoke-direct {v0, p1, v9, v6}, Lqe4;-><init>(Lzs6;Lwe4;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_19

    move-object v7, p0

    :cond_19
    return-object v7

    :pswitch_1c
    check-cast p0, Ldpe;

    new-instance v0, Lqe4;

    check-cast v9, Lwe4;

    invoke-direct {v0, p1, v9, v5}, Lqe4;-><init>(Lzs6;Lwe4;I)V

    invoke-virtual {p0, v0, p2}, Ldpe;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1a

    move-object v7, p0

    :cond_1a
    return-object v7

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
