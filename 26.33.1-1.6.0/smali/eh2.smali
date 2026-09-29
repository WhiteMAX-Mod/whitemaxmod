.class public final Leh2;
.super Lotf;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Leh2;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Leh2;->b:B

    const/16 v3, 0x435

    const/16 v4, 0x12f

    const/16 v5, 0x97

    const/16 v6, 0x2a

    const/16 v7, 0x5b

    const/16 v8, 0x17e

    const/16 v9, 0x8c

    const/16 v10, 0x68

    const/16 v11, 0xe1

    const/16 v12, 0x106

    const/16 v13, 0xab

    const/4 v14, 0x6

    const/16 v15, 0xa0

    const/16 v2, 0xa2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxq8;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxq8;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqo0;

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqo0;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lk18;

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lk18;-><init>(Lvj9;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljj7;

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Ljj7;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ltx0;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs6;

    invoke-direct {v0, v3, v2, v4, v1}, Ltx0;-><init>(Lvj9;Lvj9;Lvj9;Ljs6;)V

    return-object v0

    :pswitch_4
    new-instance v5, Lgx0;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljs6;

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lgx0;-><init>(Lvj9;Lvj9;Lvj9;Ljs6;Lvj9;)V

    return-object v5

    :pswitch_5
    new-instance v0, Ldmf;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs6;

    invoke-direct {v0, v3, v2, v4, v1}, Ldmf;-><init>(Lvj9;Lvj9;Lvj9;Ljs6;)V

    return-object v0

    :pswitch_6
    new-instance v5, Lgc;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljs6;

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lgc;-><init>(Lvj9;Lvj9;Lvj9;Ljs6;Lvj9;)V

    return-object v5

    :pswitch_7
    sget-object v0, Lpj7;->b:Lpj7;

    return-object v0

    :pswitch_8
    new-instance v0, Lxc5;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lxc5;-><init>(Lvj9;)V

    return-object v0

    :pswitch_9
    const/16 v0, 0x180

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->A()Lch2;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->g:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvf;

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    return-object v0

    :pswitch_b
    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    return-object v0

    :pswitch_c
    new-instance v0, Lhsm;

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lhsm;-><init>(B)V

    return-object v0

    :pswitch_d
    new-instance v0, Loy3;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x15d

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loy3;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lgg3;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgg3;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lhn3;

    const/16 v2, 0x29e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lhn3;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lbo6;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lbo6;-><init>(Lvj9;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lk13;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lk13;-><init>(Lvj9;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lleg;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lleg;-><init>(Lvj9;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lkwa;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwa;-><init>(Lvj9;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lswa;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia1;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-direct {v0, v2, v1}, Lswa;-><init>(Lia1;Llri;)V

    return-object v0

    :pswitch_15
    const/16 v0, 0x317

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v18

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v20

    const/16 v0, 0x343

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v21

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v24

    const/16 v0, 0x327

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v22

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v16

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v0, 0x344

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v23

    new-instance v15, Likg;

    invoke-direct/range {v15 .. v24}, Likg;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v15

    :pswitch_16
    new-instance v0, Lslh;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lslh;-><init>(Lvj9;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lkdg;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdg;-><init>(Lvj9;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lbd4;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    const/16 v5, 0x130

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lbd4;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_19
    const/16 v5, 0x130

    new-instance v0, Lqjb;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v2, 0x43f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lqjb;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_1a
    new-instance v0, Lza9;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lza9;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lucb;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x1db

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lucb;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lib8;

    const/16 v2, 0x8d

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lib8;-><init>(Lvj9;Lvj9;)V

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
