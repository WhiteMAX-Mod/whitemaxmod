.class public final Lbhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg70;
.implements Lio;
.implements Lok2;
.implements Lh44;
.implements Lchj;
.implements Lcai;
.implements Lhzc;
.implements Ls74;
.implements Lsh7;
.implements Lib2;
.implements Lza0;
.implements Lka6;
.implements Lse6;
.implements Lqd4;


# static fields
.field public static final b:Lbhe;

.field public static final c:Lbhe;

.field public static final d:Lbhe;

.field public static final e:Lbhe;

.field public static final f:[I

.field public static final g:[I

.field public static final h:Lbhe;

.field public static final i:[Ljava/lang/String;

.field public static final j:Lbhe;

.field public static final k:Lbhe;

.field public static volatile l:Z

.field public static final m:Lbhe;

.field public static final n:Lbhe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbhe;-><init>(I)V

    sput-object v0, Lbhe;->b:Lbhe;

    new-instance v0, Lbhe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbhe;-><init>(I)V

    sput-object v0, Lbhe;->c:Lbhe;

    new-instance v0, Lbhe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbhe;-><init>(I)V

    sput-object v0, Lbhe;->d:Lbhe;

    new-instance v0, Lbhe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbhe;-><init>(I)V

    sput-object v0, Lbhe;->e:Lbhe;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbhe;->f:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbhe;->g:[I

    new-instance v0, Lbhe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbhe;-><init>(I)V

    sput-object v0, Lbhe;->h:Lbhe;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lbhe;->i:[Ljava/lang/String;

    new-instance v0, Lbhe;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbhe;-><init>(I)V

    sput-object v0, Lbhe;->j:Lbhe;

    new-instance v0, Lbhe;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbhe;-><init>(I)V

    sput-object v0, Lbhe;->k:Lbhe;

    new-instance v0, Lbhe;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbhe;-><init>(I)V

    sput-object v0, Lbhe;->m:Lbhe;

    new-instance v0, Lbhe;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbhe;-><init>(I)V

    sput-object v0, Lbhe;->n:Lbhe;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbhe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static R(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lpi2;)V
    .locals 3

    iget-object v0, p1, Lpi2;->b:Ljava/lang/String;

    const-string v1, "local_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lpi2;->e:Ljava/lang/String;

    const-string v1, "remote_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lpi2;->d:Ljava/lang/String;

    const-string v1, "local_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lpi2;->g:Ljava/lang/String;

    const-string v1, "remote_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lpi2;->h:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Lywh;->w(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "rtt"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object p1, p1, Lpi2;->i:Ljava/lang/String;

    const-string v0, "transport"

    invoke-virtual {p0, v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public static T(Lo9g;Lc4c;)V
    .locals 3

    sget-object v0, Lbhe;->f:[I

    invoke-static {p0, v0}, Lzbl;->b(Lo9g;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    sget-object v1, Lbhe;->g:[I

    invoke-static {p0, v1}, Lzbl;->b(Lo9g;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_6

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_6
    if-nez v2, :cond_7

    :goto_5
    return-void

    :cond_7
    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->a:I

    const-string v1, "circle_background"

    invoke-static {v0, v1, p0}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    invoke-interface {p1}, Lc4c;->B()Li16;

    move-result-object p1

    iget p1, p1, Li16;->b:I

    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public static U()Lm7h;
    .locals 6

    sget-boolean v0, Lbhe;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lm7h;

    invoke-direct {v0}, Lm7h;-><init>()V

    new-instance v2, Lg7h;

    invoke-direct {v2, v0}, Lg7h;-><init>(Lm7h;)V

    sget-object v3, Lq1k;->s:Lq1k;

    const-string v4, "Client SDK is not initialized, did you call init method in your Application class?"

    if-eqz v3, :cond_1

    sget-object v3, Lq1k;->s:Lq1k;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lq1k;->a()Lm7h;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v3, "VkpnsClientSdk"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v4, Lqg5;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lqg5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lm7h;

    invoke-direct {v3}, Lm7h;-><init>()V

    iget-object v4, v4, Lqg5;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3, v4}, Lm7h;->g(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v4, Llne;

    invoke-direct {v4, v2}, Llne;-><init>(Lg7h;)V

    invoke-virtual {v3, v4, v1}, Lm7h;->b(Lxmb;Lomb;)V

    new-instance v4, Llne;

    invoke-direct {v4, v2}, Llne;-><init>(Lg7h;)V

    invoke-virtual {v3, v1, v4}, Lm7h;->b(Lxmb;Lomb;)V

    return-object v0

    :cond_2
    const-string v0, "RuStorePushClient.init() must be called before accessing its methods."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public static V(Landroid/view/Surface;Ljava/lang/Integer;Lv3f;Ljcc;Licc;Lkcc;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Ltg;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move/from16 v7, p11

    sget-object v8, Lv3f;->j:Lv3f;

    and-int/lit8 v9, v7, 0x2

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    and-int/lit8 v11, v7, 0x4

    if-eqz v11, :cond_1

    move-object v11, v8

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    and-int/lit16 v12, v7, 0x200

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    :goto_2
    and-int/lit16 v7, v7, 0x400

    const/4 v13, -0x1

    if-eqz v7, :cond_3

    move v7, v13

    goto :goto_3

    :cond_3
    move/from16 v7, p9

    :goto_3
    sget-object v14, Lv3f;->m:Lv3f;

    const/16 v15, 0x23

    const/16 v16, 0x0

    const-string v10, "CXCP"

    if-eq v11, v14, :cond_4

    goto :goto_4

    :cond_4
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v15, :cond_7

    const-string v1, "Required value was null."

    if-eqz v9, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v5}, Lxn;->e(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    goto/16 :goto_7

    :cond_5
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    return-object v16

    :cond_6
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    return-object v16

    :cond_7
    :goto_4
    if-eq v11, v8, :cond_f

    if-eqz v5, :cond_e

    sget-object v1, Lv3f;->l:Lv3f;

    if-eq v11, v1, :cond_d

    sget-object v1, Lv3f;->k:Lv3f;

    if-eq v11, v1, :cond_c

    sget-object v1, Lv3f;->n:Lv3f;

    if-eq v11, v1, :cond_a

    sget-object v1, Lv3f;->o:Lv3f;

    if-ne v11, v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v15, :cond_8

    const-class v1, Landroid/media/MediaRecorder;

    goto :goto_5

    :cond_8
    const-string v0, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v16

    :cond_9
    const-string v0, "Unsupported OutputType: "

    invoke-static {v11, v0}, Lc;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v15, :cond_b

    const-class v1, Landroid/media/MediaCodec;

    goto :goto_5

    :cond_b
    const-string v0, "OutputType.MEDIA_CODEC requires API 35 or higher."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v16

    :cond_c
    const-class v1, Landroid/view/SurfaceHolder;

    goto :goto_5

    :cond_d
    const-class v1, Landroid/graphics/SurfaceTexture;

    :goto_5
    new-instance v7, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v7, v5, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    move-object v1, v7

    goto :goto_7

    :cond_e
    const-string v0, "Size must defined when creating a deferred OutputConfiguration."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v16

    :cond_f
    if-eqz v1, :cond_1f

    if-eq v7, v13, :cond_10

    :try_start_0
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v5, v7, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    :goto_6
    move-object v1, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_10
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v5, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_11

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    :cond_11
    const/16 v5, 0x1c

    if-eqz v6, :cond_13

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_12

    if-lt v7, v5, :cond_13

    invoke-static {v1, v6}, Lo4;->w(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v0, "physicalCameraId is not supported on API "

    const-string v1, " (requires API 28)"

    invoke-static {v7, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->c(Ljava/lang/Object;)V

    return-object v16

    :cond_13
    :goto_8
    const-string v6, ". This may result in unexpected behavior. Requested "

    if-eqz v0, :cond_16

    iget v0, v0, Ljcc;->a:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v7, v8, :cond_14

    invoke-static {v1, v0}, Lee;->s(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    goto :goto_9

    :cond_14
    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    const-string v8, "Cannot set mirrorMode to a non-default value on API "

    invoke-static {v7, v8, v6}, Lh45;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Ljcc;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_9
    if-eqz v2, :cond_19

    iget-wide v7, v2, Licc;->a:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_17

    invoke-static {v1, v7, v8}, Lee;->t(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    goto :goto_a

    :cond_17
    const-wide/16 v11, 0x1

    cmp-long v2, v7, v11

    if-nez v2, :cond_18

    goto :goto_a

    :cond_18
    const-string v2, "Cannot set dynamicRangeProfile to a non-default value on API "

    invoke-static {v0, v2, v6}, Lh45;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v8}, Licc;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_a
    if-eqz v3, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v0, v8, :cond_1a

    iget-wide v2, v3, Lkcc;->a:J

    invoke-static {v1, v2, v3}, Lee;->C(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    :cond_1a
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v0}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot add sensorPixelModeUsed value on API "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_b
    new-instance v0, Ltg;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1e

    invoke-static {v1}, Lo4;->a(Landroid/hardware/camera2/params/OutputConfiguration;)I

    :cond_1e
    invoke-direct {v0, v1}, Ltg;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-object v0

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an OutputConfiguration for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x21

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v16

    :cond_1f
    const-string v0, "non-null surface!"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v16
.end method

.method public static W(Landroid/content/Context;I)Lo9g;
    .locals 8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    and-int/lit8 p1, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v4, 0x7f080512

    invoke-direct {v3, p0, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v4, Lrn3;->j:Layf;

    invoke-virtual {v4, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v5

    invoke-virtual {v5}, Lrn3;->n()Lc4c;

    move-result-object v5

    if-eqz p1, :cond_1

    invoke-interface {v5}, Lc4c;->h()Ls3c;

    move-result-object v5

    iget v5, v5, Ls3c;->a:I

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lc4c;->h()Ls3c;

    move-result-object v5

    iget v5, v5, Ls3c;->a:I

    :goto_1
    const-string v6, "circle_background"

    invoke-static {v3, v6, v5}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v7, v3, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v4, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lc4c;->l()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->e:I

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lc4c;->B()Li16;

    move-result-object p0

    iget p0, p0, Li16;->b:I

    :goto_2
    invoke-virtual {v3, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p0

    invoke-static {v6}, Ll97;->y(F)I

    move-result p0

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {p1, v3, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p0, Lo9g;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lo9g;-><init>(Ln9g;Landroid/content/res/Resources;)V

    sget-object v0, Lbhe;->f:[I

    invoke-virtual {p0, v0, v7}, Lo9g;->a([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lbhe;->g:[I

    invoke-virtual {p0, v0, p1}, Lo9g;->a([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static X(Lxm7;)[I
    .locals 2

    sget-object v0, Lym7;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-array p0, v1, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-array p0, v1, [I

    fill-array-data p0, :array_1

    return-object p0

    :cond_2
    new-array p0, v1, [I

    fill-array-data p0, :array_2

    return-object p0

    :cond_3
    new-array p0, v1, [I

    fill-array-data p0, :array_3

    return-object p0

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0xd439bc
        -0xd4393a
        -0xd66934
        -0xd633d7
        -0xde5cb4
        -0xf017ce
        -0xa50c3e
    .end array-data

    :array_2
    .array-data 4
        -0x3400
        -0x60f2
        -0xe46bf
        -0x1678f8
        -0x65b4
        -0x9100
        -0xe54b6
    .end array-data

    :array_3
    .array-data 4
        -0xff9501
        -0x9cf101
        -0xc7c701
        -0x55b301
        -0xc57605
        -0x666601
        -0x4a8e29
    .end array-data
.end method

.method public static Y()Lm7h;
    .locals 3

    sget-boolean v0, Lbhe;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lq1k;->s:Lq1k;

    const-string v2, "Client SDK is not initialized, did you call init method in your Application class?"

    if-eqz v0, :cond_1

    sget-object v0, Lq1k;->s:Lq1k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq1k;->deleteToken()Lm7h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "VkpnsClientSdk"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lqg5;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lqg5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lm7h;

    invoke-direct {v0}, Lm7h;-><init>()V

    iget-object v1, v1, Lqg5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v1}, Lm7h;->g(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    const-string v0, "RuStorePushClient.init() must be called before accessing its methods."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public static Z(Ls60;)Ld50;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ls60;->u:Ljava/lang/String;

    iget-object v2, v0, Ls60;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ls60;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    new-instance v5, Ld50;

    iget-object v3, v0, Ls60;->b:Lc60;

    iget-boolean v6, v3, Lc60;->e:Z

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v7, v2

    sget-object v2, Las0;->e:Las0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ltr8;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Lc60;->b(Las0;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v10, v3, Lc60;->k:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-nez v10, :cond_5

    invoke-virtual {v3, v2}, Lc60;->b(Las0;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ltr8;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    invoke-virtual {v3, v2}, Lc60;->b(Las0;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    const-string v1, "image/gif"

    :goto_4
    move-object v14, v1

    goto :goto_5

    :cond_6
    const-string v1, "image/jpeg"

    goto :goto_4

    :goto_5
    const/4 v6, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v17}, Lo49;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iput-object v0, v5, Ld50;->j:Ls60;

    iput-object v4, v5, Ld50;->l:Landroid/net/Uri;

    return-object v5

    :cond_7
    invoke-virtual {v0}, Ls60;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v5, Ld50;

    iget-object v3, v0, Ls60;->d:Lr60;

    iget v6, v3, Lr60;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    const/16 v6, 0xb

    goto :goto_6

    :cond_8
    const/4 v6, 0x3

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v7, v2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_8

    :cond_a
    :goto_7
    move-object v9, v4

    :goto_8
    iget-object v10, v3, Lr60;->e:Ljava/lang/String;

    iget-wide v12, v3, Lr60;->c:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const-string v14, "video/mp4"

    invoke-direct/range {v5 .. v17}, Lo49;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iput-object v0, v5, Ld50;->j:Ls60;

    iput-object v4, v5, Ld50;->l:Landroid/net/Uri;

    return-object v5

    :cond_b
    return-object v4
.end method

.method public static a0(Ljava/lang/String;)Lfhe;
    .locals 4

    const-string v0, "custom_"

    sget-object v1, Ldhe;->a:Ldhe;

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "default_"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lhug;->m1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "systemdefault_"

    invoke-static {p0, v2, v3}, Lhug;->m1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v3}, Lhug;->m1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lche;

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lhug;->m1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lche;-><init>(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    const-string v0, "system_"

    invoke-static {p0, v0, v3}, Lhug;->m1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    :goto_1
    sget-object p0, Lehe;->a:Lehe;

    return-object p0

    :goto_2
    const-class v0, Lbhe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "can\'t load ringtone path from settings, use default instead"

    invoke-static {v0, v2, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static b0(Ljava/lang/String;)Lfh1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7d7b8a30

    if-eq v0, v1, :cond_6

    const v1, -0x70269faf

    if-eq v0, v1, :cond_4

    const v1, -0x4c94dbab

    if-eq v0, v1, :cond_2

    const v1, 0xfe60

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ASR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lfh1;->d:Lfh1;

    return-object p0

    :cond_2
    const-string v0, "ADD_PARTICIPANT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lfh1;->a:Lfh1;

    return-object p0

    :cond_4
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lfh1;->b:Lfh1;

    return-object p0

    :cond_6
    const-string v0, "MOVIE_SHARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lfh1;->c:Lfh1;

    return-object p0
.end method

.method public static c0()Lm7h;
    .locals 3

    sget-boolean v0, Lbhe;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lq1k;->s:Lq1k;

    const-string v2, "Client SDK is not initialized, did you call init method in your Application class?"

    if-eqz v0, :cond_1

    sget-object v0, Lq1k;->s:Lq1k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq1k;->getToken()Lm7h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "VkpnsClientSdk"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lqg5;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lqg5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lm7h;

    invoke-direct {v0}, Lm7h;-><init>()V

    iget-object v1, v1, Lqg5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v1}, Lm7h;->g(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    const-string v0, "RuStorePushClient.init() must be called before accessing its methods."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public static d0(Landroid/app/Application;Ljava/lang/String;Li85;)V
    .locals 13

    sget-boolean v0, Lbhe;->l:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "RuStorePushClient already initialized"

    invoke-static {p2, p0, v2, v1, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    throw v2

    :pswitch_0
    const-string v3, "react-native"

    :goto_0
    move-object v12, v3

    goto :goto_1

    :pswitch_1
    const-string v3, "godot"

    goto :goto_0

    :pswitch_2
    const-string v3, "unreal-engine"

    goto :goto_0

    :pswitch_3
    const-string v3, "flutter"

    goto :goto_0

    :pswitch_4
    const-string v3, "unity"

    goto :goto_0

    :pswitch_5
    const-string v3, "kotlin"

    goto :goto_0

    :goto_1
    sget-object v11, Lb26;->a:Lb26;

    new-instance v4, Lo4k;

    sget-object v3, Lcom/vk/push/core/ipc/RuStore;->INSTANCE:Lcom/vk/push/core/ipc/RuStore;

    invoke-virtual {v3}, Lcom/vk/push/core/ipc/RuStore;->getAppInfo()Lcom/vk/push/common/AppInfo;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v12}, Lo4k;-><init>(Landroid/app/Application;Ljava/lang/String;Li85;Lcom/vk/push/common/HostInfoProvider;Lcom/vk/push/common/HostInfoProvider;Lcom/vk/push/common/AppInfo;Ljava/util/List;Ljava/lang/String;)V

    const-string p0, "prod"

    invoke-static {v2, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lq1k;->r:Lg1k;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lg1k;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Client SDK has been already initialized"

    invoke-static {v7, p1, v2, v1, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    invoke-static {}, Lg1k;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lg1k;->b()Lq1k;

    move-result-object p1

    iget-object p2, p1, Lq1k;->q:Lym4;

    invoke-static {p2}, Lbe3;->i(Lcr4;)V

    iget-object p1, p1, Lq1k;->q:Lym4;

    iget-object p1, p1, Lym4;->a:Lrq4;

    invoke-static {p1, v2}, Ltr8;->h(Lrq4;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance p1, Lq1k;

    invoke-direct {p1, v4}, Lq1k;-><init>(Lo4k;)V

    sput-object p1, Lq1k;->s:Lq1k;

    invoke-static {}, Lg1k;->b()Lq1k;

    move-result-object p1

    iget-object p2, p1, Lq1k;->b:Lcom/vk/push/common/Logger;

    iget-object v3, p1, Lq1k;->h:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3k;

    iget-object v3, v3, Lx3k;->a:Lb8;

    const-string v3, "Client SDK is initialized. Version: 7.2.0"

    invoke-static {p2, v3, v2, v1, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p1, Lq1k;->e:Lj3h;

    invoke-virtual {p2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, La4k;

    iget-object p2, v5, La4k;->a:Luqj;

    new-instance v3, Lria;

    const-class v6, La4k;

    const-string v7, "onActivityCreated"

    const-string v8, "onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V"

    const/4 v9, 0x0

    const/16 v10, 0x17

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v10}, Lria;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p2, Luqj;->a:Lanl;

    iget-object p2, p2, Lanl;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Application;

    new-instance v1, Lvi6;

    invoke-direct {v1, v3}, Lvi6;-><init>(Lria;)V

    invoke-virtual {p2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p1, Lq1k;->q:Lym4;

    new-instance v1, Lklg;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v2, v3}, Lklg;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v1, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    sput-boolean v0, Lbhe;->l:Z

    return-void

    :goto_3
    monitor-exit p0

    throw p1

    :cond_3
    const-string p0, "projectId can\'t be empty"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e0(Landroid/app/Application;Li85;)V
    .locals 1

    const-string v0, "QWXdyVYexj34nwb1jWO-ry23UraaDbdX"

    invoke-static {p0, v0, p1}, Lbhe;->d0(Landroid/app/Application;Ljava/lang/String;Li85;)V

    return-void
.end method

.method public static f0(Ljava/lang/String;)Lal6;
    .locals 4

    sget-object v0, Lyk6;->c:Lu56;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyk6;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lyk6;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lzk6;->c:Lzk6;

    invoke-static {p0}, Lyil;->a(Ljava/lang/String;)Lzk6;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lv97;Lv97;IILnda;Lnda;)Lfpb;
    .locals 2

    move-object v0, p2

    move-object p2, p1

    new-instance p1, Lfpb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lfpb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904ee

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v0}, Lfpb;->setCloseBadgeClickListener(Lv97;)V

    invoke-virtual {p1, p3}, Lfpb;->setOnImageLoadedListener(Lv97;)V

    const/4 p3, 0x0

    move-object p4, p6

    const/4 p6, 0x6

    move-object p5, p7

    invoke-static/range {p1 .. p6}, Lfpb;->y(Lfpb;Landroid/graphics/drawable/Drawable;Lyob;Lx97;Lx97;I)V

    sget-object p2, Lvob;->a:Lvob;

    invoke-virtual {p1, p2}, Lfpb;->setAvatarShape(Lyob;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static h0(Landroid/view/ViewGroup;)V
    .locals 8

    new-instance v0, Lj7b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0904fe

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42000000    # 32.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lj7b;->setVisibility(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lj7b;->setTabs(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lu2c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lu2c;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0904fd

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Lx4h;->setTabMode(I)V

    invoke-virtual {v0, v1}, Lx4h;->setElevation(F)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ll97;->y(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Lu2c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static i0(Landroid/widget/LinearLayout;Lddh;)V
    .locals 10

    iget v0, p1, Lddh;->a:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090500

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Ljxh;->c:Lrch;

    invoke-static {v2, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lf69;

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9, v5}, Lf69;-><init>(ILgn4;I)V

    invoke-static {v2, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p1, Lddh;->b:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0904f5

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Ljxh;->g:Lrch;

    invoke-static {v2, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lf69;

    invoke-direct {p1, v7, v9, v7}, Lf69;-><init>(ILgn4;I)V

    invoke-static {p1, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static j0(Landroid/view/ViewGroup;Lddh;Lx97;)V
    .locals 2

    new-instance v0, Lh5c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090501

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lx4c;->b:Lx4c;

    invoke-virtual {v0, v1}, Lh5c;->setForm(Lx4c;)V

    new-instance v1, Ln4c;

    invoke-direct {v1, p2}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v0, v1}, Lh5c;->setLeftActions(Ls4c;)V

    iget p1, p1, Lddh;->a:I

    invoke-virtual {v0, p1}, Lh5c;->setTitle(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lh5c;->setTitleAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C([B)Lx77;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public D(Lho;Ljava/lang/Object;)Lho;
    .locals 4

    check-cast p2, Lzs0;

    iget-object p0, p2, Lzs0;->a:[Logj;

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Logj;->b:Ljava/lang/Object;

    instance-of v3, v2, Lgp;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Logj;->d:Ljava/lang/Object;

    check-cast v1, Lmo;

    invoke-interface {v1}, Lmo;->getConfigExtractor()Lio;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Lio;->D(Lho;Ljava/lang/Object;)Lho;

    move-result-object p1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F([BLjava/lang/String;)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public G()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lbhe;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public H([B)V
    .locals 0

    return-void
.end method

.method public I(Le44;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ltrd;

    const-class v0, Lkyh;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Ltrd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Lp45;

    invoke-virtual {p1, p0}, Lp45;->h(Ltrd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object p0

    return-object p0
.end method

.method public J([B[B)[B
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public K()Leb2;
    .locals 0

    sget-object p0, Leb2;->a:Leb2;

    return-object p0
.end method

.method public N([BLjava/util/List;ILjava/util/HashMap;)Lia6;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public Q(Lyy4;Lgn4;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lsh0;

    iget p0, p1, Lsh0;->c:I

    const-string v1, "Can\'t convert "

    const-string v0, "Invalid postview image format : "

    iget-object v2, p1, Lsh0;->a:Ljava/lang/Object;

    iget p1, p1, Lsh0;->f:I

    const/16 v3, 0x23

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne p0, v3, :cond_4

    :try_start_0
    check-cast v2, Ld28;

    rem-int/lit16 v0, p1, 0xb4

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v2}, Ld28;->getHeight()I

    move-result v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    invoke-interface {v2}, Ld28;->getWidth()I

    move-result v7

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v2}, Ld28;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ld28;->getHeight()I

    move-result v0

    :goto_2
    new-instance v8, Lol9;

    const/4 v9, 0x2

    invoke-static {v7, v0, v6, v9}, Liol;->a(IIII)Llg;

    move-result-object v0

    invoke-direct {v8, v0}, Lol9;-><init>(Lg28;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Ld28;->getWidth()I

    move-result v0

    invoke-interface {v2}, Ld28;->getHeight()I

    move-result v6

    mul-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v8, v0, p1, v4}, Landroidx/camera/core/ImageProcessingUtil;->d(Ld28;Lg28;Ljava/nio/ByteBuffer;IZ)Lvz7;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkol;->b(Ld28;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lvz7;->close()V

    move-object v5, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v5, v8

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v5, v8

    goto :goto_5

    :cond_3
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Can\'t covert YUV to RGB"

    invoke-direct {p1, v4, v0, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    const/16 v6, 0x100

    if-eq p0, v6, :cond_6

    const/16 v6, 0x1005

    if-ne p0, v6, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    check-cast v2, Ld28;

    invoke-static {v2}, Lkol;->b(Ld28;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v11, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lol9;->close()V

    :cond_7
    return-object v0

    :goto_5
    if-ne p0, v3, :cond_8

    :try_start_3
    const-string p0, "YUV"

    goto :goto_6

    :cond_8
    const-string p0, "JPEG"

    :goto_6
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to bitmap"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v4, p0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lol9;->close()V

    :cond_9
    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Lg5h;
    .locals 0

    sget-object p0, Lg5h;->b:Lg5h;

    return-object p0
.end method

.method public d(Lexe;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lg36;)V
    .locals 1

    const-class p0, Lagl;

    sget-object v0, Lpwk;->a:Lpwk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lqol;

    sget-object v0, Lt8l;->a:Lt8l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lqgl;

    sget-object v0, Lswk;->a:Lswk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lehl;

    sget-object v0, Lywk;->a:Lywk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lygl;

    sget-object v0, Lvwk;->a:Lvwk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lbhl;

    sget-object v0, Lbxk;->a:Lbxk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lfcl;

    sget-object v0, Losk;->a:Losk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lccl;

    sget-object v0, Llsk;->a:Llsk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Llel;

    sget-object v0, Livk;->a:Livk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lqnl;

    sget-object v0, Lq6l;->a:Lq6l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lzbl;

    sget-object v0, Lisk;->a:Lisk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lwbl;

    sget-object v0, Lfsk;->a:Lfsk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lvjl;

    sget-object v0, Lo1l;->a:Lo1l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ljql;

    sget-object v0, Leuk;->a:Leuk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lbel;

    sget-object v0, Lwuk;->a:Lwuk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lqdl;

    sget-object v0, Lbuk;->a:Lbuk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lxjl;

    sget-object v0, Lr1l;->a:Lr1l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lknl;

    sget-object v0, Lh6l;->a:Lh6l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lmnl;

    sget-object v0, Lk6l;->a:Lk6l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Linl;

    sget-object v0, Le6l;->a:Le6l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lmhl;

    sget-object v0, Ltxk;->a:Ltxk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lhql;

    sget-object v0, Lqpk;->a:Lqpk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lohl;

    sget-object v0, Ldyk;->a:Ldyk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lukl;

    sget-object v0, Lp2l;->a:Lp2l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lall;

    sget-object v0, Lx2l;->a:Lx2l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lykl;

    sget-object v0, Lv2l;->a:Lv2l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lwkl;

    sget-object v0, Ls2l;->a:Ls2l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lsll;

    sget-object v0, Lw3l;->a:Lw3l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lull;

    sget-object v0, Ly3l;->a:Ly3l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lyll;

    sget-object v0, Le4l;->a:Le4l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lwll;

    sget-object v0, Lb4l;->a:Lb4l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lkhl;

    sget-object v0, Lqxk;->a:Lqxk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Laml;

    sget-object v0, Lr4l;->a:Lr4l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    sget-object p0, Lu4l;->a:Lu4l;

    const-class v0, Lcml;

    invoke-interface {p1, v0, p0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Leml;

    sget-object v0, Lx4l;->a:Lx4l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lddi;

    sget-object v0, La5l;->a:La5l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lnml;

    sget-object v0, Lj5l;->a:Lj5l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Llml;

    sget-object v0, Lm5l;->a:Lm5l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lqll;

    sget-object v0, Ll3l;->a:Ll3l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lxel;

    sget-object v0, Lxvk;->a:Lxvk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lmll;

    sget-object v0, Lr3l;->a:Lr3l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lkll;

    sget-object v0, Lo3l;->a:Lo3l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Loll;

    sget-object v0, Lu3l;->a:Lu3l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lonl;

    sget-object v0, Ln6l;->a:Ln6l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lhpl;

    sget-object v0, Lk9l;->a:Lk9l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lnal;

    sget-object v0, Leqk;->a:Leqk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lhal;

    sget-object v0, Lxpk;->a:Lxpk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Leal;

    sget-object v0, Lupk;->a:Lupk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lkal;

    sget-object v0, Laqk;->a:Laqk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ldt8;

    sget-object v0, Lmqk;->a:Lmqk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lpal;

    sget-object v0, Liqk;->a:Liqk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lzal;

    sget-object v0, Lqqk;->a:Lqqk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lcbl;

    sget-object v0, Luqk;->a:Luqk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lebl;

    sget-object v0, Lnrk;->a:Lnrk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lhbl;

    sget-object v0, Lqrk;->a:Lqrk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lkbl;

    sget-object v0, Ltrk;->a:Ltrk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Luo8;

    sget-object v0, Ldpk;->a:Ldpk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lxik;

    sget-object v0, Lhpk;->a:Lhpk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Luik;

    sget-object v0, Lgpk;->a:Lgpk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ltel;

    sget-object v0, Lrvk;->a:Lrvk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lmcl;

    sget-object v0, Lrsk;->a:Lrsk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lpdk;

    sget-object v0, Ltjk;->a:Ltjk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lmdk;

    sget-object v0, Lwjk;->a:Lwjk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lmdl;

    sget-object v0, Lvtk;->a:Lvtk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lvdk;

    sget-object v0, Lzjk;->a:Lzjk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lsdk;

    sget-object v0, Lckk;->a:Lckk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lgfk;

    sget-object v0, Ljlk;->a:Ljlk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    sget-object p0, Lmlk;->a:Lmlk;

    const-class v0, Lbfk;

    invoke-interface {p1, v0, p0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lbek;

    sget-object v0, Lfkk;->a:Lfkk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lydk;

    sget-object v0, Likk;->a:Likk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ltgk;

    sget-object v0, Lbmk;->a:Lbmk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lqgk;

    sget-object v0, Lemk;->a:Lemk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lfhk;

    sget-object v0, Lnmk;->a:Lnmk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lchk;

    sget-object v0, Lymk;->a:Lymk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lpik;

    sget-object v0, Lxok;->a:Lxok;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lmik;

    sget-object v0, Lapk;->a:Lapk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Llhk;

    sget-object v0, Lsnk;->a:Lsnk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lihk;

    sget-object v0, Lvnk;->a:Lvnk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lrhk;

    sget-object v0, Lznk;->a:Lznk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lohk;

    sget-object v0, Lcok;->a:Lcok;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lxpl;

    sget-object v0, Lz6l;->a:Lz6l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ljpl;

    sget-object v0, Lusk;->a:Lusk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lrpl;

    sget-object v0, Lnxk;->a:Lnxk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lppl;

    sget-object v0, Lkxk;->a:Lkxk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Llpl;

    sget-object v0, Lhuk;->a:Lhuk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lvpl;

    sget-object v0, Lw6l;->a:Lw6l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ltpl;

    sget-object v0, Lt6l;->a:Lt6l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lzpl;

    sget-object v0, Lc7l;->a:Lc7l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lnpl;

    sget-object v0, Llvk;->a:Llvk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lfql;

    sget-object v0, Lq9l;->a:Lq9l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ldql;

    sget-object v0, Lt9l;->a:Lt9l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lbql;

    sget-object v0, Ln9l;->a:Ln9l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lunl;

    sget-object v0, Li7l;->a:Li7l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lnel;

    sget-object v0, Lovk;->a:Lovk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lffl;

    sget-object v0, Lawk;->a:Lawk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lbal;

    sget-object v0, Lrpk;->a:Lrpk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Leel;

    sget-object v0, Lzuk;->a:Lzuk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lvel;

    sget-object v0, Luvk;->a:Luvk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lodl;

    sget-object v0, Lytk;->a:Lytk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lscl;

    sget-object v0, Latk;->a:Latk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lvcl;

    sget-object v0, Ldtk;->a:Ldtk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    sget-object p0, Lxsk;->a:Lxsk;

    const-class v0, Lpcl;

    invoke-interface {p1, v0, p0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lycl;

    sget-object v0, Lgtk;->a:Lgtk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lihl;

    sget-object v0, Lhxk;->a:Lhxk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lghl;

    sget-object v0, Lexk;->a:Lexk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ljdk;

    sget-object v0, Lajk;->a:Lajk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lwol;

    sget-object v0, Lc9l;->a:Lc9l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lfpl;

    sget-object v0, Li9l;->a:Li9l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lyol;

    sget-object v0, Lf9l;->a:Lf9l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ly9l;

    sget-object v0, Lnpk;->a:Lnpk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ltbl;

    sget-object v0, Lcsk;->a:Lcsk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lqbl;

    sget-object v0, Lzrk;->a:Lzrk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lnbl;

    sget-object v0, Lwrk;->a:Lwrk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lpjl;

    sget-object v0, Lw0l;->a:Lw0l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ltjl;

    sget-object v0, Ll1l;->a:Ll1l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lrjl;

    sget-object v0, Lz0l;->a:Lz0l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lafk;

    sget-object v0, Ldlk;->a:Ldlk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lxek;

    sget-object v0, Lglk;->a:Lglk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lzjl;

    sget-object v0, Lu1l;->a:Lu1l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lfkl;

    sget-object v0, Ld2l;->a:Ld2l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lbkl;

    sget-object v0, Lx1l;->a:Lx1l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ldkl;

    sget-object v0, La2l;->a:La2l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lhgk;

    sget-object v0, Lplk;->a:Lplk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ldgk;

    sget-object v0, Lslk;->a:Lslk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Leol;

    sget-object v0, Le8l;->a:Le8l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lcol;

    sget-object v0, Lb8l;->a:Lb8l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lsol;

    sget-object v0, Lw8l;->a:Lw8l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Luol;

    sget-object v0, Lz8l;->a:Lz8l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lcll;

    sget-object v0, La3l;->a:La3l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lill;

    sget-object v0, Li3l;->a:Li3l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lell;

    sget-object v0, Lc3l;->a:Lc3l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lgll;

    sget-object v0, Lf3l;->a:Lf3l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Liel;

    sget-object v0, Lfvk;->a:Lfvk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lzgk;

    sget-object v0, Lhmk;->a:Lhmk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lwgk;

    sget-object v0, Lkmk;->a:Lkmk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    sget-object p0, Lcvk;->a:Lcvk;

    const-class v0, Lgel;

    invoke-interface {p1, v0, p0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lzdl;

    sget-object v0, Lkuk;->a:Lkuk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lhkl;

    sget-object v0, Lg2l;->a:Lg2l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Llkl;

    sget-object v0, Lm2l;->a:Lm2l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ljkl;

    sget-object v0, Lj2l;->a:Lj2l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lngk;

    sget-object v0, Lvlk;->a:Lvlk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lkgk;

    sget-object v0, Lylk;->a:Lylk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lwil;

    sget-object v0, Lszk;->a:Lszk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lyil;

    sget-object v0, Lvzk;->a:Lvzk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lajl;

    sget-object v0, Lyzk;->a:Lyzk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lnek;

    sget-object v0, Lrkk;->a:Lrkk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lkek;

    sget-object v0, Lukk;->a:Lukk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lqil;

    sget-object v0, Ljzk;->a:Ljzk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lsil;

    sget-object v0, Lmzk;->a:Lmzk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Luil;

    sget-object v0, Lpzk;->a:Lpzk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lhek;

    sget-object v0, Llkk;->a:Llkk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Leek;

    sget-object v0, Lokk;->a:Lokk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lcjl;

    sget-object v0, Lb0l;->a:Lb0l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lejl;

    sget-object v0, Le0l;->a:Le0l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lgjl;

    sget-object v0, Lh0l;->a:Lh0l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lijl;

    sget-object v0, Lk0l;->a:Lk0l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Luek;

    sget-object v0, Lvkk;->a:Lvkk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lrek;

    sget-object v0, Lalk;->a:Lalk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lynl;

    sget-object v0, Ll7l;->a:Ll7l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lwnl;

    sget-object v0, Lo7l;->a:Lo7l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lhfl;

    sget-object v0, Ldwk;->a:Ldwk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lnfl;

    sget-object v0, Ljwk;->a:Ljwk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lkfl;

    sget-object v0, Lgwk;->a:Lgwk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lqfl;

    sget-object v0, Lmwk;->a:Lmwk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lpml;

    sget-object v0, Lp5l;->a:Lp5l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lrml;

    sget-object v0, Ls5l;->a:Ls5l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ldik;

    sget-object v0, Llok;->a:Llok;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Laik;

    sget-object v0, Look;->a:Look;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lgol;

    sget-object v0, Lh8l;->a:Lh8l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    sget-object p0, Ld5l;->a:Ld5l;

    const-class v0, Lhml;

    invoke-interface {p1, v0, p0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ljml;

    sget-object v0, Lg5l;->a:Lg5l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lxhk;

    sget-object v0, Lfok;->a:Lfok;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Luhk;

    sget-object v0, Liok;->a:Liok;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Laol;

    sget-object v0, Ly7l;->a:Ly7l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Loil;

    sget-object v0, Ljyk;->a:Ljyk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lgil;

    sget-object v0, Lgzk;->a:Lgzk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lail;

    sget-object v0, Lxyk;->a:Lxyk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lyhl;

    sget-object v0, Luyk;->a:Luyk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lcil;

    sget-object v0, Lazk;->a:Lazk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Leil;

    sget-object v0, Ldzk;->a:Ldzk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lwhl;

    sget-object v0, Lryk;->a:Lryk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lqhl;

    sget-object v0, Lgyk;->a:Lgyk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Luhl;

    sget-object v0, Loyk;->a:Loyk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lshl;

    sget-object v0, Lmyk;->a:Lmyk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lljl;

    sget-object v0, Lq0l;->a:Lq0l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lhdl;

    sget-object v0, Lptk;->a:Lptk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lgpf;

    sget-object v0, Ln0l;->a:Ln0l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lnjl;

    sget-object v0, Lt0l;->a:Lt0l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ledl;

    sget-object v0, Lmtk;->a:Lmtk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ljdl;

    sget-object v0, Lstk;->a:Lstk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lsnl;

    sget-object v0, Lf7l;->a:Lf7l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lcnl;

    sget-object v0, Lv5l;->a:Lv5l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lmol;

    sget-object v0, Lq8l;->a:Lq8l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lgnl;

    sget-object v0, Lb6l;->a:Lb6l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lenl;

    sget-object v0, Ly5l;->a:Ly5l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Liol;

    sget-object v0, Lk8l;->a:Lk8l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Ljik;

    sget-object v0, Lrok;->a:Lrok;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lgik;

    sget-object v0, Luok;->a:Luok;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lkol;

    sget-object v0, Ln8l;->a:Ln8l;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class p0, Lbdl;

    sget-object v0, Ljtk;->a:Ljtk;

    invoke-interface {p1, p0, v0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    return-void
.end method

.method public g()Lfb2;
    .locals 0

    sget-object p0, Lfb2;->a:Lfb2;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    new-instance p0, Lih8;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lih8;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public i([B)Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public j()Lja6;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public k()[B
    .locals 1

    new-instance p0, Landroid/media/MediaDrmException;

    const-string v0, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {p0, v0}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p([B[B)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public t([B)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbhe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EmptyConsumer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x(Lhr8;)V
    .locals 0

    return-void
.end method

.method public z()Lgb2;
    .locals 0

    sget-object p0, Lgb2;->a:Lgb2;

    return-object p0
.end method
