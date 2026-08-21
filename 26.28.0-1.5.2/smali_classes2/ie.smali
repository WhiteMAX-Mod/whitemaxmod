.class public final Lie;
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

    iput p3, p0, Lie;->a:I

    iput-object p1, p0, Lie;->b:Lxx6;

    iput-object p2, p0, Lie;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lie;->a:I

    const/16 v1, 0x10

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lsbi;->a:Lsbi;

    sget-object v6, Lhu4;->a:Lhu4;

    iget-object v7, p0, Lie;->c:Ljava/lang/Object;

    iget-object p0, p0, Lie;->b:Lxx6;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo24;

    new-instance v0, Lud3;

    check-cast v7, Lm24;

    invoke-direct {v0, p1, v7, v2}, Lud3;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lo24;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    new-instance v0, Lhe;

    check-cast v7, Lq04;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_1
    check-cast p0, Lie;

    new-instance v0, Ltj3;

    check-cast v7, Lfk3;

    invoke-direct {v0, p1, v7, v4}, Ltj3;-><init>(Lyx6;Lfk3;I)V

    invoke-virtual {p0, v0, p2}, Lie;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_2
    check-cast p0, Lnr2;

    new-instance v0, Ltj3;

    check-cast v7, Lfk3;

    invoke-direct {v0, p1, v7, v3}, Ltj3;-><init>(Lyx6;Lfk3;I)V

    invoke-virtual {p0, v0, p2}, Lmr2;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_3
    check-cast p0, Ljz;

    new-instance v0, Lhe;

    check-cast v7, Lse3;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_4
    check-cast p0, Lr8e;

    new-instance v0, Luz1;

    check-cast v7, Lxd3;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v7, v1}, Luz1;-><init>(Lyx6;Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_5
    new-instance v0, Lhe;

    check-cast v7, Lny8;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v5, p0

    :cond_6
    return-object v5

    :pswitch_6
    new-instance v0, Lhe;

    check-cast v7, Lxd3;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v5, p0

    :cond_7
    return-object v5

    :pswitch_7
    check-cast p0, Lgfb;

    new-instance v0, Lhe;

    check-cast v7, Lrt2;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lgfb;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v5, p0

    :cond_8
    return-object v5

    :pswitch_8
    new-instance v0, Li73;

    check-cast v7, Ll73;

    invoke-direct {v0, p1, v7, v4}, Li73;-><init>(Lyx6;Ll73;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    move-object v5, p0

    :cond_9
    return-object v5

    :pswitch_9
    check-cast p0, Ljz;

    new-instance v0, Li73;

    check-cast v7, Ll73;

    invoke-direct {v0, p1, v7, v3}, Li73;-><init>(Lyx6;Ll73;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v5, p0

    :cond_a
    return-object v5

    :pswitch_a
    new-instance v0, Li63;

    check-cast v7, Ll63;

    invoke-direct {v0, p1, v7, v4}, Li63;-><init>(Lyx6;Ll63;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v5, p0

    :cond_b
    return-object v5

    :pswitch_b
    check-cast p0, Lr8e;

    new-instance v0, Li63;

    check-cast v7, Ll63;

    invoke-direct {v0, p1, v7, v3}, Li63;-><init>(Lyx6;Ll63;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v5, p0

    :cond_c
    return-object v5

    :pswitch_c
    check-cast p0, Ljz;

    new-instance v0, Lhe;

    check-cast v7, Lx43;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v5, p0

    :cond_d
    return-object v5

    :pswitch_d
    check-cast p0, Lcu2;

    new-instance v0, Lhe;

    check-cast v7, Lone/me/devmenu/tools/ChatInfoDevWidget;

    invoke-direct {v0, p1, v1, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcu2;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v5, p0

    :cond_e
    return-object v5

    :pswitch_e
    check-cast p0, Lbye;

    new-instance v0, Lhe;

    check-cast v7, Lhy2;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lbye;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v5, p0

    :cond_f
    return-object v5

    :pswitch_f
    new-instance v0, Lhe;

    check-cast v7, Llv2;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    move-object v5, p0

    :cond_10
    return-object v5

    :pswitch_10
    check-cast p0, Lfz6;

    new-instance v0, Luz1;

    check-cast v7, Llv2;

    invoke-direct {v0, p1, v7, v1}, Luz1;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lfz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v5, p0

    :cond_11
    return-object v5

    :pswitch_11
    new-instance v0, Lhe;

    check-cast v7, Lw82;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    move-object v5, p0

    :cond_12
    return-object v5

    :pswitch_12
    check-cast p0, Lr07;

    new-instance v0, Lkz1;

    check-cast v7, Lh02;

    invoke-direct {v0, p1, v7, v4}, Lkz1;-><init>(Lyx6;Lh02;I)V

    invoke-virtual {p0, v0, p2}, Lr07;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    move-object v5, p0

    :cond_13
    return-object v5

    :pswitch_13
    new-instance v0, Lkz1;

    check-cast v7, Lh02;

    invoke-direct {v0, p1, v7, v3}, Lkz1;-><init>(Lyx6;Lh02;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_14

    move-object v5, p0

    :cond_14
    return-object v5

    :pswitch_14
    check-cast p0, Lto5;

    new-instance v0, Lhe;

    check-cast v7, Lku1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lto5;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_15

    move-object v5, p0

    :cond_15
    return-object v5

    :pswitch_15
    new-instance v0, Lhe;

    check-cast v7, Lkt1;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_16

    move-object v5, p0

    :cond_16
    return-object v5

    :pswitch_16
    new-instance v0, Lhe;

    check-cast v7, Las1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v5, p0

    :cond_17
    return-object v5

    :pswitch_17
    check-cast p0, Lmjg;

    new-instance v0, Lhe;

    check-cast v7, Lai1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v6

    :pswitch_18
    check-cast p0, Lbye;

    new-instance v0, Lhe;

    check-cast v7, Ljd1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lbye;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    move-object v5, p0

    :cond_18
    return-object v5

    :pswitch_19
    check-cast p0, Lj3;

    new-instance v0, Lhe;

    check-cast v7, Lya1;

    invoke-direct {v0, p1, v2, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lj3;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_19

    move-object v5, p0

    :cond_19
    return-object v5

    :pswitch_1a
    new-instance v0, Lhe;

    check-cast v7, Lbw0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1a

    move-object v5, p0

    :cond_1a
    return-object v5

    :pswitch_1b
    new-instance v0, Lhe;

    check-cast v7, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, p1, v4, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1b

    move-object v5, p0

    :cond_1b
    return-object v5

    :pswitch_1c
    check-cast p0, Lr07;

    new-instance v0, Lhe;

    check-cast v7, Lje;

    invoke-direct {v0, p1, v3, v7}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lr07;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1c

    move-object v5, p0

    :cond_1c
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
