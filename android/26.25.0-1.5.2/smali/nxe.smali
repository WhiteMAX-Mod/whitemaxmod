.class public final Lnxe;
.super Lmge;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnxe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lnxe;->b:I

    const/16 v5, 0xd9

    const/16 v6, 0xf1

    const/16 v7, 0x152

    const/16 v8, 0x287

    const/16 v9, 0x62

    const/16 v10, 0x1d

    const/16 v11, 0x1b

    const/16 v13, 0x127

    const/16 v14, 0x101

    const/16 v2, 0x5f

    const/16 v15, 0x54

    const/16 v12, 0x19

    const/16 v3, 0x63

    const/16 v4, 0x72

    packed-switch v0, :pswitch_data_0

    new-instance v16, Lxee;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v0, 0x103

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v18

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v19

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v21

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v22

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v24

    invoke-direct/range {v16 .. v24}, Lxee;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v16

    :pswitch_0
    new-instance v0, Lrd0;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x257

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrd0;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lvlf;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lvlf;-><init>(Lks8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lqgd;

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls41;

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqgd;-><init>(Ls41;Lks8;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v3, Ltf7;

    invoke-direct {v3, v2, v0, v1}, Ltf7;-><init>(Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_4
    new-instance v0, Lc0c;

    const/16 v2, 0xaa

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x1f9

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lc0c;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lnye;

    const/16 v2, 0x2ab

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnye;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Laq6;

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Laq6;-><init>(Lks8;)V

    return-object v0

    :pswitch_7
    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v4, Lmh2;

    invoke-direct {v4, v0, v1, v2, v3}, Lmh2;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_8
    new-instance v5, Lx6f;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v11

    move-object v6, v0

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lx6f;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_9
    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0xf5

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0x11f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    new-instance v6, Lwc8;

    invoke-direct/range {v6 .. v12}, Lwc8;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v6

    :pswitch_a
    new-instance v0, Llu5;

    const/16 v2, 0x1fd

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x109

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Llu5;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Le2i;

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Le2i;-><init>(Lks8;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x1dd

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    return-object v0

    :pswitch_d
    new-instance v0, Lodb;

    invoke-direct {v0}, Lodb;-><init>()V

    return-object v0

    :pswitch_e
    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7d;

    return-object v0

    :pswitch_f
    new-instance v0, Lqdb;

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v5, 0x1dd

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v4, v3, v1}, Lqdb;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_10
    new-instance v5, Lmo0;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0xbd

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0xe7

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0x172

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lmo0;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_11
    new-instance v0, Lnac;

    const/16 v3, 0x1c8

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Lnac;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_12
    new-instance v0, La2i;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v4, 0xf4

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laye;

    const/16 v4, 0x160

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, La2i;-><init>(Lks8;Lks8;Laye;)V

    return-object v0

    :pswitch_13
    const/16 v4, 0xf4

    new-instance v0, Lv1i;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laye;

    const/16 v2, 0x1d7

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v2, 0x1d5

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x220

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v12

    move-object v4, v0

    move-object v10, v2

    invoke-direct/range {v4 .. v12}, Lv1i;-><init>(Lks8;Lks8;Lks8;Laye;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_14
    new-instance v0, Lx1i;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v4, 0xf4

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laye;

    invoke-direct {v0, v2, v1}, Lx1i;-><init>(Lks8;Laye;)V

    return-object v0

    :pswitch_15
    const/16 v4, 0xf4

    new-instance v0, Lt1i;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laye;

    const/16 v5, 0x1d7

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1, v4}, Lt1i;-><init>(Lks8;Lks8;Lks8;Laye;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lb3h;

    const/16 v3, 0x76

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x12b

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Lb3h;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lce3;

    const/16 v2, 0x21f

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lce3;-><init>(Landroid/content/res/Resources;Lks8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lnw2;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lnw2;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_19
    new-instance v5, Ll24;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx5h;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luq4;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0xbc

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Ll24;-><init>(Luq4;Lks8;Lks8;Lks8;Lx5h;)V

    return-object v5

    :pswitch_1a
    new-instance v0, Lgb3;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lgb3;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lodi;

    invoke-direct {v0}, Lodi;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Laye;

    invoke-direct {v0, v1}, Laye;-><init>(Li5;)V

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
