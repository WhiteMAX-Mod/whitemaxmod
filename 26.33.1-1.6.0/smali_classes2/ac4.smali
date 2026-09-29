.class public final Lac4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lac4;->a:B

    iput-object p1, p0, Lac4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lac4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lac4;->a:B

    const/16 v1, 0xc

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lhmj;->a:Lhmj;

    sget-object v8, Lb65;->a:Lb65;

    iget-object v9, p0, Lac4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lac4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lac4;

    new-instance v0, Lprd;

    check-cast v9, Ltrd;

    invoke-direct {v0, p1, v9, v4}, Lprd;-><init>(Lvd7;Ltrd;B)V

    invoke-virtual {p0, v0, p2}, Lac4;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_0

    move-object v7, p0

    :cond_0
    return-object v7

    :pswitch_0
    check-cast p0, Lu3;

    new-instance v0, Lprd;

    check-cast v9, Ltrd;

    invoke-direct {v0, p1, v9, v6}, Lprd;-><init>(Lvd7;Ltrd;B)V

    invoke-virtual {p0, v0, p2}, Lu3;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1

    move-object v7, p0

    :cond_1
    return-object v7

    :pswitch_1
    check-cast p0, Lud7;

    new-instance v0, Lprd;

    check-cast v9, Ltrd;

    invoke-direct {v0, p1, v9, v5}, Lprd;-><init>(Lvd7;Ltrd;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v7, p0

    :cond_2
    return-object v7

    :pswitch_2
    check-cast p0, Lud7;

    new-instance v0, Lyfd;

    check-cast v9, Lhgd;

    invoke-direct {v0, p1, v9, v6}, Lyfd;-><init>(Lvd7;Lhgd;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_3

    move-object v7, p0

    :cond_3
    return-object v7

    :pswitch_3
    check-cast p0, [Lud7;

    new-instance v0, Lb8;

    invoke-direct {v0, p0, v3}, Lb8;-><init>([Lud7;B)V

    new-instance v1, Larj;

    const/4 v3, 0x0

    check-cast v9, Lfec;

    invoke-direct {v1, v3, v9, v2}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    invoke-static {p2, p1, v0, v1, p0}, Lez4;->h(Ld05;Lvd7;Lsv7;Llw7;[Lud7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    move-object v7, p0

    :cond_4
    return-object v7

    :pswitch_4
    check-cast p0, Lrg7;

    new-instance v0, Lgw5;

    check-cast v9, Lq4c;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v9, v1}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    move-object v7, p0

    :cond_5
    return-object v7

    :pswitch_5
    check-cast p0, Lud7;

    new-instance v0, Lgw5;

    check-cast v9, [Ljava/lang/String;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v9, v1}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    move-object v7, p0

    :cond_6
    return-object v7

    :pswitch_6
    check-cast p0, Lcbf;

    new-instance v0, Lgw5;

    check-cast v9, Lrib;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v9, v1}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    move-object v7, p0

    :cond_7
    return-object v7

    :pswitch_7
    check-cast p0, Lg10;

    new-instance v0, Lgw5;

    check-cast v9, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v9, v1}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    move-object v7, p0

    :cond_8
    return-object v7

    :pswitch_8
    check-cast p0, Lg10;

    new-instance v0, Ls9b;

    check-cast v9, Lz9b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v9, v1}, Ls9b;-><init>(Lvd7;Lz9b;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    move-object v7, p0

    :cond_9
    return-object v7

    :pswitch_9
    check-cast p0, Lud7;

    new-instance v0, Lgw5;

    check-cast v9, Loxa;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v9, v1}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    move-object v7, p0

    :cond_a
    return-object v7

    :pswitch_a
    check-cast p0, Lzrh;

    new-instance v0, Lgw5;

    check-cast v9, Lbva;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v9, v1}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v8

    :pswitch_b
    check-cast p0, Lcbf;

    new-instance v0, Lgw5;

    check-cast v9, Lxpa;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v9, v1}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    move-object v7, p0

    :cond_b
    return-object v7

    :pswitch_c
    check-cast p0, Lrg7;

    new-instance v0, Lgw5;

    check-cast v9, Lmpa;

    invoke-direct {v0, p1, v9, v1}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_c

    move-object v7, p0

    :cond_c
    return-object v7

    :pswitch_d
    check-cast p0, Lsy2;

    new-instance v0, Lgw5;

    check-cast v9, Lhla;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v9, v1}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lry2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_d

    move-object v7, p0

    :cond_d
    return-object v7

    :pswitch_e
    check-cast p0, Lud7;

    new-instance v0, Lgw5;

    check-cast v9, Ljba;

    invoke-direct {v0, p1, v9, v2}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_e

    move-object v7, p0

    :cond_e
    return-object v7

    :pswitch_f
    check-cast p0, Lud7;

    new-instance v0, Lbq9;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v0, p1, v9, v5}, Lbq9;-><init>(Lvd7;Ljava/lang/String;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_f

    move-object v7, p0

    :cond_f
    return-object v7

    :pswitch_10
    check-cast p0, Lud7;

    new-instance v0, Lmg6;

    check-cast v9, Lrc9;

    invoke-direct {v0, p1, v9}, Lmg6;-><init>(Lvd7;Lrc9;)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_10

    move-object v7, p0

    :cond_10
    return-object v7

    :pswitch_11
    check-cast p0, Lg10;

    new-instance v0, Lgw5;

    check-cast v9, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v9, v1}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_11

    move-object v7, p0

    :cond_11
    return-object v7

    :pswitch_12
    check-cast p0, Lzrh;

    new-instance v0, Lnz7;

    check-cast v9, Lwz7;

    invoke-direct {v0, p1, v9, v4}, Lnz7;-><init>(Lvd7;Lwz7;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v8

    :pswitch_13
    check-cast p0, Lud7;

    new-instance v0, Lgw5;

    check-cast v9, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, p1, v9, v3}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_12

    move-object v7, p0

    :cond_12
    return-object v7

    :pswitch_14
    check-cast p0, Lud7;

    new-instance v0, Lgw5;

    check-cast v9, Liw7;

    invoke-direct {v0, p1, v9, v4}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_13

    move-object v7, p0

    :cond_13
    return-object v7

    :pswitch_15
    check-cast p0, Lzrh;

    new-instance v0, Lgw5;

    check-cast v9, Log6;

    invoke-direct {v0, p1, v9, v6}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v8

    :pswitch_16
    check-cast p0, Lsy2;

    new-instance v0, Lgw5;

    check-cast v9, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-direct {v0, p1, v9, v5}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lry2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_14

    move-object v7, p0

    :cond_14
    return-object v7

    :pswitch_17
    check-cast p0, Lud7;

    new-instance v0, Lhf;

    check-cast v9, Lkl5;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v9, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_15

    move-object v7, p0

    :cond_15
    return-object v7

    :pswitch_18
    check-cast p0, Ll2g;

    new-instance v0, Lhf;

    check-cast v9, Lss4;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v9, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Ll2g;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    move-object v7, p0

    :cond_16
    return-object v7

    :pswitch_19
    check-cast p0, Lud7;

    new-instance v0, Lqr4;

    check-cast v9, Lvr4;

    invoke-direct {v0, p1, v9, v6}, Lqr4;-><init>(Lvd7;Lvr4;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_17

    move-object v7, p0

    :cond_17
    return-object v7

    :pswitch_1a
    check-cast p0, Ll2g;

    new-instance v0, Lqr4;

    check-cast v9, Lvr4;

    invoke-direct {v0, p1, v9, v5}, Lqr4;-><init>(Lvd7;Lvr4;B)V

    invoke-virtual {p0, v0, p2}, Ll2g;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_18

    move-object v7, p0

    :cond_18
    return-object v7

    :pswitch_1b
    check-cast p0, Lbbf;

    new-instance v0, Lhf;

    check-cast v9, Lec4;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v9, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lbbf;->a:Lz5h;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_19

    move-object v7, p0

    :cond_19
    return-object v7

    :pswitch_1c
    check-cast p0, Lac4;

    new-instance v0, Luj3;

    check-cast v9, Lbc4;

    invoke-direct {v0, p1, v9, v1}, Luj3;-><init>(Lvd7;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lac4;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1a

    move-object v7, p0

    :cond_1a
    return-object v7

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
