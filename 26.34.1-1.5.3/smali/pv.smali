.class public final Lpv;
.super Lwxf;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lpv;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lpv;->b:B

    const/16 v2, 0x49

    const/4 v3, 0x0

    const/16 v4, 0xb3

    const/16 v5, 0x44

    const/16 v6, 0x197

    const/16 v7, 0x2a

    const/16 v8, 0xfe

    const/16 v9, 0xb0

    const/16 v10, 0x5b

    const/16 v11, 0x1f

    const/16 v12, 0x46

    const/16 v13, 0xc

    const/16 v14, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v15, Le7c;

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v16

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v17

    const/16 v0, 0x1ff

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v18

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v19

    const/16 v0, 0x443

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lhr1;

    invoke-direct/range {v15 .. v20}, Le7c;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lhr1;)V

    return-object v15

    :pswitch_0
    new-instance v0, Lmh2;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x8e

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0xa9

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lmh2;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lnt1;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lnt1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lhr1;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbe;

    invoke-direct {v0, v2, v1}, Lhr1;-><init>(Landroid/content/Context;Lsbe;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcr1;

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcr1;-><init>(Lpl9;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lzi1;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lzi1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lepd;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lepd;-><init>(Lpl9;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lyd;

    invoke-direct {v0}, Lyd;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lhc2;

    const/16 v2, 0x366

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh2;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm5;

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    invoke-direct {v0, v2, v3, v4}, Lhc2;-><init>(Leh2;Lnm5;Lpl9;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lfb2;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0xc4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0xbe

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lfb2;-><init>(Lpl9;Lpl9;Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lnm5;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lrx9;

    const/16 v0, 0x77

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lz0f;

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v21

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lgh2;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lhp4;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v23

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Leyi;

    new-instance v15, Leh2;

    invoke-direct/range {v15 .. v23}, Leh2;-><init>(Lnm5;Lrx9;Lz0f;Lgh2;Lhp4;Lpl9;Leyi;Lpl9;)V

    return-object v15

    :pswitch_a
    new-instance v0, Ldy4;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x29c

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    invoke-direct {v0, v2, v3}, Ldy4;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lai2;

    const/16 v2, 0x1b0

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    invoke-direct {v0, v2, v3, v1, v4}, Lai2;-><init>(Lpl9;Lpl9;Leyi;Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lhce;

    const/16 v2, 0x266

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt48;

    invoke-direct {v0, v1}, Lhce;-><init>(Lt48;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lw45;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lw45;-><init>(Lpl9;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lm62;

    const/16 v2, 0x2f4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lm62;-><init>(Lpl9;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ll62;

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Ll62;-><init>(Lpl9;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lgo1;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x25

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lgo1;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v8

    new-instance v0, Lgh1;

    invoke-direct {v0, v1, v3}, Lgh1;-><init>(Lx5;B)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v9

    const/16 v0, 0xb7

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    new-instance v5, Ltc5;

    invoke-direct/range {v5 .. v10}, Ltc5;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_12
    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    new-instance v3, Lv02;

    invoke-direct {v3, v0, v1, v2}, Lv02;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_13
    new-instance v0, Lone/me/calls/impl/service/a;

    const/16 v2, 0x2ee

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lone/me/calls/impl/service/a;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_14
    new-instance v0, Ljy4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljy4;-><init>(B)V

    return-object v0

    :pswitch_15
    new-instance v0, Lwr0;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra1;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    invoke-direct {v0, v2, v3, v1}, Lwr0;-><init>(Landroid/app/Application;Lra1;Leyi;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ljy4;

    invoke-direct {v0, v3}, Ljy4;-><init>(B)V

    return-object v0

    :pswitch_17
    new-instance v0, Ljy4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljy4;-><init>(B)V

    return-object v0

    :pswitch_18
    new-instance v0, Lqq0;

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lqq0;-><init>(Lpl9;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lpq0;

    const/16 v3, 0x142

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loq0;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    const/16 v5, 0x13d

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loi8;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2g;

    invoke-direct {v0, v3, v4, v5, v1}, Lpq0;-><init>(Loq0;Le44;Loi8;Lw2g;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Loi8;

    const/16 v2, 0x144

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz26;

    const/16 v3, 0xee

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt9;

    const/16 v4, 0x5a

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4i;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    invoke-direct {v0, v2, v3, v4, v1}, Loi8;-><init>(Lz26;Lyt9;Lf4i;Leyi;)V

    return-object v0

    :pswitch_1b
    new-instance v5, Lxhk;

    const/16 v0, 0xd7

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lxhk;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_1c
    const/16 v0, 0x3ce

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnua;

    return-object v0

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
