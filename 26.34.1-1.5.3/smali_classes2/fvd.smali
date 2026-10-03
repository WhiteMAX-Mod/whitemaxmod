.class public final Lfvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcf7;


# direct methods
.method public synthetic constructor <init>(Lcf7;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lfvd;->a:B

    iput-object p1, p0, Lfvd;->c:Lcf7;

    iput-object p2, p0, Lfvd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lfvd;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lysj;->a:Lysj;

    sget-object v7, Lb75;->a:Lb75;

    iget-object v8, p0, Lfvd;->b:Ljava/lang/Object;

    iget-object p0, p0, Lfvd;->c:Lcf7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw6c;

    new-instance v0, Lxmg;

    check-cast v8, Ldui;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v8, v1}, Lxmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lw6c;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    move-object v6, p0

    :cond_0
    return-object v6

    :pswitch_0
    check-cast p0, Lzz2;

    new-instance v0, Lozg;

    check-cast v8, Lhgi;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v8, v1}, Lozg;-><init>(Ldf7;Lvpk;B)V

    invoke-virtual {p0, v0, p2}, Lvz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    move-object v6, p0

    :cond_1
    return-object v6

    :pswitch_1
    check-cast p0, Ltwh;

    new-instance v0, Lxmg;

    check-cast v8, Lmei;

    invoke-direct {v0, p1, v8, v3}, Lxmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v7

    :pswitch_2
    check-cast p0, Lai7;

    new-instance v0, Lxmg;

    check-cast v8, Lc3i;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v8, v1}, Lxmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v6, p0

    :cond_2
    return-object v6

    :pswitch_3
    new-instance v0, Lxmg;

    check-cast v8, Lcx7;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v8, v1}, Lxmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    move-object v6, p0

    :cond_3
    return-object v6

    :pswitch_4
    new-instance v0, Lxmg;

    check-cast v8, Lqmh;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lxmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    move-object v6, p0

    :cond_4
    return-object v6

    :pswitch_5
    check-cast p0, Lcff;

    new-instance v0, Lxmg;

    check-cast v8, Ljfh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v8, v1}, Lxmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v6, p0

    :cond_5
    return-object v6

    :pswitch_6
    check-cast p0, Ln10;

    new-instance v0, Lxmg;

    check-cast v8, Lh7h;

    invoke-direct {v0, p1, v8, v2}, Lxmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    move-object v6, p0

    :cond_6
    return-object v6

    :pswitch_7
    new-instance v0, Lxmg;

    check-cast v8, Lrx9;

    invoke-direct {v0, p1, v8, v1}, Lxmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    move-object v6, p0

    :cond_7
    return-object v6

    :pswitch_8
    check-cast p0, Lai7;

    new-instance v0, Lxmg;

    check-cast v8, Lrog;

    invoke-direct {v0, p1, v8, v5}, Lxmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    move-object v6, p0

    :cond_8
    return-object v6

    :pswitch_9
    new-instance v0, Lxmg;

    check-cast v8, Lutc;

    invoke-direct {v0, p1, v8, v4}, Lxmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    move-object v6, p0

    :cond_9
    return-object v6

    :pswitch_a
    check-cast p0, Lai7;

    new-instance v0, Lrmg;

    check-cast v8, Ltmg;

    invoke-direct {v0, p1, v8, v5}, Lrmg;-><init>(Ldf7;Ltmg;B)V

    invoke-virtual {p0, v0, p2}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    move-object v6, p0

    :cond_a
    return-object v6

    :pswitch_b
    new-instance v0, Lrmg;

    check-cast v8, Ltmg;

    invoke-direct {v0, p1, v8, v4}, Lrmg;-><init>(Ldf7;Ltmg;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v6, p0

    :cond_b
    return-object v6

    :pswitch_c
    check-cast p0, Ln10;

    new-instance v0, Lkh6;

    check-cast v8, Lodg;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v8, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    move-object v6, p0

    :cond_c
    return-object v6

    :pswitch_d
    new-instance v0, Lkh6;

    check-cast v8, Lone/me/qrscanner/QrScannerWidget;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v8, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    move-object v6, p0

    :cond_d
    return-object v6

    :pswitch_e
    check-cast p0, Ltwh;

    new-instance v0, Lj5e;

    check-cast v8, Lo2f;

    invoke-direct {v0, p1, v8, v3}, Lj5e;-><init>(Ldf7;Lvpk;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v7

    :pswitch_f
    check-cast p0, Lcff;

    new-instance v0, Lkh6;

    check-cast v8, Lj19;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v8, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    move-object v6, p0

    :cond_e
    return-object v6

    :pswitch_10
    check-cast p0, Ljw1;

    new-instance v0, Lj5e;

    check-cast v8, Lwse;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v8, v1}, Lj5e;-><init>(Ldf7;Lvpk;B)V

    invoke-virtual {p0, v0, p2}, Ljw1;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v6, p0

    :cond_f
    return-object v6

    :pswitch_11
    new-instance v0, Lkh6;

    check-cast v8, Lgre;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v8, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_10

    move-object v6, p0

    :cond_10
    return-object v6

    :pswitch_12
    check-cast p0, Ln10;

    new-instance v0, Lj5e;

    check-cast v8, Lgre;

    invoke-direct {v0, p1, v8, v2}, Lj5e;-><init>(Ldf7;Lvpk;B)V

    invoke-virtual {p0, v0, p2}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_11

    move-object v6, p0

    :cond_11
    return-object v6

    :pswitch_13
    new-instance v0, Lnpe;

    check-cast v8, Lrpe;

    invoke-direct {v0, p1, v8, v5}, Lnpe;-><init>(Ldf7;Lrpe;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_12

    move-object v6, p0

    :cond_12
    return-object v6

    :pswitch_14
    check-cast p0, Lpg7;

    new-instance v0, Lnpe;

    check-cast v8, Lrpe;

    invoke-direct {v0, p1, v8, v4}, Lnpe;-><init>(Ldf7;Lrpe;B)V

    invoke-virtual {p0, v0, p2}, Lpg7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_13

    move-object v6, p0

    :cond_13
    return-object v6

    :pswitch_15
    check-cast p0, Ln10;

    new-instance v0, Lkh6;

    check-cast v8, Lpme;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v8, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_14

    move-object v6, p0

    :cond_14
    return-object v6

    :pswitch_16
    check-cast p0, Ltwh;

    new-instance v0, Lkh6;

    check-cast v8, Lc7e;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v8, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v7

    :pswitch_17
    check-cast p0, Lcff;

    new-instance v0, Lkh6;

    check-cast v8, Lt3e;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v8, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_15

    move-object v6, p0

    :cond_15
    return-object v6

    :pswitch_18
    check-cast p0, Lbff;

    new-instance v0, Lkh6;

    check-cast v8, Lone/me/pinbars/pinnedmessage/b;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v8, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lbff;->a:Loah;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_16

    move-object v6, p0

    :cond_16
    return-object v6

    :pswitch_19
    new-instance v0, Lkh6;

    check-cast v8, Lhwd;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v8, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_17

    move-object v6, p0

    :cond_17
    return-object v6

    :pswitch_1a
    new-instance v0, Lkh6;

    check-cast v8, Lawd;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v8, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_18

    move-object v6, p0

    :cond_18
    return-object v6

    :pswitch_1b
    check-cast p0, Lpt3;

    new-instance v0, Ldvd;

    check-cast v8, Livd;

    invoke-direct {v0, p1, v8, v1}, Ldvd;-><init>(Ldf7;Livd;B)V

    invoke-virtual {p0, v0, p2}, Lpt3;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_19

    move-object v6, p0

    :cond_19
    return-object v6

    :pswitch_1c
    check-cast p0, Lu3;

    new-instance v0, Ldvd;

    check-cast v8, Livd;

    invoke-direct {v0, p1, v8, v5}, Ldvd;-><init>(Ldf7;Livd;B)V

    invoke-virtual {p0, v0, p2}, Lu3;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1a

    move-object v6, p0

    :cond_1a
    return-object v6

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
