.class public final Lvqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llo6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llo6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvqc;->a:I

    iput-object p1, p0, Lvqc;->b:Llo6;

    iput-object p2, p0, Lvqc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvqc;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lroh;->a:Lroh;

    sget-object v5, Lfo4;->a:Lfo4;

    iget-object v6, p0, Lvqc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvqc;->b:Llo6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnrg;

    check-cast v6, Laci;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, v6}, Lnrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    move-object v4, p0

    :cond_0
    return-object v4

    :pswitch_0
    check-cast p0, Lgqd;

    new-instance v0, La1i;

    check-cast v6, Lr1i;

    invoke-direct {v0, p1, v6, v1}, La1i;-><init>(Lmo6;Lr1i;I)V

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1

    move-object v4, p0

    :cond_1
    return-object v4

    :pswitch_1
    new-instance v0, Lnrg;

    check-cast v6, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {v0, v1, p1, v6}, Lnrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v4, p0

    :cond_2
    return-object v4

    :pswitch_2
    check-cast p0, Lbz;

    new-instance v0, Lnrg;

    check-cast v6, Lavh;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, v6}, Lnrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v4, p0

    :cond_3
    return-object v4

    :pswitch_3
    check-cast p0, Ltp6;

    new-instance v0, Lwth;

    check-cast v6, Lyth;

    invoke-direct {v0, p1, v6, v3}, Lwth;-><init>(Lmo6;Lyth;I)V

    invoke-virtual {p0, v0, p2}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    move-object v4, p0

    :cond_4
    return-object v4

    :pswitch_4
    check-cast p0, La7;

    new-instance v0, Lwth;

    check-cast v6, Lyth;

    invoke-direct {v0, p1, v6, v2}, Lwth;-><init>(Lmo6;Lyth;I)V

    invoke-virtual {p0, v0, p2}, La7;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v4, p0

    :cond_5
    return-object v4

    :pswitch_5
    check-cast p0, Ljfe;

    new-instance v0, Lds8;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, p1, v6, v3}, Lds8;-><init>(Lmo6;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p2}, Ljfe;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v4, p0

    :cond_6
    return-object v4

    :pswitch_6
    check-cast p0, Lrp6;

    new-instance v0, Lnrg;

    check-cast v6, Lyrg;

    invoke-direct {v0, v3, p1, v6}, Lnrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lrp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v4, p0

    :cond_7
    return-object v4

    :pswitch_7
    check-cast p0, Lk0b;

    new-instance v0, Lnrg;

    check-cast v6, Lrrg;

    invoke-direct {v0, v2, p1, v6}, Lnrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lk0b;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v4, p0

    :cond_8
    return-object v4

    :pswitch_8
    check-cast p0, Lsm2;

    new-instance v0, Lcwe;

    check-cast v6, Lefg;

    invoke-direct {v0, p1, v6}, Lcwe;-><init>(Lmo6;Lefg;)V

    invoke-virtual {p0, v0, p2}, Lom2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v4, p0

    :cond_9
    return-object v4

    :pswitch_9
    new-instance v0, Lyz6;

    check-cast v6, Lqdg;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1, v6}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    move-object v4, p0

    :cond_a
    return-object v4

    :pswitch_a
    check-cast p0, Ldr6;

    new-instance v0, Lyz6;

    check-cast v6, Lt5g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1, v6}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ldr6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v4, p0

    :cond_b
    return-object v4

    :pswitch_b
    new-instance v0, Lyz6;

    check-cast v6, Lnrf;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1, v6}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    move-object v4, p0

    :cond_c
    return-object v4

    :pswitch_c
    new-instance v0, Lyz6;

    check-cast v6, Lfkf;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1, v6}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    move-object v4, p0

    :cond_d
    return-object v4

    :pswitch_d
    check-cast p0, Lbz;

    new-instance v0, Lyz6;

    check-cast v6, Licf;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1, v6}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    move-object v4, p0

    :cond_e
    return-object v4

    :pswitch_e
    check-cast p0, Ldr6;

    new-instance v0, Lyz6;

    check-cast v6, Lwve;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, v6}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ldr6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v4, p0

    :cond_f
    return-object v4

    :pswitch_f
    new-instance v0, Lyz6;

    check-cast v6, Lone/me/sdk/phoneutils/OneMeCountryModel;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1, v6}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    move-object v4, p0

    :cond_10
    return-object v4

    :pswitch_10
    check-cast p0, Ldr6;

    new-instance v0, Lxte;

    check-cast v6, Lzte;

    invoke-direct {v0, p1, v6, v3}, Lxte;-><init>(Lmo6;Lzte;I)V

    invoke-virtual {p0, v0, p2}, Ldr6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_11

    move-object v4, p0

    :cond_11
    return-object v4

    :pswitch_11
    new-instance v0, Lxte;

    check-cast v6, Lzte;

    invoke-direct {v0, p1, v6, v2}, Lxte;-><init>(Lmo6;Lzte;I)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_12

    move-object v4, p0

    :cond_12
    return-object v4

    :pswitch_12
    check-cast p0, Lbz;

    new-instance v0, Lyz6;

    check-cast v6, Lmle;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1, v6}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_13

    move-object v4, p0

    :cond_13
    return-object v4

    :pswitch_13
    new-instance v0, Lyz6;

    check-cast v6, Lone/me/qrscanner/QrScannerWidget;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1, v6}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_14

    move-object v4, p0

    :cond_14
    return-object v4

    :pswitch_14
    check-cast p0, Lpzf;

    new-instance v0, Ls6c;

    check-cast v6, Lhgd;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v6, v1}, Ls6c;-><init>(Lmo6;Ljki;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v5

    :pswitch_15
    check-cast p0, Lgqd;

    new-instance v0, Lyz6;

    check-cast v6, Lt48;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1, v6}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_15

    move-object v4, p0

    :cond_15
    return-object v4

    :pswitch_16
    check-cast p0, Lwv1;

    new-instance v0, Ls6c;

    check-cast v6, Lrbd;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v6, v1}, Ls6c;-><init>(Lmo6;Ljki;I)V

    invoke-virtual {p0, v0, p2}, Lwv1;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_16

    move-object v4, p0

    :cond_16
    return-object v4

    :pswitch_17
    new-instance v0, Lx9d;

    check-cast v6, Laad;

    invoke-direct {v0, p1, v6, v3}, Lx9d;-><init>(Lmo6;Laad;I)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_17

    move-object v4, p0

    :cond_17
    return-object v4

    :pswitch_18
    check-cast p0, Lbz;

    new-instance v0, Lx9d;

    check-cast v6, Laad;

    invoke-direct {v0, p1, v6, v2}, Lx9d;-><init>(Lmo6;Laad;I)V

    invoke-virtual {p0, v0, p2}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_18

    move-object v4, p0

    :cond_18
    return-object v4

    :pswitch_19
    new-instance v0, Lg8d;

    check-cast v6, Lj8d;

    invoke-direct {v0, p1, v6, v3}, Lg8d;-><init>(Lmo6;Lj8d;I)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_19

    move-object v4, p0

    :cond_19
    return-object v4

    :pswitch_1a
    check-cast p0, Ltp6;

    new-instance v0, Lg8d;

    check-cast v6, Lj8d;

    invoke-direct {v0, p1, v6, v2}, Lg8d;-><init>(Lmo6;Lj8d;I)V

    invoke-virtual {p0, v0, p2}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1a

    move-object v4, p0

    :cond_1a
    return-object v4

    :pswitch_1b
    check-cast p0, Lbz;

    new-instance v0, Lyz6;

    check-cast v6, Le5d;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1, v6}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1b

    move-object v4, p0

    :cond_1b
    return-object v4

    :pswitch_1c
    check-cast p0, Lpzf;

    new-instance v0, Ls6c;

    check-cast v6, Lwqc;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v6, v1}, Ls6c;-><init>(Lmo6;Ljki;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

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
