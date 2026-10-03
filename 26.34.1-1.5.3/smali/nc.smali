.class public final Lnc;
.super Lwxf;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lnc;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lnc;->b:B

    const/16 v2, 0x14b

    const/16 v3, 0xd4

    const/16 v4, 0x8a

    const/16 v5, 0xb0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/16 v8, 0x8e

    const/16 v9, 0xdc

    const/16 v10, 0x99

    const/16 v11, 0x5b

    const/16 v12, 0x1f

    const/16 v13, 0xa0

    const/16 v14, 0xc

    const/16 v15, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnua;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x55

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luod;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lnua;-><init>(Lpl9;Lpl9;Luod;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Li8e;

    invoke-direct {v0}, Li8e;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lj8e;

    invoke-direct {v0}, Lj8e;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lr70;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    const/16 v3, 0x14a

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll70;

    const/16 v4, 0x4b

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    const/16 v5, 0x289

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv17;

    invoke-direct {v0, v2, v3, v4, v1}, Lr70;-><init>(Leyi;Ll70;Landroid/app/Application;Lv17;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyb;

    const/16 v3, 0x75

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc0;

    const/16 v4, 0x3af

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    new-instance v4, Lc1e;

    invoke-direct {v4, v0, v1, v2, v3}, Lc1e;-><init>(Leyi;Lpl9;Lkyb;Lpc0;)V

    return-object v4

    :pswitch_4
    new-instance v0, Lv4j;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x339

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuc;

    invoke-direct {v0, v2, v3, v4, v1}, Lv4j;-><init>(Landroid/content/Context;Leyi;Landroid/content/Context;Lkuc;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lnba;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x236

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x2b4

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lnba;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lr17;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lr17;-><init>(Lpl9;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lyv;

    invoke-direct {v0, v1}, Lyv;-><init>(Lx5;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ljxe;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Ljxe;-><init>(Lpl9;)V

    return-object v0

    :pswitch_9
    new-instance v2, Lyjb;

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v0, 0x93

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lyjb;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_a
    new-instance v0, Lu28;

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lu28;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lk9e;

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lk9e;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lswe;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x3ca

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v2, v3, v1}, Lswe;-><init>(Lpl9;Lpl9;Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x3d0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x3c6

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v0, 0x197

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    new-instance v4, Lzm6;

    invoke-direct/range {v4 .. v11}, Lzm6;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_e
    new-instance v0, Lzz3;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lzz3;-><init>(Lpl9;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lhz3;

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x89

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x167

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lhz3;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lr8n;

    invoke-direct {v0, v6}, Lr8n;-><init>(B)V

    return-object v0

    :pswitch_11
    new-instance v0, Lxv;

    invoke-direct {v0, v1}, Lxv;-><init>(Lx5;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lwv;

    invoke-direct {v0, v1}, Lwv;-><init>(Lx5;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lrv;->b:Lrv;

    new-instance v4, Luvi;

    invoke-direct {v4, v0}, Luvi;-><init>(Lax7;)V

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v18

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v19

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v20

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v21

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v17

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v22

    const/16 v0, 0xb6

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v24

    const/16 v0, 0x149

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v26

    const/16 v0, 0x3d1

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v23

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v27

    new-instance v16, Lmgk;

    move-object/from16 v25, v4

    invoke-direct/range {v16 .. v27}, Lmgk;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Luvi;Lpl9;Lpl9;)V

    return-object v16

    :pswitch_14
    new-instance v0, Lrjk;

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x1d6

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lrjk;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_15
    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x3cf

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v0, 0xe5

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x283

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    new-instance v4, Lagk;

    invoke-direct/range {v4 .. v10}, Lagk;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_16
    new-instance v0, Ll38;

    const/16 v2, 0x2ba

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll38;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lbt0;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra1;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    invoke-direct {v0, v2, v1}, Lbt0;-><init>(Lra1;Leyi;)V

    return-object v0

    :pswitch_18
    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x35

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liod;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    invoke-virtual {v1}, Lo2e;->o()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lrx5;->c:[Lvi9;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    const-string v4, "battery"

    invoke-virtual {v1, v4}, Lrx5;->b(Ljava/lang/String;)Z

    move-result v1

    new-instance v4, Liy0;

    invoke-direct {v4, v0, v1, v3, v2}, Liy0;-><init>(Lpl9;ZLiod;Landroid/content/Context;)V

    return-object v4

    :pswitch_19
    new-instance v0, Lfv6;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v1

    new-instance v2, Lhv6;

    invoke-direct {v2}, Lhv6;-><init>()V

    invoke-direct {v0, v1, v2}, Lfv6;-><init>(Lpl9;Lhv6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lgv6;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v2, v3, v1}, Lgv6;-><init>(Lpl9;Lpl9;Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lt0b;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    invoke-virtual {v1}, Lo2e;->o()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lrx5;->c:[Lvi9;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    const-string v4, "memory"

    invoke-virtual {v1, v4}, Lrx5;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lt0b;-><init>(Lpl9;Landroid/content/Context;Z)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lat9;

    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lat9;-><init>(Lpl9;)V

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
