.class public final Lsa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lba2;


# instance fields
.field public final a:Lnf7;

.field public final b:Lnf7;

.field public final c:Lpig;

.field public final d:Ltpg;

.field public final e:Ld72;

.field public final f:Lz27;

.field public final g:Lu27;

.field public final h:Lab0;

.field public final i:Lqa2;

.field public final j:Lta2;

.field public final k:Lua2;

.field public final l:Lqf7;

.field public final m:Leo4;

.field public final n:Lcl4;

.field public final o:Lr30;


# direct methods
.method public constructor <init>(Lla2;Lub2;Lnf7;Lnf7;Lpig;Ltpg;Ld72;Lz27;Lu27;Lab0;Lqa2;Lta2;Lua2;Lqf7;Leo4;Lcl4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    iget-object v3, v1, Lla2;->d:Ljava/util/ArrayList;

    iget v4, v1, Lla2;->h:I

    iget-object v5, v2, Lpig;->f:Ljava/util/List;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p3

    iput-object v6, v0, Lsa2;->a:Lnf7;

    move-object/from16 v6, p4

    iput-object v6, v0, Lsa2;->b:Lnf7;

    iput-object v2, v0, Lsa2;->c:Lpig;

    move-object/from16 v6, p6

    iput-object v6, v0, Lsa2;->d:Ltpg;

    move-object/from16 v6, p7

    iput-object v6, v0, Lsa2;->e:Ld72;

    move-object/from16 v6, p8

    iput-object v6, v0, Lsa2;->f:Lz27;

    move-object/from16 v6, p9

    iput-object v6, v0, Lsa2;->g:Lu27;

    move-object/from16 v6, p10

    iput-object v6, v0, Lsa2;->h:Lab0;

    move-object/from16 v6, p11

    iput-object v6, v0, Lsa2;->i:Lqa2;

    move-object/from16 v6, p12

    iput-object v6, v0, Lsa2;->j:Lta2;

    move-object/from16 v6, p13

    iput-object v6, v0, Lsa2;->k:Lua2;

    move-object/from16 v6, p14

    iput-object v6, v0, Lsa2;->l:Lqf7;

    move-object/from16 v6, p15

    iput-object v6, v0, Lsa2;->m:Leo4;

    move-object/from16 v6, p16

    iput-object v6, v0, Lsa2;->n:Lcl4;

    const/4 v6, 0x0

    invoke-static {v6}, Lu7k;->a(Z)Lr30;

    move-result-object v7

    iput-object v7, v0, Lsa2;->o:Lr30;

    iget-object v7, v1, Lla2;->a:Ljava/lang/String;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v9, p2

    check-cast v9, Lj72;

    invoke-virtual {v9, v8}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v10, "External"

    const-string v11, "Unknown"

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_1

    const-string v8, "Front"

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_3

    const-string v8, "Back"

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v12, :cond_5

    move-object v8, v10

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v11

    :goto_3
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v14}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_7

    const-string v10, "Limited"

    goto :goto_9

    :cond_7
    :goto_4
    if-nez v14, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v13, :cond_9

    const-string v10, "Full"

    goto :goto_9

    :cond_9
    :goto_5
    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v12, :cond_b

    const-string v10, "Legacy"

    goto :goto_9

    :cond_b
    :goto_6
    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v6, 0x3

    if-ne v15, v6, :cond_d

    const-string v10, "Level 3"

    goto :goto_9

    :cond_d
    :goto_7
    if-nez v14, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v14, 0x4

    if-ne v6, v14, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move-object v10, v11

    :goto_9
    if-ne v4, v13, :cond_10

    const-string v11, "High Speed"

    goto :goto_a

    :cond_10
    if-nez v4, :cond_11

    const-string v11, "Normal"

    goto :goto_a

    :cond_11
    if-ne v4, v12, :cond_12

    const-string v11, "Extension"

    :cond_12
    :goto_a
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v6}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_13

    const/16 v9, 0xb

    invoke-static {v9, v6}, Lkotlin/collections/a;->z0(I[I)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "Logical"

    goto :goto_b

    :cond_13
    const-string v6, "Physical"

    :goto_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " (Camera "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ")\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " ("

    const-string v12, ", "

    move/from16 p4, v13

    const-string v13, "  Facing:    "

    invoke-static {v13, v8, v14, v6, v12}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "  Mode:      "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Outputs:\n"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lpig;->g:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v10, "\n"

    const/16 v12, 0xc

    if-eqz v6, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvd2;

    iget-object v6, v6, Lvd2;->b:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_1c

    check-cast v14, Loig;

    const/16 p5, 0x0

    const-string v11, "  "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_16

    iget-object v11, v14, Loig;->j:Lvd2;

    if-eqz v11, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v11, p5

    :goto_d
    iget v11, v11, Lvd2;->a:I

    invoke-static {v11}, Lqig;->a(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_16
    const-string v11, ""

    :goto_e
    invoke-static {v12, v11}, Lakg;->o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v14, Loig;->a:I

    iget-object v13, v14, Loig;->d:Ljava/lang/String;

    invoke-static {v11}, Lc3c;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lakg;->o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v14, Loig;->b:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lakg;->o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v14, Loig;->c:I

    invoke-static {v11}, Lkig;->a(I)Ljava/lang/String;

    move-result-object v11

    const/16 v8, 0x10

    invoke-static {v8, v11}, Lakg;->o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v14, Loig;->e:Ln3c;

    const-string v12, " ["

    if-eqz v8, :cond_17

    iget v8, v8, Ln3c;->a:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ln3c;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v8, v14, Loig;->f:Lm3c;

    move-object/from16 p9, v2

    move-object v11, v3

    if-eqz v8, :cond_18

    iget-wide v2, v8, Lm3c;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lm3c;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v2, v14, Loig;->g:Lo3c;

    move v8, v4

    if-eqz v2, :cond_19

    iget-wide v3, v2, Lo3c;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 p11, v6

    const-string v6, "StreamUseCase(value="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_19
    move-object/from16 v16, v5

    move-object/from16 p11, v6

    :goto_f
    iget-object v2, v14, Loig;->i:Lp3c;

    if-eqz v2, :cond_1a

    iget-wide v2, v2, Lp3c;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StreamUseHint(value="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-static {v13, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lxa2;

    invoke-direct {v2, v13}, Lxa2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p9

    move-object/from16 v6, p11

    move v4, v8

    move-object v3, v11

    move v13, v15

    move-object/from16 v5, v16

    const/16 v8, 0xa

    const/16 v12, 0xc

    goto/16 :goto_c

    :cond_1c
    const/16 p5, 0x0

    invoke-static {}, Ldr3;->c0()V

    throw p5

    :cond_1d
    move-object v11, v3

    move v8, v4

    move-object/from16 v16, v5

    const/16 p5, 0x0

    move-object/from16 v5, v16

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "Inputs:\n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmig;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lmig;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Input-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v5, v4}, Lakg;->o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lmig;->b:I

    invoke-static {v3}, Lkig;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lakg;->o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lakg;->o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session Template: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lla2;->f:I

    invoke-static {v3}, Lf4e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Session Parameters"

    iget-object v3, v1, Lla2;->g:Ljava/util/Map;

    invoke-static {v9, v2, v3}, Lj8l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default Template: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lla2;->i:I

    invoke-static {v3}, Lf4e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Default Parameters"

    iget-object v3, v1, Lla2;->j:Ljava/util/Map;

    invoke-static {v9, v2, v3}, Lj8l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "Required Parameters"

    iget-object v1, v1, Lla2;->m:Ljava/util/Map;

    invoke-static {v9, v2, v1}, Lj8l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CXCP"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v1, p4

    if-ne v8, v1, :cond_23

    iget-object v1, v0, Lsa2;->c:Lpig;

    iget-object v1, v1, Lpig;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lsa2;->c:Lpig;

    iget-object v1, v1, Lpig;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lsa2;->c:Lpig;

    const/4 v3, 0x2

    if-gt v1, v3, :cond_21

    iget-object v1, v2, Lpig;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loig;

    invoke-virtual {v2}, Loig;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_11

    :cond_20
    iget-object v0, v0, Lsa2;->c:Lpig;

    iget-object v0, v0, Lpig;->h:Ljava/util/ArrayList;

    const-string v1, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-static {v0, v1}, Ld5e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    throw p5

    :cond_21
    const-string v0, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are "

    iget-object v1, v2, Lpig;->h:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ld5e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    throw p5

    :cond_22
    const-string v0, "Cannot create a HIGH_SPEED CameraGraph without outputs."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    throw p5

    :cond_23
    :goto_12
    if-eqz v11, :cond_26

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_26

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_24

    goto :goto_13

    :cond_24
    const-string v0, "Multi resolution reprocessing not supported under Android S"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    throw p5

    :cond_25
    const-string v0, "At least one InputConfiguration is required for reprocessing"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    throw p5

    :cond_26
    :goto_13
    iget-object v1, v0, Lsa2;->c:Lpig;

    iget-object v1, v1, Lpig;->e:Lh89;

    invoke-virtual {v1}, Lh89;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v0, v0, Lsa2;->d:Ltpg;

    invoke-virtual {v0}, Ltpg;->l()V

    :cond_27
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    iget-object v0, p0, Lsa2;->o:Lr30;

    invoke-virtual {v0}, Lr30;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#close"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lsa2;->a:Lnf7;

    iget-object v0, v0, Lnf7;->c:Lmf7;

    invoke-virtual {v0}, Lmf7;->close()V

    iget-object v0, p0, Lsa2;->e:Ld72;

    const-string v1, "Quirk: Closing "

    const-string v2, "Closed "

    iget-object v3, v0, Ld72;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Ld72;->e()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    monitor-exit v3

    goto/16 :goto_2

    :cond_1
    :try_start_1
    sget-object v4, Lz92;->b:Lz92;

    iput-object v4, v0, Ld72;->r:Lj0l;

    const-string v4, "CXCP"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Ld72;->x:Lqmi;

    iget-object v4, v0, Ld72;->y:Lji2;

    iput-object v5, v0, Ld72;->x:Lqmi;

    iput-object v5, v0, Ld72;->y:Lji2;

    iget-object v6, v0, Ld72;->v:Ltwf;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v6, v0, Ld72;->A:Ltwf;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v5, v0, Ld72;->A:Ltwf;

    iget-object v6, v0, Ld72;->B:Ltwf;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v5, v0, Ld72;->B:Ltwf;

    iget-object v6, v0, Ld72;->C:Ltwf;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v5, v0, Ld72;->C:Ltwf;

    iget-object v6, v0, Ld72;->f:Ll72;

    invoke-static {v6}, Lb91;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2}, Ld72;->d(Lji2;Lqmi;)V

    iget-object v2, v0, Ld72;->c:Lla2;

    iget-object v4, v2, Lla2;->o:Lna2;

    iget-boolean v4, v4, Lna2;->e:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Ld72;->k:Le82;

    iget-object v2, v2, Lla2;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Le82;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    const-string v2, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Ld72;->c:Lla2;

    iget-object v1, v1, Lla2;->a:Ljava/lang/String;

    invoke-static {v1}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " during "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#close"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Ld72;->i:Lnfd;

    iget-object v0, v0, Ld72;->c:Lla2;

    iget-object v0, v0, Lla2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lnfd;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_2
    iget-object v0, p0, Lsa2;->f:Lz27;

    invoke-virtual {v0}, Lz27;->close()V

    iget-object v0, p0, Lsa2;->g:Lu27;

    invoke-virtual {v0}, Lu27;->close()V

    iget-object v0, p0, Lsa2;->d:Ltpg;

    invoke-virtual {v0}, Ltpg;->close()V

    iget-object v0, p0, Lsa2;->c:Lpig;

    invoke-virtual {v0}, Lpig;->close()V

    iget-object v0, p0, Lsa2;->h:Lab0;

    iget-object v1, v0, Lab0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0}, Lab0;->a()Lbb0;

    move-result-object v2

    iget-object v3, v0, Lab0;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lab0;->a()Lbb0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Lbb0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lab0;->b:Lpuj;

    iget-object v4, v0, Lab0;->a:Lfk4;

    new-instance v6, Liyc;

    const/16 v7, 0x12

    invoke-direct {v6, v0, v3, v5, v7}, Liyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v0, Lrg4;

    const/16 v3, 0x18

    invoke-direct {v0, v2, v6, v5, v3}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v4, v5, v3, v0, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    monitor-exit v1

    iget-object p0, p0, Lsa2;->m:Leo4;

    invoke-static {p0}, Lc18;->g(Leo4;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_3
    monitor-exit v3

    throw p0

    :cond_8
    return-void
.end method

.method public final g(Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lra2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lra2;

    iget v1, v0, Lra2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lra2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lra2;

    invoke-direct {v0, p0, p1}, Lra2;-><init>(Lsa2;Lok4;)V

    :goto_0
    iget-object p1, v0, Lra2;->d:Ljava/lang/Object;

    iget v1, v0, Lra2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v2, v0, Lra2;->f:I

    iget-object p1, p0, Lsa2;->l:Lqf7;

    invoke-virtual {p1, v0}, Lqf7;->a(Lok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v1, p1

    check-cast v1, Luua;

    new-instance v0, Lva2;

    iget-object v4, p0, Lsa2;->j:Lta2;

    iget-object v5, p0, Lsa2;->k:Lua2;

    iget-object v2, p0, Lsa2;->a:Lnf7;

    iget-object v3, p0, Lsa2;->n:Lcl4;

    invoke-direct/range {v0 .. v5}, Lva2;-><init>(Luua;Lnf7;Lcl4;Lta2;Lua2;)V

    return-object v0
.end method

.method public final l(ILandroid/view/Surface;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lqig;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#setSurface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#setSurface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lsa2;->d:Ltpg;

    const-string v0, "Surface ("

    const-string v1, "Removed surface for "

    const-string v2, "Configured "

    const-string v3, "Refusing to configure "

    iget-object v4, p0, Ltpg;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Lqig;

    invoke-direct {v5, p1}, Lqig;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p0, Ltpg;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Ltpg;->i:Z

    if-eqz v5, :cond_2

    if-eqz p2, :cond_1

    const-string p0, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqig;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " after close!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    monitor-exit v4

    goto/16 :goto_4

    :cond_2
    :try_start_1
    const-string v3, "CXCP"

    if-eqz p2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqig;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqig;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ltpg;->f:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_4

    :try_start_2
    new-instance p2, Lqig;

    invoke-direct {p2, p1}, Lqig;-><init>(I)V

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    iget-boolean p2, p0, Ltpg;->h:Z

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    iget-object p2, p0, Ltpg;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;

    goto :goto_2

    :cond_4
    new-instance v2, Lqig;

    invoke-direct {v2, p1}, Lqig;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iget-object v2, p0, Ltpg;->f:Ljava/util/LinkedHashMap;

    new-instance v3, Lqig;

    invoke-direct {v3, p1}, Lqig;-><init>(I)V

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Ltpg;->h:Z

    if-eqz p1, :cond_6

    invoke-static {v1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ltpg;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ltpg;->g:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Limh;->e(Ljava/util/Map;)Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;

    iget-object v0, p0, Ltpg;->c:Lzd2;

    invoke-virtual {v0, p2}, Lzd2;->a(Landroid/view/Surface;)Lyd2;

    move-result-object v0

    iget-object v1, p0, Ltpg;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is already in use!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    const/4 p1, 0x0

    :goto_2
    monitor-exit v4

    invoke-virtual {p0}, Ltpg;->l()V

    if-eqz p1, :cond_f

    instance-of p0, p1, Ljava/lang/AutoCloseable;

    if-eqz p0, :cond_7

    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_4

    :cond_7
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_b

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p0

    if-ne p1, p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 p2, 0x0

    :cond_9
    :goto_3
    if-nez p0, :cond_a

    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    if-nez p2, :cond_9

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 p2, 0x1

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_f

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :cond_b
    instance-of p0, p1, Landroid/content/res/TypedArray;

    if-eqz p0, :cond_c

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_c
    instance-of p0, p1, Landroid/media/MediaMetadataRetriever;

    if-eqz p0, :cond_d

    check-cast p1, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4

    :cond_d
    instance-of p0, p1, Landroid/media/MediaDrm;

    if-eqz p0, :cond_e

    check-cast p1, Landroid/media/MediaDrm;

    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    goto :goto_4

    :cond_e
    invoke-static {}, Ld5e;->a()V

    return-void

    :cond_f
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_5
    monitor-exit v4

    throw p0

    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot configure surface for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqig;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", it is permanently assigned to "

    iget-object p0, p0, Ltpg;->d:Ljava/util/Map;

    new-instance v1, Lqig;

    invoke-direct {v1, p1}, Lqig;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v0, p0}, Le17;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa2;->i:Lqa2;

    iget-object p0, p0, Lqa2;->a:Ljava/lang/String;

    return-object p0
.end method
