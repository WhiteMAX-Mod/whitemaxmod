.class public final Lvne;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvne;->b:I

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvne;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lyca;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lyca;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_0
    new-instance v2, Lev9;

    const/16 v3, 0x179

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x45

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x1c7

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lev9;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_1
    new-instance v6, Lfq2;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmn2;

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkq9;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lepc;

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltui;

    const/16 v2, 0x25a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyeb;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ln11;

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lrng;

    invoke-direct/range {v6 .. v13}, Lfq2;-><init>(Lmn2;Lkq9;Lepc;Ltui;Lyeb;Ln11;Lrng;)V

    return-object v6

    :pswitch_2
    new-instance v2, Lv54;

    const/16 v3, 0x54

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0xb1

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x1db

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x248

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lv54;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_3
    new-instance v6, Lwk2;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lwk2;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v6

    :pswitch_4
    new-instance v7, Lg2e;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x1d1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x25a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x1e0

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln11;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lg2e;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v7

    :pswitch_5
    new-instance v2, Lvg3;

    const/16 v3, 0x91

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x25a

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lvg3;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_6
    new-instance v4, Lyrd;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x247

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x25a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x1df

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, Lyrd;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_7
    new-instance v5, Lou9;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lou9;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_8
    new-instance v6, Lt20;

    const/16 v2, 0x1dd

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0xf8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x103

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lt20;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v6

    :pswitch_9
    new-instance v10, Lf14;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x58

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbze;

    invoke-direct {v10, v2, v3}, Lf14;-><init>(Lfa8;Lbze;)V

    new-instance v12, Lcm5;

    invoke-direct {v12, v1}, Lcm5;-><init>(Lq5;)V

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj46;

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgc;

    const/16 v4, 0x195

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lmka;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lqx4;

    const/16 v4, 0xf1

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Le75;

    check-cast v2, Ligc;

    iget-object v1, v2, Ligc;->a:Lhgc;

    iget-object v1, v1, Lhgc;->S3:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v5, 0xfc

    aget-object v5, v4, v5

    invoke-virtual {v1, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v1, v2, Ligc;->a:Lhgc;

    iget-object v1, v1, Lhgc;->T3:Lfgc;

    const/16 v5, 0xfd

    aget-object v5, v4, v5

    invoke-virtual {v1, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v3, Lhgc;->d5:Lfgc;

    const/16 v3, 0x13b

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v2}, Ligc;->I()Z

    move-result v16

    new-instance v7, Le16;

    invoke-direct/range {v7 .. v16}, Le16;-><init>(Lmka;Lqx4;Lf14;Le75;Lcm5;ZZZZ)V

    return-object v7

    :pswitch_a
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    new-instance v3, Ldlg;

    const/16 v4, 0x78

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnoh;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llt5;

    const/16 v6, 0x58

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbze;

    new-instance v7, Ln71;

    const/16 v8, 0x16

    invoke-direct {v7, v1, v8}, Ln71;-><init>(Lq5;I)V

    new-instance v8, Lvhg;

    invoke-direct {v8, v7}, Lvhg;-><init>(Lzt6;)V

    new-instance v7, Ld3c;

    const/4 v9, 0x1

    invoke-direct {v7, v2, v9}, Ld3c;-><init>(Lfa8;I)V

    move-object v9, v8

    new-instance v8, Lvhg;

    invoke-direct {v8, v7}, Lvhg;-><init>(Lzt6;)V

    new-instance v7, Ld3c;

    const/4 v10, 0x2

    invoke-direct {v7, v2, v10}, Ld3c;-><init>(Lfa8;I)V

    move-object v10, v9

    new-instance v9, Lvhg;

    invoke-direct {v9, v7}, Lvhg;-><init>(Lzt6;)V

    new-instance v7, Ld3c;

    const/4 v11, 0x3

    invoke-direct {v7, v2, v11}, Ld3c;-><init>(Lfa8;I)V

    move-object v2, v10

    new-instance v10, Lvhg;

    invoke-direct {v10, v7}, Lvhg;-><init>(Lzt6;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v11

    move-object v7, v2

    invoke-direct/range {v3 .. v11}, Ldlg;-><init>(Lnoh;Llt5;Lbze;Lvhg;Lvhg;Lvhg;Lvhg;Lfa8;)V

    return-object v3

    :pswitch_b
    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlg;

    invoke-virtual {v1}, Ldlg;->d()La1b;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v2, Lwtf;

    const/16 v3, 0xb3

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x1c7

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwtf;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_d
    new-instance v4, Lkg5;

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

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/ok/tamtam/messages/b;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln11;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lrh3;

    invoke-direct/range {v4 .. v9}, Lkg5;-><init>(Lkq9;Lmn2;Lru/ok/tamtam/messages/b;Ln11;Lrh3;)V

    return-object v4

    :pswitch_e
    new-instance v5, Lnge;

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkq9;

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/ok/tamtam/messages/b;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln11;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lepc;

    const/16 v2, 0x1cf

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lt20;

    const/16 v2, 0x246

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lnge;-><init>(Lkq9;Lru/ok/tamtam/messages/b;Ln11;Lepc;Lt20;Lfa8;)V

    return-object v5

    :pswitch_f
    new-instance v6, Ll56;

    const/16 v2, 0x192

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0xf8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x213

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v2, 0x104

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lyk8;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v19

    invoke-direct/range {v6 .. v19}, Ll56;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lyk8;Lfa8;)V

    return-object v6

    :pswitch_10
    new-instance v2, Lv50;

    const/16 v3, 0xb3

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln11;

    const/16 v5, 0x10d

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lv50;-><init>(Lfa8;Ln11;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_11
    new-instance v6, Ltda;

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x19e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x10b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x103

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v2, 0x244

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v2, 0x1a7

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v18

    invoke-direct/range {v6 .. v18}, Ltda;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v6

    :pswitch_12
    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v2, 0x26a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x15a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x26b

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsbb;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x26c

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lm7b;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmbe;

    const/16 v2, 0x26d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    new-instance v3, Lzj4;

    invoke-direct/range {v3 .. v13}, Lzj4;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lm7b;Lsbb;Lmbe;)V

    return-object v3

    :pswitch_13
    new-instance v4, Lcx;

    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpzf;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lepc;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmn2;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lv2b;

    const/16 v2, 0x131

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwfg;

    const/16 v2, 0x13b

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls26;

    const/16 v2, 0x10b

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lboe;

    const/16 v2, 0x135

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lil;

    invoke-direct/range {v4 .. v12}, Lcx;-><init>(Lpzf;Lepc;Lmn2;Lv2b;Lwfg;Ls26;Lboe;Lil;)V

    return-object v4

    :pswitch_14
    new-instance v5, Lmka;

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lc35;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnoh;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lepc;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lf04;

    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwh8;

    invoke-direct/range {v5 .. v10}, Lmka;-><init>(Lc35;Lnoh;Lepc;Lf04;Lwh8;)V

    return-object v5

    :pswitch_15
    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v2, 0x130

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0xf2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhr8;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvkh;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmbe;

    new-instance v3, Lwfg;

    invoke-direct/range {v3 .. v12}, Lwfg;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lhr8;Lmbe;Lvkh;)V

    return-object v3

    :pswitch_16
    new-instance v4, Ls26;

    const/16 v2, 0x158

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Ls26;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_17
    new-instance v5, Lngg;

    const/16 v2, 0x167

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x1c4

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhg4;

    const/16 v2, 0xf2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhr8;

    invoke-direct/range {v5 .. v11}, Lngg;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lhg4;Lhr8;)V

    return-object v5

    :pswitch_18
    new-instance v2, Lgq8;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x45

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x11e

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0xf

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq8;

    invoke-direct {v2, v3, v4, v5, v1}, Lgq8;-><init>(Lfa8;Lfa8;Lfa8;Ltq8;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lr56;

    const/16 v3, 0x192

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwti;

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk8;

    const/16 v5, 0x179

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lr56;-><init>(Lwti;Lyk8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_1a
    new-instance v6, Lfud;

    const/16 v2, 0x17d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    new-instance v2, Lwy6;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lwy6;-><init>(Lq5;I)V

    new-instance v9, Lvhg;

    invoke-direct {v9, v2}, Lvhg;-><init>(Lzt6;)V

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lfud;-><init>(Lfa8;Lfa8;Lvhg;Lfa8;Lfa8;)V

    return-object v6

    :pswitch_1b
    new-instance v2, Lmbe;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag4;

    invoke-direct {v2, v3, v1}, Lmbe;-><init>(Lzf4;Lag4;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lvkh;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag4;

    invoke-direct {v2, v3, v1}, Lvkh;-><init>(Lzf4;Lag4;)V

    return-object v2

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
