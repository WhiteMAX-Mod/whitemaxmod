.class public final Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lud7;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lud7;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ljf;->a:B

    iput-object p1, p0, Ljf;->b:Lud7;

    iput-object p2, p0, Ljf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ljf;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    sget-object v4, Lb65;->a:Lb65;

    iget-object v5, p0, Ljf;->c:Ljava/lang/Object;

    iget-object p0, p0, Ljf;->b:Lud7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhf;

    check-cast v5, Lda4;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v5, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    move-object v3, p0

    :cond_0
    return-object v3

    :pswitch_0
    check-cast p0, Ljf;

    new-instance v0, Lcs3;

    check-cast v5, Los3;

    invoke-direct {v0, p1, v5, v1}, Lcs3;-><init>(Lvd7;Los3;B)V

    invoke-virtual {p0, v0, p2}, Ljf;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1

    move-object v3, p0

    :cond_1
    return-object v3

    :pswitch_1
    check-cast p0, Lsy2;

    new-instance v0, Lcs3;

    check-cast v5, Los3;

    invoke-direct {v0, p1, v5, v2}, Lcs3;-><init>(Lvd7;Los3;B)V

    invoke-virtual {p0, v0, p2}, Lry2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v3, p0

    :cond_2
    return-object v3

    :pswitch_2
    check-cast p0, Lg10;

    new-instance v0, Lhf;

    check-cast v5, Lbn3;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v5, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v3, p0

    :cond_3
    return-object v3

    :pswitch_3
    new-instance v0, Lhf;

    check-cast v5, Lvj9;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v5, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    move-object v3, p0

    :cond_4
    return-object v3

    :pswitch_4
    check-cast p0, Lm4c;

    new-instance v0, Lhf;

    check-cast v5, Lj23;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v5, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lm4c;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v3, p0

    :cond_5
    return-object v3

    :pswitch_5
    new-instance v0, Lwf3;

    check-cast v5, Lzf3;

    invoke-direct {v0, p1, v5, v1}, Lwf3;-><init>(Lvd7;Lzf3;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v3, p0

    :cond_6
    return-object v3

    :pswitch_6
    check-cast p0, Lg10;

    new-instance v0, Lwf3;

    check-cast v5, Lzf3;

    invoke-direct {v0, p1, v5, v2}, Lwf3;-><init>(Lvd7;Lzf3;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v3, p0

    :cond_7
    return-object v3

    :pswitch_7
    new-instance v0, Lxe3;

    check-cast v5, Laf3;

    invoke-direct {v0, p1, v5, v1}, Lxe3;-><init>(Lvd7;Laf3;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v3, p0

    :cond_8
    return-object v3

    :pswitch_8
    check-cast p0, Lcbf;

    new-instance v0, Lxe3;

    check-cast v5, Laf3;

    invoke-direct {v0, p1, v5, v2}, Lxe3;-><init>(Lvd7;Laf3;B)V

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v3, p0

    :cond_9
    return-object v3

    :pswitch_9
    check-cast p0, Lg10;

    new-instance v0, Lhf;

    check-cast v5, Lnd3;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v5, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    move-object v3, p0

    :cond_a
    return-object v3

    :pswitch_a
    check-cast p0, Lt23;

    new-instance v0, Lhf;

    check-cast v5, Lone/me/devmenu/tools/ChatInfoDevWidget;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v5, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lt23;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v3, p0

    :cond_b
    return-object v3

    :pswitch_b
    check-cast p0, Ll2g;

    new-instance v0, Lhf;

    check-cast v5, Ly63;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v5, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Ll2g;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_c

    move-object v3, p0

    :cond_c
    return-object v3

    :pswitch_c
    new-instance v0, Lhf;

    check-cast v5, Lc43;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v5, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_d

    move-object v3, p0

    :cond_d
    return-object v3

    :pswitch_d
    check-cast p0, Lgf7;

    new-instance v0, Ls22;

    check-cast v5, Lc43;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v5, v1}, Ls22;-><init>(Lvd7;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lgf7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    move-object v3, p0

    :cond_e
    return-object v3

    :pswitch_e
    check-cast p0, Lcbf;

    new-instance v0, Ls22;

    check-cast v5, Lj03;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v5, v1}, Ls22;-><init>(Lvd7;Ljava/lang/Object;B)V

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_f

    move-object v3, p0

    :cond_f
    return-object v3

    :pswitch_f
    check-cast p0, Lzrh;

    new-instance v0, Lhf;

    check-cast v5, Lj03;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v5, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v4

    :pswitch_10
    new-instance v0, Lhf;

    check-cast v5, Ldg2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v5, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_10

    move-object v3, p0

    :cond_10
    return-object v3

    :pswitch_11
    check-cast p0, Lrg7;

    new-instance v0, Lp42;

    check-cast v5, Lj52;

    invoke-direct {v0, p1, v5, v1}, Lp42;-><init>(Lvd7;Lj52;B)V

    invoke-virtual {p0, v0, p2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    move-object v3, p0

    :cond_11
    return-object v3

    :pswitch_12
    new-instance v0, Lp42;

    check-cast v5, Lj52;

    invoke-direct {v0, p1, v5, v2}, Lp42;-><init>(Lvd7;Lj52;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_12

    move-object v3, p0

    :cond_12
    return-object v3

    :pswitch_13
    check-cast p0, Lz16;

    new-instance v0, Lhf;

    check-cast v5, Lyz1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v5, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lz16;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_13

    move-object v3, p0

    :cond_13
    return-object v3

    :pswitch_14
    new-instance v0, Lhf;

    check-cast v5, Ljy1;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v5, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_14

    move-object v3, p0

    :cond_14
    return-object v3

    :pswitch_15
    new-instance v0, Lhf;

    check-cast v5, Lcx1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v5, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_15

    move-object v3, p0

    :cond_15
    return-object v3

    :pswitch_16
    check-cast p0, Lzrh;

    new-instance v0, Lhf;

    check-cast v5, Lpm1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v5, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v4

    :pswitch_17
    check-cast p0, Ll2g;

    new-instance v0, Lhf;

    check-cast v5, Luh1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v5, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Ll2g;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_16

    move-object v3, p0

    :cond_16
    return-object v3

    :pswitch_18
    check-cast p0, Lu3;

    new-instance v0, Lhf;

    check-cast v5, Lkf1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v5, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lu3;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_17

    move-object v3, p0

    :cond_17
    return-object v3

    :pswitch_19
    new-instance v0, Lhf;

    check-cast v5, Lsz0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v5, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_18

    move-object v3, p0

    :cond_18
    return-object v3

    :pswitch_1a
    check-cast p0, Ll2g;

    new-instance v0, Ltt0;

    check-cast v5, Lwye;

    invoke-direct {v0, p1, v5, v2}, Ltt0;-><init>(Lvd7;Lwye;B)V

    invoke-virtual {p0, v0, p2}, Ll2g;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_19

    move-object v3, p0

    :cond_19
    return-object v3

    :pswitch_1b
    new-instance v0, Lhf;

    check-cast v5, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, p1, v5, v1}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1a

    move-object v3, p0

    :cond_1a
    return-object v3

    :pswitch_1c
    check-cast p0, Lrg7;

    new-instance v0, Lhf;

    check-cast v5, Lkf;

    invoke-direct {v0, p1, v5, v2}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

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
