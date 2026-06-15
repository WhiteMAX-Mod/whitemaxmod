.class public final Lsne;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsne;->b:I

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lsne;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh3;

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11;

    new-instance v4, Lrz9;

    invoke-direct {v4, v2, v3, v1}, Lrz9;-><init>(Lmbe;Lrh3;Ln11;)V

    return-object v4

    :pswitch_0
    new-instance v5, La70;

    const/16 v2, 0x24a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x24b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, La70;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_1
    new-instance v6, Lk80;

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x103

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lk80;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v6

    :pswitch_2
    new-instance v2, Lj90;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lj90;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lmze;

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x83

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lmze;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_4
    new-instance v1, Lio7;

    invoke-direct {v1}, Lio7;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v2, Lnp8;

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x1e7

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x92

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x58

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v7, 0x53

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v8, 0x1c8

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v9, 0x1d

    invoke-virtual {v1, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    iget-object v1, v1, Lhgc;->O:Lfgc;

    sget-object v9, Lhgc;->h6:[Lf88;

    const/16 v10, 0x21

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lnp8;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Llgc;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lfmg;

    const/16 v3, 0x11d

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplg;

    invoke-direct {v2, v1}, Lfmg;-><init>(Lplg;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lkm2;

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x98

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lkm2;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lgc3;

    const/16 v3, 0x23b

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0xf5

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0xa2

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkh;

    invoke-direct {v2, v3, v4, v1}, Lgc3;-><init>(Lfa8;Lfa8;Lvkh;)V

    return-object v2

    :pswitch_9
    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkh;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    new-instance v5, Ltrb;

    invoke-direct {v5, v3, v4, v1, v2}, Ltrb;-><init>(Lfa8;Lfa8;Lfa8;Lvkh;)V

    return-object v5

    :pswitch_a
    new-instance v2, Lmr8;

    const/16 v3, 0x69

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x278

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x1da

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0xf2

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lmr8;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lfub;

    const/16 v3, 0x15d

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Lfub;-><init>(Lfa8;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lq30;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    invoke-direct {v2, v1}, Lq30;-><init>(Ltkg;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lez6;

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0xae

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lez6;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_e
    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln11;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    invoke-static {v2, v1}, Lru/ok/tamtam/chats/a;->a(Ln11;Ltkg;)Lnm0;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v1, Lhr8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lvff;->a()Li18;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lhr8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v1

    :pswitch_10
    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln11;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    invoke-static {v2, v1}, Lru/ok/tamtam/login/b;->a(Ln11;Ltkg;)Leq8;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v2, Lj2f;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x116

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x7e

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x11e

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v7, 0xf

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltq8;

    invoke-direct/range {v2 .. v7}, Lj2f;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Ltq8;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lca8;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt5;

    new-instance v5, Ln71;

    const/16 v6, 0x1a

    invoke-direct {v5, v1, v6}, Ln71;-><init>(Lq5;I)V

    invoke-direct {v2, v3, v4, v5}, Lca8;-><init>(Ltkg;Llt5;Ln71;)V

    return-object v2

    :pswitch_13
    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln11;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    invoke-static {v2, v1}, Lnv7;->a(Ln11;Ltkg;)Lbe8;

    move-result-object v1

    return-object v1

    :pswitch_14
    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln11;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    invoke-static {v2, v1}, Lhnj;->a(Ln11;Ltkg;)Lbq2;

    move-result-object v1

    return-object v1

    :pswitch_15
    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepc;

    new-instance v3, Lgoe;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lgoe;-><init>(Lq5;I)V

    invoke-static {v3}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v3

    new-instance v4, Lgoe;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lgoe;-><init>(Lq5;I)V

    invoke-static {v4}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v1

    new-instance v4, Lyrc;

    invoke-direct {v4, v2, v3, v1}, Lyrc;-><init>(Lepc;Lk75;Lk75;)V

    return-object v4

    :pswitch_16
    new-instance v2, Lzl8;

    const/16 v3, 0xb3

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x1ad

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lzl8;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_17
    new-instance v4, Lye4;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x1f6

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0xf8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lye4;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_18
    new-instance v2, Lbyf;

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x12b

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x116

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lbyf;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lri9;

    const/16 v3, 0x58

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbze;

    invoke-direct {v2, v1}, Lri9;-><init>(Lbze;)V

    return-object v2

    :pswitch_1a
    new-instance v3, Lhg1;

    const/16 v2, 0x222

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljna;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhgc;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepc;

    iget-object v6, v2, Lepc;->a:Lrm8;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lb3b;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmbe;

    const/16 v2, 0x230

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Leq8;

    const/16 v2, 0xf2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhr8;

    invoke-direct/range {v3 .. v10}, Lhg1;-><init>(Ljna;Lhgc;Lrm8;Lb3b;Lmbe;Leq8;Lhr8;)V

    return-object v3

    :pswitch_1b
    new-instance v4, Ljna;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv2b;

    const/16 v2, 0x15e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lze1;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepc;

    iget-object v7, v2, Lepc;->a:Lrm8;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltkg;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmbe;

    const/16 v2, 0x233

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnz6;

    const/16 v2, 0xf2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhr8;

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltui;

    invoke-direct/range {v4 .. v12}, Ljna;-><init>(Lv2b;Lze1;Lrm8;Ltkg;Lmbe;Lnz6;Lhr8;Ltui;)V

    return-object v4

    :pswitch_1c
    new-instance v5, Lvlg;

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llt5;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x194

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x1de

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lfra;

    const/16 v2, 0x11e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lj3f;

    const/16 v2, 0x1c6

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v18

    invoke-direct/range {v5 .. v18}, Lvlg;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Llt5;Lfa8;Lfa8;Lfa8;Lfra;Lfa8;Lj3f;Lfa8;Lfa8;)V

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
