.class public final Lcce;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcce;->b:I

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcce;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1ef

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqa;

    return-object v1

    :pswitch_0
    new-instance v1, Ljqa;

    invoke-direct {v1}, Ljqa;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v2, Lqra;

    const/16 v3, 0x98

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x1e6

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x1e0

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0xb1

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v7, 0x1fa

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v8, 0x233

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v9, 0x17

    invoke-virtual {v1, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltkg;

    const/16 v10, 0x18

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lag4;

    invoke-direct/range {v2 .. v10}, Lqra;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ltkg;Lag4;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lwra;

    const/16 v3, 0x1d0

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwra;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lbra;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x1f8

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x1f9

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0xa2

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lbra;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_4
    new-instance v2, Le75;

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgc;

    iget-object v3, v3, Lhgc;->d5:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v5, 0x13b

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj46;

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->I()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Le75;-><init>(ZZ)V

    return-object v2

    :pswitch_5
    new-instance v2, Leoe;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    new-instance v2, Leoe;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v5

    new-instance v2, Leoe;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v6

    new-instance v2, Leoe;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v7

    new-instance v2, Leoe;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v8

    new-instance v2, Leoe;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v9

    new-instance v4, Lfqa;

    invoke-direct/range {v4 .. v9}, Lfqa;-><init>(Lk75;Lk75;Lk75;Lk75;Lk75;)V

    return-object v4

    :pswitch_6
    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln11;

    new-instance v3, Leoe;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Leoe;-><init>(Lq5;I)V

    invoke-static {v3}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v1

    new-instance v3, Lrqa;

    invoke-direct {v3, v2, v1}, Lrqa;-><init>(Ln11;Lk75;)V

    return-object v3

    :pswitch_7
    new-instance v2, Leoe;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v2

    new-instance v3, Leoe;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Leoe;-><init>(Lq5;I)V

    invoke-static {v3}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v1

    new-instance v3, Lura;

    invoke-direct {v3, v2, v1}, Lura;-><init>(Lk75;Lk75;)V

    return-object v3

    :pswitch_8
    new-instance v2, Leoe;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v5

    new-instance v2, Leoe;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v6

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln11;

    new-instance v2, Leoe;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v8

    new-instance v2, Lwy6;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v9

    new-instance v2, Leoe;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v10

    new-instance v2, Leoe;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v11

    new-instance v2, Leoe;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Leoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v12

    new-instance v4, Ltqa;

    invoke-direct/range {v4 .. v12}, Ltqa;-><init>(Lk75;Lk75;Ln11;Lk75;Lk75;Lk75;Lk75;Lk75;)V

    return-object v4

    :pswitch_9
    new-instance v2, Lvqa;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepc;

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln11;

    const/16 v5, 0x91

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x134

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lvqa;-><init>(Lepc;Ln11;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lwy6;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v5

    new-instance v2, Lwy6;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v6

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lepc;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln11;

    new-instance v2, Lwy6;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v9

    new-instance v2, Lwy6;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v10

    new-instance v2, Lwy6;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v11

    new-instance v2, Lwy6;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v12

    new-instance v2, Lwy6;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v13

    new-instance v2, Lwy6;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v14

    new-instance v2, Lwy6;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v15

    new-instance v2, Lwy6;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v16

    new-instance v2, Lwy6;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v17

    new-instance v2, Lwy6;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v18

    new-instance v2, Lwy6;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v19

    new-instance v2, Lwy6;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v20

    new-instance v2, Lwy6;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v21

    new-instance v2, Lwy6;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v22

    new-instance v2, Lwy6;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v23

    new-instance v4, Lmra;

    invoke-direct/range {v4 .. v23}, Lmra;-><init>(Lk75;Lk75;Lepc;Ln11;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;)V

    return-object v4

    :pswitch_b
    new-instance v5, Ljra;

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lepc;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln11;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x25a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x247

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x1a7

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Ljra;-><init>(Lfa8;Lepc;Ln11;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_c
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt5;

    new-instance v3, Lwy6;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v3}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v3

    new-instance v4, Lwy6;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v4}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v1

    new-instance v4, Lyqa;

    invoke-direct {v4, v2, v3, v1}, Lyqa;-><init>(Llt5;Lk75;Lk75;)V

    return-object v4

    :pswitch_d
    new-instance v5, Lzp7;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    new-instance v2, Ln71;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Ln71;-><init>(Lq5;I)V

    new-instance v9, Lvhg;

    invoke-direct {v9, v2}, Lvhg;-><init>(Lzt6;)V

    const/16 v2, 0xae

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x1a7

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Laoe;

    invoke-direct/range {v5 .. v14}, Lzp7;-><init>(Lfa8;Lfa8;Lfa8;Lvhg;Lfa8;Lfa8;Lfa8;Lfa8;Laoe;)V

    return-object v5

    :pswitch_e
    const/16 v2, 0x1e4

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v2, 0x1e5

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x1e6

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x1e7

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x1e8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x1cb

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x1e9

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x1e0

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x1ea

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x1eb

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x1ec

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0x1ed

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v2, 0x1ee

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v2, 0x238

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v2, 0x1f1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v18

    const/16 v2, 0x24c

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v21

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v19

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v20

    const/16 v2, 0x222

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v22

    new-instance v3, Lwye;

    invoke-direct/range {v3 .. v22}, Lwye;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_f
    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    new-instance v3, Lzf5;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v4, 0x195

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmka;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx4;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj46;

    check-cast v2, Ligc;

    iget-object v2, v2, Ligc;->a:Lhgc;

    iget-object v2, v2, Lhgc;->S3:Lfgc;

    sget-object v5, Lhgc;->h6:[Lf88;

    const/16 v6, 0xfc

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk4k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lk4k;-><init>()V

    new-instance v5, Lf14;

    const/16 v6, 0x19

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v7, 0x58

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbze;

    invoke-direct {v5, v6, v7}, Lf14;-><init>(Lfa8;Lbze;)V

    const/16 v6, 0x25e

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlg;

    check-cast v1, Lolg;

    invoke-virtual {v1}, Lolg;->a()Ltje;

    move-result-object v1

    invoke-direct {v3, v4, v2, v5, v1}, Lzf5;-><init>(Lmka;Lk4k;Lf14;Ltje;)V

    return-object v3

    :pswitch_10
    new-instance v6, Lusa;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/16 v2, 0x26f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkeb;

    const/16 v2, 0x270

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lct4;

    const/16 v2, 0x271

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lw9b;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lepc;

    invoke-direct/range {v6 .. v11}, Lusa;-><init>(Landroid/content/Context;Lkeb;Lct4;Lw9b;Lepc;)V

    return-object v6

    :pswitch_11
    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln11;

    new-instance v2, Lwy6;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v5

    new-instance v2, Lwy6;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v6

    new-instance v2, Lwy6;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v7

    new-instance v2, Lwy6;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v8

    new-instance v2, Lwy6;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v9

    new-instance v3, Lsra;

    invoke-direct/range {v3 .. v9}, Lsra;-><init>(Ln11;Lk75;Lk75;Lk75;Lk75;Lk75;)V

    return-object v3

    :pswitch_12
    new-instance v4, Lmva;

    const/16 v2, 0x16c

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x25a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x1fc

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x247

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lmva;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_13
    new-instance v5, Lfra;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x1e2

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0xb7

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x1e3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x1db

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x1c3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0x1a7

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v2, 0x248

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lvkh;

    invoke-direct/range {v5 .. v18}, Lfra;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lvkh;)V

    return-object v5

    :pswitch_14
    new-instance v2, Lss2;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepc;

    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf04;

    const/16 v5, 0x1ad

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/a;

    invoke-direct {v2, v3, v4}, Lss2;-><init>(Lepc;Lf04;)V

    return-object v2

    :pswitch_15
    new-instance v1, Lr96;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr96;-><init>(I)V

    return-object v1

    :pswitch_16
    new-instance v2, Ltx7;

    const/16 v3, 0x91

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x1a8

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x25a

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ltx7;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_17
    new-instance v5, Lul;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x263

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x231

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x135

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lg35;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltkg;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lag4;

    invoke-direct/range {v5 .. v14}, Lul;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lg35;Ltkg;Lag4;)V

    return-object v5

    :pswitch_18
    new-instance v6, Ldr8;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x1a6

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x1d1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x25a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0x19e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x26e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v18

    const/16 v2, 0x1d7

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v19

    const/16 v2, 0x1f5

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v20

    const/16 v2, 0x1f6

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v21

    const/16 v2, 0x17c

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v22

    const/16 v2, 0x13b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v23

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lq5;->b(I)Lvhg;

    move-result-object v24

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v25

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v26

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v27

    const/16 v2, 0x268

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v28

    invoke-direct/range {v6 .. v28}, Ldr8;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v6

    :pswitch_19
    new-instance v2, Lesc;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0xf8

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x54

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln11;

    const/16 v6, 0x58

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lesc;-><init>(Landroid/content/Context;Lfa8;Ln11;Lfa8;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lbge;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x13e

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lbge;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_1b
    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lece;

    return-object v1

    :pswitch_1c
    new-instance v2, Lece;

    const/16 v3, 0x71

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0x6e

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcle;

    invoke-direct {v2, v3, v1}, Lece;-><init>(Landroid/app/Application;Lcle;)V

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
