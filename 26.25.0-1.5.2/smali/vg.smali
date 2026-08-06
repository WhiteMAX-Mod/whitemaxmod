.class public final Lvg;
.super Lmge;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lvg;->b:I

    const/16 v3, 0x233

    const/16 v4, 0x72

    const/16 v5, 0xa9

    const/16 v6, 0x1b

    const/16 v7, 0x85

    const/4 v8, 0x1

    const/16 v9, 0x23b

    const/16 v10, 0x60

    const/16 v11, 0x63

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/16 v14, 0x54

    const/16 v15, 0x1d

    const/16 v2, 0x19

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyj4;

    invoke-direct {v0, v8}, Lyj4;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqm0;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lqm0;-><init>(Lks8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpm0;

    const/16 v2, 0x29c

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom0;

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    const/16 v4, 0x297

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu7;

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lele;

    invoke-direct {v0, v2, v3, v4, v1}, Lpm0;-><init>(Lom0;Lzp3;Lgu7;Lele;)V

    return-object v0

    :pswitch_2
    new-instance v5, Lgu7;

    const/16 v0, 0xfe

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lil5;

    const/16 v0, 0x1f5

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le09;

    const/16 v0, 0x98

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmgg;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx5h;

    new-instance v10, Lly7;

    invoke-direct {v10}, Lly7;-><init>()V

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lgxc;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcr4;

    invoke-direct/range {v5 .. v13}, Lgu7;-><init>(Lil5;Le09;Lmgg;Lx5h;Lly7;Lks8;Lgxc;Lcr4;)V

    return-object v5

    :pswitch_3
    new-instance v0, Lwf7;

    const/16 v2, 0x1f9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwf7;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_4
    new-instance v3, Lvmi;

    const/16 v0, 0x236

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lvmi;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lyx8;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x1bb

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lyx8;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x38d

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx9;

    return-object v0

    :pswitch_7
    new-instance v0, Lwx9;

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x93

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkc;

    invoke-direct {v0, v2, v3, v1, v8}, Lwx9;-><init>(Lks8;Lks8;Llkc;Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lb1d;

    invoke-direct {v0}, Lb1d;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lc50;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    const/16 v3, 0x1be

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw40;

    const/16 v4, 0x86

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    const/16 v5, 0x1bf

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag6;

    invoke-direct {v0, v2, v3, v4, v1}, Lc50;-><init>(Lx5h;Lw40;Landroid/app/Application;Lag6;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0b;

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw90;

    const/16 v4, 0x373

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v4, Lxvc;

    invoke-direct {v4, v0, v1, v2, v3}, Lxvc;-><init>(Lx5h;Lks8;Lq0b;Lw90;)V

    return-object v4

    :pswitch_b
    new-instance v0, Lnt;

    invoke-direct {v0, v1}, Lnt;-><init>(Li5;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lmma;

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x6c

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x5f

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmma;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_d
    new-instance v0, Lnbh;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x323

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leub;

    invoke-direct {v0, v3, v2, v4, v1}, Lnbh;-><init>(Landroid/content/Context;Lx5h;Landroid/content/Context;Leub;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lz1d;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lz1d;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_f
    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v3, 0x38e

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v3, 0x387

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v2, 0x180

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v6

    new-instance v3, Lu26;

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Lu26;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_10
    new-instance v0, Lpm3;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lpm3;-><init>(Lks8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lem3;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0xa8

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x101

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lem3;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lv3f;

    invoke-direct {v0, v6}, Lv3f;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Lmt;

    invoke-direct {v0, v1}, Lmt;-><init>(Li5;)V

    return-object v0

    :pswitch_14
    new-instance v0, Llt;

    invoke-direct {v0, v1}, Llt;-><init>(Li5;)V

    return-object v0

    :pswitch_15
    sget-object v0, Lft;->b:Lft;

    new-instance v4, Lj3h;

    invoke-direct {v4, v0}, Lj3h;-><init>(Lv97;)V

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v17

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v18

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v0, 0x1b5

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v20

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v21

    const/16 v0, 0x75

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v0, 0x14c

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v25

    const/16 v0, 0x38f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v22

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v26

    new-instance v15, Llli;

    move-object/from16 v24, v4

    invoke-direct/range {v15 .. v26}, Llli;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lj3h;Lks8;Lks8;)V

    return-object v15

    :pswitch_16
    new-instance v0, Lkoi;

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0xe6

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lkoi;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x1b5

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x384

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0x244

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x1b6

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    new-instance v4, Lyki;

    invoke-direct/range {v4 .. v10}, Lyki;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_18
    new-instance v0, Ldp0;

    const/16 v3, 0x55

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls41;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    invoke-direct {v0, v3, v1}, Ldp0;-><init>(Ls41;Lx5h;)V

    return-object v0

    :pswitch_19
    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x35

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkc;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    invoke-virtual {v1}, Lgxc;->i()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lig5;->c:[Lfq8;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    const-string v4, "battery"

    invoke-virtual {v1, v4}, Lig5;->b(Ljava/lang/String;)Z

    move-result v1

    new-instance v4, Lqt0;

    invoke-direct {v4, v0, v1, v3, v2}, Lqt0;-><init>(Lks8;ZLjkc;Landroid/content/Context;)V

    return-object v4

    :pswitch_1a
    new-instance v0, Laa6;

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v2, Lca6;

    invoke-direct {v2}, Lca6;-><init>()V

    invoke-direct {v0, v1, v2}, Laa6;-><init>(Lks8;Lca6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lba6;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v2, v3, v1}, Lba6;-><init>(Lks8;Lks8;Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lw3a;

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    invoke-virtual {v1}, Lgxc;->i()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lig5;->c:[Lfq8;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    const-string v4, "memory"

    invoke-virtual {v1, v4}, Lig5;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lw3a;-><init>(Lks8;Landroid/content/Context;Z)V

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
