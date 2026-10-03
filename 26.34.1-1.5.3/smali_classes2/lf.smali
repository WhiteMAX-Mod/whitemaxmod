.class public final Llf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcf7;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcf7;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Llf;->a:B

    iput-object p1, p0, Llf;->b:Lcf7;

    iput-object p2, p0, Llf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Llf;->a:B

    const/4 v1, 0x2

    const/16 v2, 0x16

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lysj;->a:Lysj;

    sget-object v6, Lb75;->a:Lb75;

    iget-object v7, p0, Llf;->c:Ljava/lang/Object;

    iget-object p0, p0, Llf;->b:Lcf7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsz2;

    new-instance v0, Lnt3;

    check-cast v7, Lau3;

    invoke-direct {v0, p1, v7, v4}, Lnt3;-><init>(Ldf7;Lau3;B)V

    invoke-virtual {p0, v0, p2}, Lrz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    check-cast p0, Ln10;

    new-instance v0, Lkf;

    check-cast v7, Lmo3;

    invoke-direct {v0, p1, v7, v2}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_1
    new-instance v0, Lkf;

    check-cast v7, Lpl9;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_2
    check-cast p0, Lw6c;

    new-instance v0, Lkf;

    check-cast v7, Lv33;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lw6c;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_3
    new-instance v0, Lch3;

    check-cast v7, Lfh3;

    invoke-direct {v0, p1, v7, v3}, Lch3;-><init>(Ldf7;Lfh3;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_4
    check-cast p0, Ln10;

    new-instance v0, Lch3;

    check-cast v7, Lfh3;

    invoke-direct {v0, p1, v7, v4}, Lch3;-><init>(Ldf7;Lfh3;B)V

    invoke-virtual {p0, v0, p2}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_5
    new-instance v0, Lfg3;

    check-cast v7, Lig3;

    invoke-direct {v0, p1, v7, v3}, Lfg3;-><init>(Ldf7;Lig3;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v5, p0

    :cond_6
    return-object v5

    :pswitch_6
    check-cast p0, Lcff;

    new-instance v0, Lfg3;

    check-cast v7, Lig3;

    invoke-direct {v0, p1, v7, v4}, Lfg3;-><init>(Ldf7;Lig3;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v5, p0

    :cond_7
    return-object v5

    :pswitch_7
    check-cast p0, Ln10;

    new-instance v0, Lkf;

    check-cast v7, Lue3;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v5, p0

    :cond_8
    return-object v5

    :pswitch_8
    check-cast p0, Lf43;

    new-instance v0, Lkf;

    check-cast v7, Lone/me/devmenu/tools/ChatInfoDevWidget;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lf43;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    move-object v5, p0

    :cond_9
    return-object v5

    :pswitch_9
    check-cast p0, Lx6g;

    new-instance v0, Lkf;

    check-cast v7, Lj83;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lx6g;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v5, p0

    :cond_a
    return-object v5

    :pswitch_a
    new-instance v0, Lkf;

    check-cast v7, Ln53;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v5, p0

    :cond_b
    return-object v5

    :pswitch_b
    check-cast p0, Lpg7;

    new-instance v0, Lp32;

    check-cast v7, Ln53;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v7, v1}, Lp32;-><init>(Ldf7;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lpg7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v5, p0

    :cond_c
    return-object v5

    :pswitch_c
    check-cast p0, Lcff;

    new-instance v0, Lp32;

    check-cast v7, Lu13;

    invoke-direct {v0, p1, v7, v2}, Lp32;-><init>(Ldf7;Ljava/lang/Object;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v5, p0

    :cond_d
    return-object v5

    :pswitch_d
    check-cast p0, Ltwh;

    new-instance v0, Lkf;

    check-cast v7, Lu13;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v6

    :pswitch_e
    new-instance v0, Lkf;

    check-cast v7, Leh2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v5, p0

    :cond_e
    return-object v5

    :pswitch_f
    check-cast p0, Lai7;

    new-instance v0, Ln52;

    check-cast v7, Lj62;

    invoke-direct {v0, p1, v7, v3}, Ln52;-><init>(Ldf7;Lj62;B)V

    invoke-virtual {p0, v0, p2}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v5, p0

    :cond_f
    return-object v5

    :pswitch_10
    new-instance v0, Ln52;

    check-cast v7, Lj62;

    invoke-direct {v0, p1, v7, v4}, Ln52;-><init>(Ldf7;Lj62;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    move-object v5, p0

    :cond_10
    return-object v5

    :pswitch_11
    check-cast p0, Lu26;

    new-instance v0, Lkf;

    check-cast v7, Lv02;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lu26;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v5, p0

    :cond_11
    return-object v5

    :pswitch_12
    new-instance v0, Lkf;

    check-cast v7, Lgz1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    move-object v5, p0

    :cond_12
    return-object v5

    :pswitch_13
    new-instance v0, Lkf;

    check-cast v7, Lwx1;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    move-object v5, p0

    :cond_13
    return-object v5

    :pswitch_14
    check-cast p0, Ltwh;

    new-instance v0, Lym1;

    check-cast v7, Len1;

    invoke-direct {v0, p1, v7, v1}, Lym1;-><init>(Ldf7;Len1;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v6

    :pswitch_15
    check-cast p0, Lzz2;

    new-instance v0, Lym1;

    check-cast v7, Len1;

    invoke-direct {v0, p1, v7, v3}, Lym1;-><init>(Ldf7;Len1;B)V

    invoke-virtual {p0, v0, p2}, Lvz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_14

    move-object v5, p0

    :cond_14
    return-object v5

    :pswitch_16
    new-instance v0, Lym1;

    check-cast v7, Len1;

    invoke-direct {v0, p1, v7, v4}, Lym1;-><init>(Ldf7;Len1;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_15

    move-object v5, p0

    :cond_15
    return-object v5

    :pswitch_17
    check-cast p0, Lx6g;

    new-instance v0, Lkf;

    check-cast v7, Lgi1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lx6g;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_16

    move-object v5, p0

    :cond_16
    return-object v5

    :pswitch_18
    check-cast p0, Lu3;

    new-instance v0, Lkf;

    check-cast v7, Ltf1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lu3;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v5, p0

    :cond_17
    return-object v5

    :pswitch_19
    new-instance v0, Lkf;

    check-cast v7, Lzz0;

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    move-object v5, p0

    :cond_18
    return-object v5

    :pswitch_1a
    check-cast p0, Lx6g;

    new-instance v0, Lau0;

    check-cast v7, Lb3f;

    invoke-direct {v0, p1, v7, v4}, Lau0;-><init>(Ldf7;Lb3f;B)V

    invoke-virtual {p0, v0, p2}, Lx6g;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_19

    move-object v5, p0

    :cond_19
    return-object v5

    :pswitch_1b
    new-instance v0, Lkf;

    check-cast v7, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, p1, v7, v3}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1a

    move-object v5, p0

    :cond_1a
    return-object v5

    :pswitch_1c
    check-cast p0, Lai7;

    new-instance v0, Lkf;

    check-cast v7, Lmf;

    invoke-direct {v0, p1, v7, v4}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1b

    move-object v5, p0

    :cond_1b
    return-object v5

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
