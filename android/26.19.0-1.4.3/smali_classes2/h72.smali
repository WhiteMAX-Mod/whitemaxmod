.class public final Lh72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk52;

.field public final b:Lmm3;

.field public final c:Lh98;

.field public final d:Lo92;

.field public final e:Llwi;

.field public final f:Lnog;

.field public final g:Lm82;

.field public final h:Lfb2;

.field public final i:Lb7c;

.field public final j:Lah;

.field public final k:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(Lk52;Lmm3;Lh98;Lo92;Llwi;Lnog;Lm82;Lfb2;Lb7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh72;->a:Lk52;

    iput-object p2, p0, Lh72;->b:Lmm3;

    iput-object p3, p0, Lh72;->c:Lh98;

    iput-object p4, p0, Lh72;->d:Lo92;

    iput-object p5, p0, Lh72;->e:Llwi;

    iput-object p6, p0, Lh72;->f:Lnog;

    iput-object p7, p0, Lh72;->g:Lm82;

    iput-object p8, p0, Lh72;->h:Lfb2;

    iput-object p9, p0, Lh72;->i:Lb7c;

    new-instance p1, Lah;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lah;-><init>(I)V

    iput-object p1, p0, Lh72;->j:Lah;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/16 p3, 0x21

    if-lt p1, p3, :cond_1

    if-eqz p7, :cond_1

    invoke-static {p7}, Lvxj;->b(Lm82;)Lq19;

    move-result-object p2

    if-lt p1, p3, :cond_0

    iget-object p1, p2, Lq19;->b:Ljava/lang/Object;

    check-cast p1, Lif5;

    invoke-interface {p1}, Lif5;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    const-string p3, " (requires API 33)"

    invoke-static {p1, p2, p3}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput-object p2, p0, Lh72;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-void
.end method


# virtual methods
.method public final a(ILb2f;ZLa57;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lg72;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v1, p2

    sget-object v2, Li0k;->h:Li0k;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    if-ne v9, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v12, "CXCP"

    if-eqz v1, :cond_1a

    iget-object v15, v1, Lb2f;->g:Lyc2;

    iget-object v3, v0, Lh72;->i:Lb7c;

    if-eqz v3, :cond_1

    iget-object v5, v3, Lb7c;->b:Ljava/lang/Object;

    check-cast v5, Lf82;

    iget-object v5, v5, Lf82;->a:Lp20;

    iget-object v13, v1, Lb2f;->c:Ljava/util/List;

    invoke-static {v13}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v5, Lp20;->a:Ljava/lang/Object;

    iget-object v3, v3, Lb7c;->c:Ljava/lang/Object;

    check-cast v3, Ljz8;

    iget-object v3, v3, Ljz8;->c:Ljava/lang/Object;

    check-cast v3, Lp20;

    iget-object v5, v1, Lb2f;->d:Ljava/util/List;

    invoke-static {v5}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, Lp20;->a:Ljava/lang/Object;

    :cond_1
    iget v3, v15, Lyc2;->c:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    iget-object v13, v0, Lh72;->f:Lnog;

    new-instance v5, Li5e;

    invoke-direct {v5, v3}, Li5e;-><init>(I)V

    invoke-interface {v13, v5}, Lnog;->a(Li5e;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v5, v15, Lyc2;->b:Lgtb;

    invoke-static {v5}, Lvkj;->c(Lew3;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-ne v9, v6, :cond_3

    sget-object v5, Lx82;->a:Lo6a;

    move-object/from16 v13, p5

    invoke-interface {v11, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v5, Lu42;

    iget-object v5, v1, Lb2f;->g:Lyc2;

    iget-object v5, v5, Lyc2;->b:Lgtb;

    sget-object v13, Lu42;->h:Loe0;

    const/4 v15, 0x0

    invoke-interface {v5, v13, v15}, Lew3;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v13, v1, Lb2f;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Lfg0;

    move-object/from16 v19, v2

    iget-object v2, v6, Lfg0;->a:Lkz4;

    move/from16 v20, v3

    iget v3, v6, Lfg0;->d:I

    move-object/from16 p5, v5

    if-nez v5, :cond_4

    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v21, p5

    :goto_3
    iget-object v5, v6, Lfg0;->e:Lef5;

    move/from16 v22, v7

    iget v7, v6, Lfg0;->c:I

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v23, v13

    const/16 v13, 0x21

    if-lt v9, v13, :cond_7

    new-instance v13, Lqvb;

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    const-wide/16 v10, 0x1

    invoke-direct {v13, v10, v11}, Lqvb;-><init>(J)V

    iget-object v10, v0, Lh72;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-eqz v10, :cond_6

    invoke-static {v5, v10}, Lff5;->a(Lef5;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v5, Lqvb;

    invoke-direct {v5, v10, v11}, Lqvb;-><init>(J)V

    move-object/from16 v28, v5

    goto :goto_4

    :cond_5
    const/4 v10, 0x6

    invoke-static {v10, v12}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object/from16 v28, v13

    goto :goto_4

    :cond_7
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    const/16 v28, 0x0

    :goto_4
    iget-object v5, v2, Lkz4;->h:Landroid/util/Size;

    iget v10, v2, Lkz4;->i:I

    if-nez v21, :cond_8

    const/16 v33, 0x0

    goto :goto_5

    :cond_8
    invoke-static/range {v21 .. v21}, Lp72;->a(Ljava/lang/String;)V

    move-object/from16 v33, v21

    :goto_5
    if-eqz v7, :cond_a

    const/4 v11, 0x1

    if-eq v7, v11, :cond_9

    const/16 v29, 0x0

    goto :goto_7

    :cond_9
    new-instance v7, Lrvb;

    const/4 v13, 0x2

    invoke-direct {v7, v13}, Lrvb;-><init>(I)V

    :goto_6
    move-object/from16 v29, v7

    goto :goto_7

    :cond_a
    const/4 v11, 0x1

    new-instance v7, Lrvb;

    invoke-direct {v7, v11}, Lrvb;-><init>(I)V

    goto :goto_6

    :goto_7
    if-eqz p3, :cond_d

    iget-object v7, v6, Lfg0;->a:Lkz4;

    iget-object v7, v7, Lkz4;->j:Ljava/lang/Class;

    const-class v11, Landroid/media/MediaCodec;

    invoke-static {v7, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v7, Li0k;->l:Li0k;

    :goto_8
    move-object/from16 v34, v7

    goto :goto_9

    :cond_b
    const-class v11, Landroid/view/SurfaceHolder;

    invoke-static {v7, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v7, Li0k;->i:Li0k;

    goto :goto_8

    :cond_c
    const-class v11, Landroid/graphics/SurfaceTexture;

    invoke-static {v7, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Li0k;->j:Li0k;

    goto :goto_8

    :cond_d
    move-object/from16 v34, v19

    :goto_9
    if-nez v22, :cond_11

    iget-object v7, v0, Lh72;->g:Lm82;

    move-object/from16 v11, p6

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move/from16 v26, v10

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v13, Lsvb;

    invoke-direct {v13, v10, v11}, Lsvb;-><init>(J)V

    :goto_a
    const/16 v10, 0x21

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    goto :goto_a

    :goto_b
    if-lt v9, v10, :cond_f

    if-eqz v13, :cond_f

    if-eqz v7, :cond_f

    invoke-static {}, Lkd;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v9

    check-cast v7, Lz32;

    invoke-virtual {v7, v9}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    if-eqz v7, :cond_f

    iget-wide v9, v13, Lsvb;->a:J

    invoke-static {v9, v10, v7}, Lsu;->a0(J[J)Z

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_f

    goto :goto_c

    :cond_f
    const/4 v7, 0x5

    invoke-static {v7, v12}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Expected stream use case for "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " cannot be set!"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v13, 0x0

    :goto_c
    move-object/from16 v30, v13

    goto :goto_d

    :cond_11
    move/from16 v26, v10

    const/16 v30, 0x0

    :goto_d
    if-nez v22, :cond_13

    move-object/from16 v7, p7

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v11, Ltvb;

    invoke-direct {v11, v9, v10}, Ltvb;-><init>(J)V

    goto :goto_e

    :cond_12
    const/4 v11, 0x0

    :goto_e
    move-object/from16 v31, v11

    goto :goto_f

    :cond_13
    move-object/from16 v7, p7

    const/16 v31, 0x0

    :goto_f
    const/16 v27, 0x220

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v34}, Lqte;->o(IILqvb;Lrvb;Lsvb;Ltvb;Landroid/util/Size;Ljava/lang/String;Li0k;)Lpvb;

    move-result-object v5

    iget-object v6, v6, Lfg0;->b:Ljava/util/List;

    invoke-static {v6, v2}, Lel3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkz4;

    new-instance v10, Lma2;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Lma2;-><init>(Ljava/util/List;)V

    invoke-interface {v14, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, -0x1

    if-eq v3, v11, :cond_16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v10}, [Lma2;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lfl3;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_15
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_11
    invoke-static {v9, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v0, Lh72;->e:Llwi;

    invoke-interface {v11, v9, v1}, Llwi;->h(Lkz4;Lb2f;)Z

    move-result v9

    if-eqz v9, :cond_14

    move-object v15, v10

    goto :goto_10

    :cond_17
    move/from16 v9, p1

    move-object/from16 v5, p5

    move-object/from16 v2, v19

    move/from16 v3, v20

    move/from16 v7, v22

    move-object/from16 v13, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_18
    move/from16 v20, v3

    move/from16 v22, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    iget-object v2, v1, Lb2f;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_19

    if-eqz v15, :cond_19

    new-instance v2, Lyu7;

    iget-object v3, v15, Lma2;->a:Ljava/util/List;

    invoke-static {v3}, Lel3;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvb;

    iget v3, v3, Lpvb;->b:I

    invoke-direct {v2, v15, v3}, Lyu7;-><init>(Lma2;I)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    move-object/from16 v3, v24

    :goto_12
    move/from16 v7, v20

    goto :goto_13

    :cond_1a
    move/from16 v22, v7

    move-object v3, v10

    move-object/from16 v25, v11

    const/4 v7, 0x1

    :goto_13
    iget-object v2, v0, Lh72;->d:Lo92;

    invoke-virtual {v2}, Lo92;->a()Llbd;

    move-result-object v5

    const-class v6, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v5, v6}, Llbd;->a(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x3

    invoke-static {v5, v12}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "CameraPipe should be enabling CaptureSessionStuckQuirk by default"

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cph"

    const/4 v9, 0x0

    invoke-static {v5, v6, v9}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v29

    iget-object v5, v0, Lh72;->j:Lah;

    iget-object v5, v5, Lah;->b:Ljava/lang/Object;

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
    const/16 v30, 0x1

    goto :goto_15

    :cond_1d
    :goto_14
    move/from16 v30, v22

    goto :goto_15

    :cond_1e
    const/16 v30, 0x0

    :goto_15
    if-eqz v22, :cond_20

    const-class v5, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    invoke-static {v5}, Ll35;->a(Ljava/lang/Class;)Lhbd;

    move-result-object v5

    if-eqz v5, :cond_20

    :cond_1f
    :goto_16
    const/16 v27, 0x0

    goto :goto_17

    :cond_20
    const-class v5, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    invoke-static {v5}, Ll35;->a(Ljava/lang/Class;)Lhbd;

    move-result-object v5

    if-eqz v5, :cond_21

    goto :goto_16

    :cond_21
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_1f

    const/16 v27, 0x1

    :goto_17
    invoke-virtual {v2}, Lo92;->a()Llbd;

    move-result-object v2

    const-class v5, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-virtual {v2, v5}, Llbd;->a(Ljava/lang/Class;)Z

    move-result v2

    new-instance v5, Lcc6;

    const/4 v11, 0x1

    invoke-direct {v5, v2, v11}, Lcc6;-><init>(II)V

    new-instance v26, Lf72;

    const/16 v31, 0x9

    move-object/from16 v28, v5

    invoke-direct/range {v26 .. v31}, Lf72;-><init>(ZLcc6;IZI)V

    if-eqz v1, :cond_24

    iget-object v2, v1, Lb2f;->g:Lyc2;

    iget-object v5, v2, Lyc2;->b:Lgtb;

    sget-object v6, Lzjh;->X0:Loe0;

    invoke-virtual {v5, v6, v4}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Lyc2;->b:Lgtb;

    sget-object v6, Lzjh;->Y0:Loe0;

    invoke-virtual {v2, v6, v4}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v11, 0x1

    if-eq v5, v11, :cond_25

    if-ne v2, v11, :cond_22

    goto :goto_18

    :cond_22
    const/4 v13, 0x2

    if-ne v5, v13, :cond_23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_18

    :cond_23
    if-ne v2, v13, :cond_24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_18

    :cond_24
    const/4 v4, 0x0

    :cond_25
    :goto_18
    if-eqz v1, :cond_26

    iget-object v2, v1, Lb2f;->g:Lyc2;

    invoke-virtual {v2}, Lyc2;->a()Landroid/util/Range;

    move-result-object v2

    goto :goto_19

    :cond_26
    const/4 v2, 0x0

    :goto_19
    sget-object v5, Ljg0;->h:Landroid/util/Range;

    invoke-static {v2, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v2, 0x0

    :goto_1a
    new-instance v5, Lkv8;

    invoke-direct {v5}, Lkv8;-><init>()V

    if-eqz v22, :cond_28

    sget-object v6, Lx82;->c:Lo6a;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v9}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    sget-object v6, Lx82;->b:Lo6a;

    const-string v9, "android.hardware.camera2.CaptureRequest.setTag.CX"

    invoke-virtual {v5, v6, v9}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2a

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6, v2}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v5}, Lkv8;->b()Lkv8;

    move-result-object v10

    if-eqz v2, :cond_2b

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v6, v25

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2b
    move-object/from16 v6, v25

    :goto_1b
    if-eqz v4, :cond_2c

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-eqz v1, :cond_31

    new-instance v2, Lu42;

    iget-object v2, v1, Lb2f;->g:Lyc2;

    iget-object v2, v2, Lyc2;->b:Lgtb;

    sget-object v4, Lu42;->h:Loe0;

    const/4 v15, 0x0

    invoke-interface {v2, v4, v15}, Lew3;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    iget-object v1, v1, Lb2f;->b:Lfg0;

    if-eqz v1, :cond_31

    iget-object v2, v1, Lfg0;->a:Lkz4;

    if-nez v15, :cond_2d

    const/4 v15, 0x0

    :cond_2d
    iget v1, v1, Lfg0;->c:I

    iget-object v4, v2, Lkz4;->h:Landroid/util/Size;

    iget v5, v2, Lkz4;->i:I

    if-nez v15, :cond_2e

    const/16 v34, 0x0

    goto :goto_1c

    :cond_2e
    invoke-static {v15}, Lp72;->a(Ljava/lang/String;)V

    move-object/from16 v34, v15

    :goto_1c
    if-eqz v1, :cond_30

    const/4 v11, 0x1

    if-eq v1, v11, :cond_2f

    const/16 v30, 0x0

    goto :goto_1e

    :cond_2f
    new-instance v15, Lrvb;

    const/4 v13, 0x2

    invoke-direct {v15, v13}, Lrvb;-><init>(I)V

    :goto_1d
    move-object/from16 v30, v15

    goto :goto_1e

    :cond_30
    const/4 v11, 0x1

    new-instance v15, Lrvb;

    invoke-direct {v15, v11}, Lrvb;-><init>(I)V

    goto :goto_1d

    :goto_1e
    const/16 v32, 0x0

    const/16 v28, 0x3e8

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v4

    move/from16 v27, v5

    invoke-static/range {v27 .. v35}, Lqte;->o(IILqvb;Lrvb;Lsvb;Ltvb;Landroid/util/Size;Ljava/lang/String;Li0k;)Lpvb;

    move-result-object v1

    new-instance v15, Lma2;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v15, v1}, Lma2;-><init>(Ljava/util/List;)V

    invoke-interface {v14, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_31
    const/4 v15, 0x0

    :goto_1f
    iget-object v1, v0, Lh72;->h:Lfb2;

    if-eqz v1, :cond_33

    sget-object v2, Ld42;->a:Loe0;

    iget-object v1, v1, Lfb2;->a:Lgtb;

    sget-object v2, Ld42;->a:Loe0;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    goto :goto_20

    :cond_32
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_33
    const/4 v4, 0x0

    :goto_20
    iget-object v1, v0, Lh72;->c:Lh98;

    iget-object v1, v1, Lh98;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_34

    move-object v3, v4

    :cond_34
    iget-object v4, v0, Lh72;->a:Lk52;

    iget-object v8, v0, Lh72;->b:Lmm3;

    const/4 v13, 0x2

    new-array v9, v13, [Lm4e;

    const/16 v16, 0x0

    aput-object v4, v9, v16

    const/16 v17, 0x1

    aput-object v8, v9, v17

    invoke-static {v9}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Lfl3;->c0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v4, v5

    move-object v5, v3

    move-object v3, v1

    new-instance v1, Ld72;

    move/from16 v9, p1

    move-object v8, v6

    move-object v6, v15

    move-object/from16 v13, v26

    invoke-direct/range {v1 .. v13}, Ld72;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lma2;ILjava/util/LinkedHashMap;ILkv8;Ljava/util/List;Ljava/util/List;Lf72;)V

    new-instance v2, Lg72;

    invoke-static {v14}, Lmw8;->G0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lg72;-><init>(Ld72;Ljava/util/Map;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraGraphConfigProvider<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh72;->c:Lh98;

    iget-object v1, v1, Lh98;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
