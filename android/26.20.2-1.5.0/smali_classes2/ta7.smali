.class public final Lta7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt20;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb6g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lb6g;-><init>(Lmd;Lod;Lli0;Lai6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lyak;->e(Ljava/lang/Object;)Lt20;

    move-result-object v0

    iput-object v0, p0, Lta7;->a:Lt20;

    return-void
.end method

.method public static b(Lta7;Lmd;Lod;Lli0;Lai6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 19

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_9
    move-object/from16 v11, p0

    goto :goto_a

    :cond_9
    move-object/from16 v0, p10

    goto :goto_9

    :goto_a
    iget-object v11, v11, Lta7;->a:Lt20;

    :goto_b
    iget-object v12, v11, Lt20;->a:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lb6g;

    if-nez v1, :cond_a

    iget-object v14, v13, Lb6g;->a:Lmd;

    goto :goto_c

    :cond_a
    move-object v14, v1

    :goto_c
    if-nez v3, :cond_b

    iget-object v15, v13, Lb6g;->b:Lod;

    goto :goto_d

    :cond_b
    move-object v15, v3

    :goto_d
    if-nez v4, :cond_c

    iget-object v2, v13, Lb6g;->c:Lli0;

    goto :goto_e

    :cond_c
    move-object v2, v4

    :goto_e
    move-object/from16 p11, v0

    if-nez v5, :cond_d

    iget-object v0, v13, Lb6g;->d:Lai6;

    goto :goto_f

    :cond_d
    move-object v0, v5

    :goto_f
    if-eqz v6, :cond_f

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v16, 0x0

    :cond_e
    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_10

    :cond_f
    move-object/from16 p4, v0

    goto :goto_10

    :cond_10
    move-object/from16 p4, v0

    goto :goto_11

    :goto_10
    iget-object v0, v13, Lb6g;->e:Ljava/util/List;

    move-object/from16 v16, v0

    :goto_11
    if-eqz v7, :cond_12

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_11

    const/4 v0, 0x0

    :cond_11
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, v13, Lb6g;->f:Ljava/util/List;

    :cond_13
    if-eqz v8, :cond_15

    move-object/from16 v17, v8

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v17, 0x0

    :cond_14
    check-cast v17, Ljava/util/List;

    if-nez v17, :cond_16

    :cond_15
    move-object/from16 p6, v0

    goto :goto_12

    :cond_16
    move-object/from16 p6, v0

    goto :goto_13

    :goto_12
    iget-object v0, v13, Lb6g;->g:Ljava/util/List;

    move-object/from16 v17, v0

    :goto_13
    if-nez v9, :cond_17

    iget-object v0, v13, Lb6g;->h:Ljava/lang/Boolean;

    goto :goto_14

    :cond_17
    move-object v0, v9

    :goto_14
    move-object/from16 p8, v0

    if-nez v10, :cond_18

    iget-object v0, v13, Lb6g;->i:Ljava/lang/Boolean;

    goto :goto_15

    :cond_18
    move-object v0, v10

    :goto_15
    move-object/from16 p9, v0

    if-nez p11, :cond_19

    iget-object v0, v13, Lb6g;->j:Ljava/lang/Boolean;

    goto :goto_16

    :cond_19
    move-object/from16 v0, p11

    :goto_16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lb6g;

    move-object/from16 p10, v0

    move-object/from16 p3, v2

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move-object/from16 p5, v16

    move-object/from16 p7, v17

    invoke-direct/range {p0 .. p10}, Lb6g;-><init>(Lmd;Lod;Lli0;Lai6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v11, v12, v0}, Lt20;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    move-object/from16 v0, p11

    goto/16 :goto_b
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 6

    iget-object v0, p0, Lta7;->a:Lt20;

    iget-object v0, v0, Lt20;->a:Ljava/lang/Object;

    check-cast v0, Lb6g;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lb6g;->a:Lmd;

    if-eqz v2, :cond_0

    iget v2, v2, Lmd;->a:I

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lb6g;->b:Lod;

    if-eqz v2, :cond_1

    iget v2, v2, Lod;->a:I

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lb6g;->c:Lli0;

    if-eqz v2, :cond_2

    iget v2, v2, Lli0;->a:I

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, Lb6g;->d:Lai6;

    if-eqz v2, :cond_3

    iget v2, v2, Lai6;->a:I

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v0, Lb6g;->e:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast v2, Ljava/util/Collection;

    new-array v5, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v0, Lb6g;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast v2, Ljava/util/Collection;

    new-array v5, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v0, Lb6g;->g:Ljava/util/List;

    if-eqz v2, :cond_6

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast v2, Ljava/util/Collection;

    new-array v3, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, v0, Lb6g;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lb6g;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v1
.end method
