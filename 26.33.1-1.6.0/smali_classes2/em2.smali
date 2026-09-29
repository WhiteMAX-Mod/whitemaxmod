.class public final Lem2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgk2;

.field public final b:Lo74;

.field public final c:Lyk2;

.field public final d:Lko2;

.field public final e:Lmfl;

.field public final f:Liwi;

.field public final g:Lin2;

.field public final h:Lbq2;

.field public final i:Lkpd;

.field public final j:Li58;

.field public final k:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(Lgk2;Lo74;Lyk2;Lko2;Lmfl;Liwi;Lin2;Lbq2;Lkpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem2;->a:Lgk2;

    iput-object p2, p0, Lem2;->b:Lo74;

    iput-object p3, p0, Lem2;->c:Lyk2;

    iput-object p4, p0, Lem2;->d:Lko2;

    iput-object p5, p0, Lem2;->e:Lmfl;

    iput-object p6, p0, Lem2;->f:Liwi;

    iput-object p7, p0, Lem2;->g:Lin2;

    iput-object p8, p0, Lem2;->h:Lbq2;

    iput-object p9, p0, Lem2;->i:Lkpd;

    new-instance p1, Li58;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Li58;-><init>(B)V

    iput-object p1, p0, Lem2;->j:Li58;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/16 p3, 0x21

    if-lt p1, p3, :cond_1

    if-eqz p7, :cond_1

    invoke-static {p7}, Lgzm;->a(Lin2;)Ldga;

    move-result-object p4

    if-lt p1, p3, :cond_0

    iget-object p1, p4, Ldga;->a:Ljava/lang/Object;

    check-cast p1, Lya6;

    invoke-interface {p1}, Lya6;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p0, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    const-string p3, " (requires API 33)"

    invoke-static {p1, p0, p3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->d(Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    iput-object p2, p0, Lem2;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-void
.end method


# virtual methods
.method public final a(ILnsg;ZLy78;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Ldm2;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v1, p2

    sget-object v2, Lcc8;->l:Lcc8;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    if-ne v8, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v7

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v12, "CXCP"

    if-eqz v1, :cond_1a

    iget-object v15, v1, Lnsg;->g:Lqs2;

    iget-object v3, v0, Lem2;->i:Lkpd;

    if-eqz v3, :cond_1

    iget-object v5, v3, Lkpd;->a:Ljava/lang/Object;

    check-cast v5, Lcn2;

    iget-object v5, v5, Lcn2;->a:Lg60;

    iget-object v14, v1, Lnsg;->c:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    iput-object v14, v5, Lg60;->a:Ljava/lang/Object;

    iget-object v3, v3, Lkpd;->b:Ljava/lang/Object;

    check-cast v3, Lqda;

    iget-object v3, v3, Lqda;->c:Ljava/lang/Object;

    check-cast v3, Lg60;

    iget-object v5, v1, Lnsg;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, Lg60;->a:Ljava/lang/Object;

    :cond_1
    iget v3, v15, Lqs2;->c:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    iget-object v14, v0, Lem2;->f:Liwi;

    new-instance v5, Liqf;

    invoke-direct {v5, v3}, Liqf;-><init>(I)V

    invoke-interface {v14, v5}, Liwi;->b(Liqf;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v5, v15, Lqs2;->b:Lb8d;

    invoke-static {v5}, Lslm;->c(Lnj4;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-ne v8, v6, :cond_3

    sget-object v5, Lvn2;->a:Lskb;

    move-object/from16 v14, p5

    invoke-interface {v7, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v5, Lsj2;

    iget-object v5, v1, Lnsg;->g:Lqs2;

    iget-object v5, v5, Lqs2;->b:Lb8d;

    sget-object v14, Lsj2;->j:Lck0;

    const/4 v15, 0x0

    invoke-interface {v5, v14, v15}, Lnj4;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v14, v1, Lnsg;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Ltl0;

    move-object/from16 v18, v2

    iget-object v2, v6, Ltl0;->a:Lfs5;

    move/from16 v19, v3

    iget v3, v6, Ltl0;->d:I

    move-object/from16 p5, v5

    if-nez v5, :cond_4

    const/16 v20, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v20, p5

    :goto_3
    iget-object v5, v6, Ltl0;->e:Lua6;

    iget v8, v6, Ltl0;->c:I

    move/from16 v21, v11

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v22, v14

    const/16 v14, 0x21

    if-lt v11, v14, :cond_7

    new-instance v14, Lhbd;

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    const-wide/16 v9, 0x1

    invoke-direct {v14, v9, v10}, Lhbd;-><init>(J)V

    iget-object v9, v0, Lem2;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-eqz v9, :cond_6

    invoke-static {v5, v9}, Lva6;->a(Lua6;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v5, Lhbd;

    invoke-direct {v5, v9, v10}, Lhbd;-><init>(J)V

    move-object/from16 v29, v5

    goto :goto_4

    :cond_5
    const/4 v9, 0x6

    invoke-static {v9, v12}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object/from16 v29, v14

    goto :goto_4

    :cond_7
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    const/16 v29, 0x0

    :goto_4
    iget-object v5, v2, Lfs5;->h:Landroid/util/Size;

    iget v9, v2, Lfs5;->i:I

    if-nez v20, :cond_8

    const/16 v34, 0x0

    goto :goto_5

    :cond_8
    invoke-static/range {v20 .. v20}, Lmm2;->a(Ljava/lang/String;)V

    move-object/from16 v34, v20

    :goto_5
    if-eqz v8, :cond_a

    const/4 v10, 0x1

    if-eq v8, v10, :cond_9

    const/16 v30, 0x0

    goto :goto_7

    :cond_9
    new-instance v8, Libd;

    const/4 v14, 0x2

    invoke-direct {v8, v14}, Libd;-><init>(I)V

    :goto_6
    move-object/from16 v30, v8

    goto :goto_7

    :cond_a
    const/4 v10, 0x1

    new-instance v8, Libd;

    invoke-direct {v8, v10}, Libd;-><init>(I)V

    goto :goto_6

    :goto_7
    if-eqz p3, :cond_d

    iget-object v8, v6, Ltl0;->a:Lfs5;

    iget-object v8, v8, Lfs5;->j:Ljava/lang/Class;

    const-class v10, Landroid/media/MediaCodec;

    invoke-static {v8, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v8, Lcc8;->p:Lcc8;

    :goto_8
    move-object/from16 v28, v8

    goto :goto_9

    :cond_b
    const-class v10, Landroid/view/SurfaceHolder;

    invoke-static {v8, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v8, Lcc8;->m:Lcc8;

    goto :goto_8

    :cond_c
    const-class v10, Landroid/graphics/SurfaceTexture;

    invoke-static {v8, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Lcc8;->n:Lcc8;

    goto :goto_8

    :cond_d
    move-object/from16 v28, v18

    :goto_9
    if-nez v21, :cond_11

    iget-object v8, v0, Lem2;->g:Lin2;

    move-object/from16 v10, p6

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    move-object/from16 v20, v8

    move/from16 v26, v9

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v14, Ljbd;

    invoke-direct {v14, v8, v9}, Ljbd;-><init>(J)V

    :goto_a
    const/16 v8, 0x21

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    goto :goto_a

    :goto_b
    if-lt v11, v8, :cond_f

    if-eqz v14, :cond_f

    if-eqz v20, :cond_f

    invoke-static {}, Lxf;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v8

    move-object/from16 v9, v20

    check-cast v9, Lzi2;

    invoke-virtual {v9, v8}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    if-eqz v8, :cond_f

    iget-wide v9, v14, Ljbd;->a:J

    invoke-static {v9, v10, v8}, Lkotlin/collections/a;->J(J[J)Z

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_f

    goto :goto_c

    :cond_f
    const/4 v8, 0x5

    invoke-static {v8, v12}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Expected stream use case for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " cannot be set!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v14, 0x0

    :goto_c
    move-object/from16 v31, v14

    goto :goto_d

    :cond_11
    move/from16 v26, v9

    const/16 v31, 0x0

    :goto_d
    if-nez v21, :cond_13

    move-object/from16 v8, p7

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v11, Lkbd;

    invoke-direct {v11, v9, v10}, Lkbd;-><init>(J)V

    goto :goto_e

    :cond_12
    const/4 v11, 0x0

    :goto_e
    move-object/from16 v32, v11

    goto :goto_f

    :cond_13
    move-object/from16 v8, p7

    const/16 v32, 0x0

    :goto_f
    const/16 v27, 0x220

    move-object/from16 v33, v5

    invoke-static/range {v26 .. v34}, Lvc9;->q(IILcc8;Lhbd;Libd;Ljbd;Lkbd;Landroid/util/Size;Ljava/lang/String;)Lgbd;

    move-result-object v5

    iget-object v6, v6, Ltl0;->b:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v2, v6}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfs5;

    new-instance v10, Lip2;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Lip2;-><init>(Ljava/util/List;)V

    invoke-interface {v13, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, -0x1

    if-eq v3, v11, :cond_15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v11, v24

    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v10}, [Lip2;

    move-result-object v20

    move/from16 v23, v3

    invoke-static/range {v20 .. v20}, Lm64;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v11, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_14
    move/from16 v23, v3

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    move/from16 v23, v3

    move-object/from16 v11, v24

    :goto_11
    invoke-static {v9, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lem2;->e:Lmfl;

    invoke-interface {v3, v9, v1}, Lmfl;->h(Lfs5;Lnsg;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v15, v10

    :cond_16
    move-object/from16 v24, v11

    move/from16 v3, v23

    goto :goto_10

    :cond_17
    move/from16 v8, p1

    move-object/from16 v5, p5

    move-object/from16 v2, v18

    move/from16 v3, v19

    move/from16 v11, v21

    move-object/from16 v14, v22

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_18
    move/from16 v19, v3

    move-object/from16 v25, v10

    move/from16 v21, v11

    move-object v11, v9

    iget-object v2, v1, Lnsg;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_19

    if-eqz v15, :cond_19

    new-instance v2, Le29;

    iget-object v3, v15, Lip2;->a:Ljava/util/List;

    invoke-static {v3}, Ll64;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbd;

    iget v3, v3, Lgbd;->b:I

    invoke-direct {v2, v15, v3}, Le29;-><init>(Lip2;I)V

    move-object/from16 v3, v25

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    move-object/from16 v3, v25

    :goto_12
    move/from16 v6, v19

    goto :goto_13

    :cond_1a
    move-object v3, v10

    move/from16 v21, v11

    move-object v11, v9

    const/4 v6, 0x1

    :goto_13
    iget-object v2, v0, Lem2;->d:Lko2;

    invoke-virtual {v2}, Lko2;->a()Lz4f;

    move-result-object v5

    const-class v8, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v5, v8}, Lz4f;->a(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x3

    invoke-static {v5, v12}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "CameraPipe should be enabling CaptureSessionStuckQuirk by default"

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "cph"

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v25

    iget-object v5, v0, Lem2;->j:Li58;

    iget-object v5, v5, Li58;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    if-eqz v5, :cond_1e

    sget-boolean v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    if-nez v5, :cond_1d

    sget-boolean v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    if-eqz v5, :cond_1c

    sget-boolean v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    if-nez v5, :cond_1c

    sget-boolean v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    if-nez v5, :cond_1c

    goto :goto_14

    :cond_1c
    const/16 v26, 0x1

    goto :goto_15

    :cond_1d
    :goto_14
    move/from16 v26, v21

    goto :goto_15

    :cond_1e
    const/16 v26, 0x0

    :goto_15
    if-eqz v21, :cond_20

    const-class v5, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    invoke-static {v5}, Lux5;->a(Ljava/lang/Class;)Lv4f;

    move-result-object v5

    if-eqz v5, :cond_20

    :cond_1f
    :goto_16
    const/16 v23, 0x0

    goto :goto_17

    :cond_20
    const-class v5, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    invoke-static {v5}, Lux5;->a(Ljava/lang/Class;)Lv4f;

    move-result-object v5

    if-eqz v5, :cond_21

    goto :goto_16

    :cond_21
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v5, v8, :cond_1f

    const/16 v23, 0x1

    :goto_17
    invoke-virtual {v2}, Lko2;->a()Lz4f;

    move-result-object v2

    const-class v5, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-virtual {v2, v5}, Lz4f;->a(Ljava/lang/Class;)Z

    move-result v2

    new-instance v5, Lqc7;

    const/4 v10, 0x1

    invoke-direct {v5, v2, v10}, Lqc7;-><init>(II)V

    new-instance v22, Lcm2;

    const/16 v27, 0x9

    move-object/from16 v24, v5

    invoke-direct/range {v22 .. v27}, Lcm2;-><init>(ZLqc7;IZI)V

    if-eqz v1, :cond_24

    iget-object v2, v1, Lnsg;->g:Lqs2;

    iget-object v5, v2, Lqs2;->b:Lb8d;

    sget-object v8, Lmwj;->W0:Lck0;

    invoke-virtual {v5, v8, v4}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Lqs2;->b:Lb8d;

    sget-object v8, Lmwj;->X0:Lck0;

    invoke-virtual {v2, v8, v4}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, 0x1

    if-eq v5, v10, :cond_25

    if-ne v2, v10, :cond_22

    goto :goto_18

    :cond_22
    const/4 v14, 0x2

    if-ne v5, v14, :cond_23

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_18

    :cond_23
    if-ne v2, v14, :cond_24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_18

    :cond_24
    const/4 v4, 0x0

    :cond_25
    :goto_18
    if-eqz v1, :cond_26

    iget-object v2, v1, Lnsg;->g:Lqs2;

    invoke-virtual {v2}, Lqs2;->a()Landroid/util/Range;

    move-result-object v2

    goto :goto_19

    :cond_26
    const/4 v2, 0x0

    :goto_19
    sget-object v5, Lxl0;->h:Landroid/util/Range;

    invoke-static {v2, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v2, 0x0

    :goto_1a
    new-instance v5, Lk8a;

    invoke-direct {v5}, Lk8a;-><init>()V

    if-eqz v21, :cond_28

    sget-object v8, Lvn2;->c:Lskb;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8, v9}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    sget-object v8, Lvn2;->b:Lskb;

    const-string v9, "android.hardware.camera2.CaptureRequest.setTag.CX"

    invoke-virtual {v5, v8, v9}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2a

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v8, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v5}, Lk8a;->b()Lk8a;

    move-result-object v9

    if-eqz v2, :cond_2b

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz v4, :cond_2c

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-eqz v1, :cond_32

    new-instance v2, Lsj2;

    iget-object v2, v1, Lnsg;->g:Lqs2;

    iget-object v2, v2, Lqs2;->b:Lb8d;

    sget-object v4, Lsj2;->j:Lck0;

    const/4 v15, 0x0

    invoke-interface {v2, v4, v15}, Lnj4;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    iget-object v1, v1, Lnsg;->b:Ltl0;

    if-eqz v1, :cond_31

    iget-object v2, v1, Ltl0;->a:Lfs5;

    if-nez v15, :cond_2d

    const/4 v15, 0x0

    :cond_2d
    iget v1, v1, Ltl0;->c:I

    iget-object v4, v2, Lfs5;->h:Landroid/util/Size;

    iget v5, v2, Lfs5;->i:I

    if-nez v15, :cond_2e

    const/16 v31, 0x0

    goto :goto_1b

    :cond_2e
    invoke-static {v15}, Lmm2;->a(Ljava/lang/String;)V

    move-object/from16 v31, v15

    :goto_1b
    if-eqz v1, :cond_30

    const/4 v10, 0x1

    if-eq v1, v10, :cond_2f

    const/16 v27, 0x0

    goto :goto_1d

    :cond_2f
    new-instance v15, Libd;

    const/4 v14, 0x2

    invoke-direct {v15, v14}, Libd;-><init>(I)V

    :goto_1c
    move-object/from16 v27, v15

    goto :goto_1d

    :cond_30
    const/4 v10, 0x1

    new-instance v15, Libd;

    invoke-direct {v15, v10}, Libd;-><init>(I)V

    goto :goto_1c

    :goto_1d
    const/16 v29, 0x0

    const/16 v24, 0x3e8

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v4

    move/from16 v23, v5

    invoke-static/range {v23 .. v31}, Lvc9;->q(IILcc8;Lhbd;Libd;Ljbd;Lkbd;Landroid/util/Size;Ljava/lang/String;)Lgbd;

    move-result-object v1

    new-instance v15, Lip2;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v15, v1}, Lip2;-><init>(Ljava/util/List;)V

    invoke-interface {v13, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_31
    const/4 v15, 0x0

    :goto_1e
    move-object v5, v15

    goto :goto_1f

    :cond_32
    const/4 v5, 0x0

    :goto_1f
    iget-object v1, v0, Lem2;->h:Lbq2;

    if-eqz v1, :cond_34

    iget-object v1, v1, Lbq2;->a:Lb8d;

    sget-object v2, Ldj2;->a:Lck0;

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v15}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_20

    :cond_33
    invoke-static {}, Lmvf;->r()V

    return-object v15

    :cond_34
    const/4 v15, 0x0

    :goto_20
    iget-object v1, v0, Lem2;->c:Lyk2;

    iget-object v1, v1, Lyk2;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_35

    move-object v10, v15

    goto :goto_21

    :cond_35
    move-object v10, v3

    :goto_21
    iget-object v3, v0, Lem2;->a:Lgk2;

    iget-object v0, v0, Lem2;->b:Lo74;

    const/4 v14, 0x2

    new-array v8, v14, [Lkof;

    const/16 v16, 0x0

    aput-object v3, v8, v16

    const/16 v17, 0x1

    aput-object v0, v8, v17

    invoke-static {v8}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Lm64;->a0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v3, v4

    move-object v4, v10

    move-object v10, v0

    new-instance v0, Lam2;

    move/from16 v8, p1

    move-object/from16 v12, v22

    invoke-direct/range {v0 .. v12}, Lam2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lip2;ILjava/util/LinkedHashMap;ILk8a;Ljava/util/List;Ljava/util/List;Lcm2;)V

    new-instance v1, Ldm2;

    invoke-static {v13}, Lo9a;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldm2;-><init>(Lam2;Ljava/util/Map;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraGraphConfigProvider<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lem2;->c:Lyk2;

    iget-object p0, p0, Lyk2;->a:Ljava/lang/String;

    invoke-static {p0}, Lmm2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
