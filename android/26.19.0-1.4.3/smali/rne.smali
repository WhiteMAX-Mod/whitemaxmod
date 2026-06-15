.class public final Lrne;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrne;->b:I

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrne;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lx12;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lv2b;

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkq9;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmn2;

    const/16 v2, 0x25e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlg;

    check-cast v2, Lolg;

    iget-object v2, v2, Lolg;->e:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltje;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly76;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ln11;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lepc;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyab;

    const/16 v2, 0x227

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzl8;

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lru/ok/tamtam/messages/a;

    invoke-direct/range {v3 .. v13}, Lx12;-><init>(Lv2b;Lkq9;Lmn2;Ltje;Ly76;Ln11;Lepc;Lyab;Lzl8;Lru/ok/tamtam/messages/a;)V

    return-object v3

    :pswitch_0
    new-instance v4, Lx94;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llt5;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln11;

    const/16 v2, 0x25e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlg;

    check-cast v3, Lolg;

    iget-object v3, v3, Lolg;->e:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ltje;

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlg;

    check-cast v2, Lolg;

    invoke-virtual {v2}, Lolg;->a()Ltje;

    move-result-object v8

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lk44;

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lq84;

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqe;

    invoke-direct/range {v4 .. v10}, Lx94;-><init>(Llt5;Ln11;Ltje;Ltje;Lk44;Lq84;)V

    return-object v4

    :pswitch_1
    new-instance v2, Lpb2;

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x1d0

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lpb2;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lwwe;

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x1d0

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0xff

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lwwe;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_3
    new-instance v6, Lakc;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmbe;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lakc;-><init>(Lmbe;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v6

    :pswitch_4
    new-instance v7, Lds2;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmbe;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x231

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x10b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lds2;-><init>(Lmbe;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v7

    :pswitch_5
    new-instance v2, Lbq9;

    const/16 v3, 0xa2

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvkh;

    const/16 v4, 0x21a

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x32

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x1d

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1, v3}, Lbq9;-><init>(Lfa8;Lfa8;Lfa8;Lvkh;)V

    return-object v2

    :pswitch_6
    new-instance v6, Lwp9;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmbe;

    const/16 v2, 0x219

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lwp9;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lmbe;Lfa8;Lfa8;Lfa8;)V

    return-object v6

    :pswitch_7
    new-instance v2, Lyp9;

    const/16 v3, 0x54

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0xa3

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x53

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lyp9;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_8
    new-instance v5, Lhu9;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmbe;

    const/16 v2, 0x1d0

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lhu9;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lmbe;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_9
    new-instance v2, Ln71;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Ln71;-><init>(Lq5;I)V

    new-instance v8, Lvhg;

    invoke-direct {v8, v2}, Lvhg;-><init>(Lzt6;)V

    new-instance v4, Laoa;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x198

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x1de

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x19c

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x25f

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x260

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    sget-object v2, Lgd4;->D:Lgd4;

    new-instance v13, Lvhg;

    invoke-direct {v13, v2}, Lvhg;-><init>(Lzt6;)V

    invoke-direct/range {v4 .. v13}, Laoa;-><init>(Lfa8;Lfa8;Lfa8;Lvhg;Lfa8;Lfa8;Lfa8;Lfa8;Lvhg;)V

    new-instance v9, Lwlg;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0x199

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lj3f;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltq8;

    move-object v10, v4

    invoke-direct/range {v9 .. v17}, Lwlg;-><init>(Laoa;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lj3f;Ltq8;)V

    return-object v9

    :pswitch_a
    new-instance v2, Lwtd;

    const/16 v3, 0x91

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn2;

    const/16 v4, 0x92

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa4;

    const/16 v5, 0x25e

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlg;

    check-cast v1, Lolg;

    invoke-virtual {v1}, Lolg;->a()Ltje;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lwtd;-><init>(Lmn2;Loa4;Ltje;)V

    return-object v2

    :pswitch_b
    new-instance v5, Lzcf;

    new-instance v6, Lhdf;

    invoke-direct {v6}, Lhdf;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lzcf;-><init>(Lhdf;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_c
    new-instance v6, La17;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x1a7

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x1db

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, La17;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v6

    :pswitch_d
    new-instance v2, Lfoe;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Lfoe;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Lfoe;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Lfoe;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Lfoe;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Lfoe;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Lfoe;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Lfoe;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v1, Lu87;

    invoke-direct {v1}, Lu87;-><init>()V

    return-object v1

    :pswitch_e
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lfoe;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v3}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v3, Lfoe;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v3}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v3

    new-instance v4, Lfoe;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v4}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v4

    new-instance v5, Lfoe;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v5}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v1

    new-instance v5, Ls66;

    invoke-direct {v5, v2, v3, v4, v1}, Ls66;-><init>(Landroid/content/Context;Lk75;Lk75;Lk75;)V

    return-object v5

    :pswitch_f
    new-instance v2, Lfoe;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Lfoe;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v1, Lh2e;

    invoke-direct {v1}, Lh2e;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v2, Leoe;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Lfoe;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Lfoe;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Leoe;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Leoe;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Leoe;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Leoe;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Leoe;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Leoe;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Leoe;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Leoe;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Leoe;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Leoe;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Leoe;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Leoe;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Leoe;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Leoe;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Lfoe;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Lfoe;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Lfoe;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Lfoe;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lfoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v1, Lzf2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lzf2;-><init>(I)V

    return-object v1

    :pswitch_11
    const/16 v2, 0xf3

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs;

    invoke-virtual {v1}, Lgs;->b()Lz66;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v2, Lq07;

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x1d0

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lq07;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lzf5;

    const/16 v3, 0xcc

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    const/16 v1, 0x16

    invoke-direct {v2, v1}, Lzf5;-><init>(I)V

    return-object v2

    :pswitch_14
    new-instance v3, Lxz3;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lxz3;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_15
    new-instance v2, Lprg;

    const/16 v3, 0x20c

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lprg;-><init>(Lfa8;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lq34;

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x53

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lq34;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_17
    new-instance v4, Ltua;

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbeb;

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x20d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Ltua;-><init>(Lbeb;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_18
    new-instance v2, Lfwa;

    const/16 v3, 0x154

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0xa2

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lfwa;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_19
    new-instance v5, Ls36;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lepc;

    const/16 v2, 0x1dd

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x20a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x156

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x16c

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x26f

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v2, 0x20d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ltkg;

    invoke-direct/range {v5 .. v18}, Ls36;-><init>(Landroid/content/Context;Lepc;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ltkg;)V

    return-object v5

    :pswitch_1a
    new-instance v6, Lfl8;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lepc;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltkg;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x26f

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x20b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0x16c

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v2, 0x1dd

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v16

    invoke-direct/range {v6 .. v16}, Lfl8;-><init>(Landroid/content/Context;Lepc;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v6

    :pswitch_1b
    new-instance v7, Lcz2;

    const/16 v2, 0x208

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x209

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x156

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x26f

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lyk8;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    invoke-direct/range {v7 .. v17}, Lcz2;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lyk8;Landroid/content/Context;)V

    return-object v7

    :pswitch_1c
    new-instance v2, Llwa;

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Llwa;-><init>(Lfa8;)V

    return-object v2

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
