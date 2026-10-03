.class public final Ll72;
.super Lwxf;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ll72;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Ll72;->b:B

    const/16 v3, 0x444

    const/16 v4, 0x136

    const/16 v5, 0x99

    const/16 v6, 0x2a

    const/16 v7, 0x1a6

    const/16 v8, 0x9e

    const/16 v9, 0x5b

    const/16 v10, 0x68

    const/16 v11, 0xe4

    const/16 v12, 0xb0

    const/16 v13, 0xf4

    const/16 v14, 0x8

    const/16 v15, 0xa0

    const/16 v2, 0x8e

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyo0;

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lyo0;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr28;

    const/16 v2, 0x2bb

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lr28;-><init>(Lpl9;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lsk7;

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Lsk7;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lay0;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt6;

    invoke-direct {v0, v3, v2, v4, v1}, Lay0;-><init>(Lpl9;Lpl9;Lpl9;Lmt6;)V

    return-object v0

    :pswitch_3
    new-instance v5, Lnx0;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmt6;

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lnx0;-><init>(Lpl9;Lpl9;Lpl9;Lmt6;Lpl9;)V

    return-object v5

    :pswitch_4
    new-instance v0, Loqf;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt6;

    invoke-direct {v0, v3, v2, v4, v1}, Loqf;-><init>(Lpl9;Lpl9;Lpl9;Lmt6;)V

    return-object v0

    :pswitch_5
    new-instance v5, Lic;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmt6;

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lic;-><init>(Lpl9;Lpl9;Lpl9;Lmt6;Lpl9;)V

    return-object v5

    :pswitch_6
    sget-object v0, Lyk7;->b:Lyk7;

    return-object v0

    :pswitch_7
    new-instance v0, Lyd5;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lyd5;-><init>(Lpl9;)V

    return-object v0

    :pswitch_8
    const/16 v0, 0x1a8

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->A()Ldi2;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzc;

    iget-object v0, v0, Lzzc;->g:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0g;

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzc;

    return-object v0

    :pswitch_b
    new-instance v0, Lv1n;

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    invoke-direct {v0}, Lv1n;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lb04;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x167

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lb04;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lmh3;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lmh3;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lso3;

    const/16 v2, 0x2ba

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lso3;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lep6;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lep6;-><init>(Lpl9;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ltig;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Ltig;-><init>(Lpl9;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lmya;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lmya;-><init>(Lpl9;)V

    return-object v0

    :pswitch_12
    new-instance v0, Luya;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra1;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    invoke-direct {v0, v2, v1}, Luya;-><init>(Lra1;Leyi;)V

    return-object v0

    :pswitch_13
    const/16 v0, 0x323

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v17

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v18

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v20

    const/16 v0, 0x363

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v21

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v24

    const/16 v0, 0x333

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v22

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v16

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v19

    const/16 v0, 0x364

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v23

    new-instance v15, Lsog;

    invoke-direct/range {v15 .. v24}, Lsog;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v15

    :pswitch_14
    new-instance v0, Lkqh;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lkqh;-><init>(Lpl9;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lthg;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lthg;-><init>(Lpl9;)V

    return-object v0

    :pswitch_16
    new-instance v0, Loe4;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    const/16 v5, 0x137

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Loe4;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_17
    const/16 v5, 0x137

    new-instance v0, Lcmb;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v2, 0x44e

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcmb;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_18
    new-instance v0, Ltc9;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltc9;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lweb;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lweb;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lqc8;

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqc8;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1b
    new-instance v3, Lj12;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrpd;

    const/16 v0, 0xa4

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhpd;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le44;

    const/16 v0, 0xa5

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0xa8

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lj12;-><init>(Lrpd;Lhpd;Le44;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_1c
    new-instance v0, Ln72;

    invoke-direct {v0}, Ln72;-><init>()V

    return-object v0

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
