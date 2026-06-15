.class public final Lp6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkvb;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Llxj;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lkvb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp6g;->a:Lkvb;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lp6g;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    new-instance p2, Lq6g;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p1}, Llxj;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Llxj;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p1}, Llxj;-><init>(ILjava/lang/Object;)V

    :goto_0
    iput-object p2, p0, Lp6g;->c:Llxj;

    return-void
.end method


# virtual methods
.method public final a(I)[Landroid/util/Size;
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "StreamConfigurationMapCompat"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v1, Lp6g;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_0
    return-object v5

    :cond_1
    :try_start_0
    iget-object v0, v1, Lp6g;->c:Llxj;

    invoke-virtual {v0, v2}, Llxj;->y(I)[Landroid/util/Size;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to get output sizes for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lyxb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v5, :cond_1b

    array-length v0, v5

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lp6g;->a:Lkvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    new-instance v6, Lyt;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lyt;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v0, Lkvb;->c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    const/16 v6, 0x2d0

    const/16 v8, 0x438

    const/16 v9, 0x5a0

    const/16 v10, 0x22

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, v10, :cond_5

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v11, "Motorola"

    const/4 v12, 0x1

    invoke-static {v5, v11, v12}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v5, v11, v12}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const-string v5, "moto e5 play"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v9, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    const/16 v12, 0x3c0

    invoke-direct {v11, v12, v6}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v5, v11}, [Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_5
    new-array v5, v7, [Landroid/util/Size;

    :goto_1
    array-length v11, v5

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v3, v5}, Lkl3;->l0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v0, Lkvb;->a:Lm82;

    if-eqz v5, :cond_19

    iget-object v0, v0, Lkvb;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    check-cast v5, Lz32;

    iget-object v0, v5, Lz32;->a:Ljava/lang/String;

    invoke-static {}, Lvyj;->g()Z

    move-result v5

    const/16 v11, 0xc30

    const/16 v12, 0x1040

    const/16 v13, 0xbb8

    const/16 v14, 0xfa0

    const/16 v15, 0x100

    const-string v7, "0"

    sget-object v16, Lwm5;->a:Lwm5;

    if-eqz v5, :cond_9

    invoke-static {v0, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v2, v15, :cond_8

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v14, v13}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v0, v5}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_8
    :goto_3
    move-object/from16 v0, v16

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lvyj;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v0, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v2, v15, :cond_8

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v14, v13}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v0, v5}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto :goto_3

    :cond_a
    invoke-static {}, Lvyj;->e()Z

    move-result v5

    const/16 v11, 0x23

    if-eqz v5, :cond_c

    invoke-static {v0, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v2, v10, :cond_b

    if-eq v2, v11, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x190

    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v0, v5}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto :goto_3

    :cond_c
    invoke-static {}, Lvyj;->l()Z

    move-result v5

    const/16 v13, 0xc10

    const/16 v14, 0x1020

    const/16 v8, 0x912

    const-string v12, "1"

    const/16 v6, 0xcc0

    const/16 v9, 0x990

    const/16 v15, 0x780

    if-eqz v5, :cond_10

    invoke-static {v0, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eq v2, v10, :cond_d

    if-ne v2, v11, :cond_8

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v13, v13}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v6, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    const/16 v9, 0x72c

    invoke-direct {v8, v6, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    const/16 v9, 0x800

    const/16 v10, 0x600

    invoke-direct {v6, v9, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    const/16 v11, 0x480

    invoke-direct {v10, v9, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    const/16 v11, 0x438

    invoke-direct {v9, v15, v11}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    filled-new-array/range {v21 .. v27}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_3

    :cond_d
    new-instance v5, Landroid/util/Size;

    const/16 v0, 0xc18

    invoke-direct {v5, v14, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v13, v13}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v6, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0x72c

    invoke-direct {v9, v6, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v11, 0x600

    invoke-direct {v10, v6, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    const/16 v12, 0x480

    invoke-direct {v11, v6, v12}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Landroid/util/Size;

    const/16 v6, 0x438

    invoke-direct {v12, v15, v6}, Landroid/util/Size;-><init>(II)V

    move-object v6, v0

    filled-new-array/range {v5 .. v12}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_3

    :cond_e
    invoke-static {v0, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v2, v10, :cond_f

    if-eq v2, v11, :cond_f

    goto/16 :goto_3

    :cond_f
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    const/16 v10, 0x72c

    invoke-direct {v5, v6, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v9, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v15, v15}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    const/16 v9, 0x800

    const/16 v10, 0x600

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    const/16 v11, 0x480

    invoke-direct {v10, v9, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    const/16 v11, 0x438

    invoke-direct {v9, v15, v11}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    filled-new-array/range {v21 .. v27}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lvyj;->k()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v0, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eq v2, v10, :cond_11

    if-ne v2, v11, :cond_8

    new-instance v0, Landroid/util/Size;

    const/16 v9, 0x800

    const/16 v10, 0x600

    invoke-direct {v0, v9, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    const/16 v11, 0x480

    invoke-direct {v5, v9, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    const/16 v11, 0x438

    invoke-direct {v6, v15, v11}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v0, v5, v6}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_3

    :cond_11
    new-instance v5, Landroid/util/Size;

    const/16 v0, 0xc18

    invoke-direct {v5, v14, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v13, v13}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v6, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0x72c

    invoke-direct {v9, v6, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v11, 0x600

    invoke-direct {v10, v6, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    const/16 v12, 0x480

    invoke-direct {v11, v6, v12}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Landroid/util/Size;

    const/16 v6, 0x438

    invoke-direct {v12, v15, v6}, Landroid/util/Size;-><init>(II)V

    move-object v6, v0

    filled-new-array/range {v5 .. v12}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_3

    :cond_12
    invoke-static {v0, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v2, v10, :cond_13

    if-eq v2, v11, :cond_13

    goto/16 :goto_3

    :cond_13
    new-instance v0, Landroid/util/Size;

    const/16 v5, 0xa10

    const/16 v6, 0x78c

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0xa00

    const/16 v7, 0x5a0

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v15, v15}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    const/16 v9, 0x800

    const/16 v10, 0x600

    invoke-direct {v7, v9, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    const/16 v11, 0x480

    invoke-direct {v8, v9, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    const/16 v11, 0x438

    invoke-direct {v9, v15, v11}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    filled-new-array/range {v20 .. v25}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_3

    :cond_14
    invoke-static {}, Lvyj;->i()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v0, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x100

    if-ne v2, v0, :cond_8

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x2440

    const/16 v6, 0x1b20

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_3

    :cond_15
    invoke-static {}, Lvyj;->j()Z

    move-result v5

    const/16 v7, 0xc80

    const/16 v8, 0x960

    if-eqz v5, :cond_16

    if-ne v2, v11, :cond_8

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0xf00

    const/16 v10, 0x870

    invoke-direct {v0, v5, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v6, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    const/16 v8, 0xa80

    const/16 v9, 0x5e8

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    const/16 v9, 0x798

    const/16 v10, 0xa20

    invoke-direct {v8, v10, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    const/16 v11, 0x794

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    const/16 v11, 0x5a0

    invoke-direct {v10, v15, v11}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    filled-new-array/range {v17 .. v23}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_3

    :cond_16
    invoke-static {}, Lvyj;->f()Z

    move-result v5

    if-eqz v5, :cond_17

    if-ne v2, v11, :cond_8

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0xfc0

    const/16 v10, 0xbd0

    invoke-direct {v0, v5, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    const/16 v11, 0xbb8

    const/16 v12, 0xfa0

    invoke-direct {v5, v12, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v6, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v10, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    const/16 v10, 0xba0

    invoke-direct {v8, v10, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v9, v9}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v19, v11

    filled-new-array/range {v17 .. v23}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_3

    :cond_17
    invoke-static {}, Lvyj;->m()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v0, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v2, v11, :cond_8

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    const/16 v11, 0x438

    invoke-direct {v5, v15, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    const/16 v7, 0x900

    const/16 v9, 0x510

    invoke-direct {v6, v7, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    const/16 v9, 0x280

    const/16 v10, 0x168

    invoke-direct {v7, v9, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0xb1

    const/16 v11, 0x90

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    const/16 v11, 0x920

    const/16 v12, 0x438

    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v8, v12}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    const/16 v12, 0x338

    invoke-direct {v8, v15, v12}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Landroid/util/Size;

    const/16 v13, 0x440

    invoke-direct {v12, v13, v13}, Landroid/util/Size;-><init>(II)V

    new-instance v13, Landroid/util/Size;

    const/16 v14, 0x6c0

    invoke-direct {v13, v14, v14}, Landroid/util/Size;-><init>(II)V

    new-instance v14, Landroid/util/Size;

    const/16 v15, 0xab0

    invoke-direct {v14, v15, v15}, Landroid/util/Size;-><init>(II)V

    new-instance v15, Landroid/util/Size;

    move-object/from16 v17, v0

    const/16 v0, 0x720

    const/16 v1, 0x2c8

    invoke-direct {v15, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    filled-new-array/range {v17 .. v28}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_3

    :cond_18
    const-string v0, "ExcludedSupportedSizesQuirk"

    const-string v1, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {v0, v1}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "OutputSizesCorrector"

    const-string v1, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {v0, v1}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Size;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_1b
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retrieved output sizes array is null or empty for format "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
