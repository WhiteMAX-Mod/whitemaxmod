.class public final Lufe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk;
.implements Lze2;
.implements Low3;
.implements Lk5i;
.implements Lu0i;
.implements La8b;
.implements Lks0;
.implements Lji4;
.implements Lj7;
.implements Lz99;
.implements Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;


# static fields
.field public static final b:Lufe;

.field public static final c:Lufe;

.field public static final d:Lufe;

.field public static final e:Llv4;

.field public static final f:Llv4;

.field public static final g:Lufe;

.field public static final h:Lufe;

.field public static final i:Lufe;

.field public static final j:Lufe;

.field public static final k:Lufe;

.field public static final synthetic l:Lufe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lufe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lufe;-><init>(I)V

    sput-object v0, Lufe;->b:Lufe;

    new-instance v0, Lufe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lufe;-><init>(I)V

    sput-object v0, Lufe;->c:Lufe;

    new-instance v0, Lufe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lufe;-><init>(I)V

    sput-object v0, Lufe;->d:Lufe;

    new-instance v0, Llv4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llv4;-><init>(I)V

    sput-object v0, Lufe;->e:Llv4;

    new-instance v0, Llv4;

    invoke-direct {v0, v1}, Llv4;-><init>(I)V

    sput-object v0, Lufe;->f:Llv4;

    new-instance v0, Lufe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lufe;-><init>(I)V

    sput-object v0, Lufe;->g:Lufe;

    new-instance v0, Lufe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lufe;-><init>(I)V

    sput-object v0, Lufe;->h:Lufe;

    new-instance v0, Lufe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lufe;-><init>(I)V

    sput-object v0, Lufe;->i:Lufe;

    new-instance v0, Lufe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lufe;-><init>(I)V

    sput-object v0, Lufe;->j:Lufe;

    new-instance v0, Lufe;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lufe;-><init>(I)V

    sput-object v0, Lufe;->k:Lufe;

    new-instance v0, Lufe;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lufe;-><init>(I)V

    sput-object v0, Lufe;->l:Lufe;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lufe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    aget-byte v8, v0, v5

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    aget-byte v12, v0, v11

    if-eq v12, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    sget-object v16, Lp3i;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v8, v14

    aget-byte v3, v0, v16

    sget-object v16, Lp3i;->a:[B

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-nez v10, :cond_5

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-eq v14, v6, :cond_5

    aget-object v3, v1, v12

    array-length v3, v3

    if-ne v3, v13, :cond_4

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v15

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v10, :cond_6

    :goto_6
    move v2, v5

    goto :goto_0

    :cond_6
    if-lez v10, :cond_7

    :goto_7
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    :cond_7
    sub-int v3, v6, v14

    aget-object v7, v1, v12

    array-length v7, v7

    sub-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    array-length v9, v1

    :goto_8
    if-ge v12, v9, :cond_8

    aget-object v10, v1, v12

    array-length v10, v10

    add-int/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    if-ge v7, v3, :cond_9

    goto :goto_6

    :cond_9
    if-le v7, v3, :cond_a

    goto :goto_7

    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h(Landroid/content/Context;I)Lufe;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v1}, Lqka;->f(Ljava/lang/String;Z)V

    sget-object v1, Lpud;->MaterialCalendarItem:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lpud;->MaterialCalendarItem_android_insetLeft:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lpud;->MaterialCalendarItem_android_insetTop:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, Lpud;->MaterialCalendarItem_android_insetRight:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lpud;->MaterialCalendarItem_android_insetBottom:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, Lpud;->MaterialCalendarItem_itemFillColor:I

    invoke-static {p0, p1, v1}, Lee4;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lpud;->MaterialCalendarItem_itemTextColor:I

    invoke-static {p0, p1, v1}, Lee4;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lpud;->MaterialCalendarItem_itemStrokeColor:I

    invoke-static {p0, p1, v1}, Lee4;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lpud;->MaterialCalendarItem_itemStrokeWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v1, Lpud;->MaterialCalendarItem_itemShapeAppearance:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lpud;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, Lg0;

    int-to-float v0, v0

    invoke-direct {v3, v0}, Lg0;-><init>(F)V

    invoke-static {p0, v1, v2, v3}, Lxjf;->a(Landroid/content/Context;IILg0;)Lsq9;

    move-result-object p0

    invoke-virtual {p0}, Lsq9;->d()Lxjf;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lufe;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lufe;-><init>(I)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lqka;->i(I)V

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lqka;->i(I)V

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lqka;->i(I)V

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lqka;->i(I)V

    return-object p0
.end method

.method public static i(Landroid/view/Surface;Ljava/lang/Integer;Lgk5;Lr2c;Lq2c;Ls2c;Landroid/util/Size;ZILjava/lang/String;I)Lbg;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move/from16 v6, p10

    sget-object v7, Lgk5;->h:Lgk5;

    and-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    and-int/lit8 v10, v6, 0x4

    if-eqz v10, :cond_1

    move-object v10, v7

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :goto_1
    and-int/lit16 v11, v6, 0x200

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p7

    :goto_2
    and-int/lit16 v6, v6, 0x400

    const/4 v12, -0x1

    if-eqz v6, :cond_3

    move v6, v12

    goto :goto_3

    :cond_3
    move/from16 v6, p8

    :goto_3
    sget-object v13, Lgk5;->k:Lgk5;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x23

    const/16 v15, 0x21

    const/16 v16, 0x0

    const-string v9, "CXCP"

    if-eqz v13, :cond_6

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_6

    const-string v1, "Required value was null."

    if-eqz v8, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v4}, Lgn;->e(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    goto/16 :goto_7

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v1, :cond_8

    if-eq v6, v12, :cond_7

    :try_start_0
    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v4, v6, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    :goto_4
    move-object v1, v4

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v4, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an OutputConfiguration for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v16

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-null surface!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v4, :cond_1b

    sget-object v6, Lgk5;->j:Lgk5;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-class v1, Landroid/graphics/SurfaceTexture;

    goto :goto_6

    :cond_a
    sget-object v6, Lgk5;->i:Lgk5;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-class v1, Landroid/view/SurfaceHolder;

    goto :goto_6

    :cond_b
    sget-object v6, Lgk5;->l:Lgk5;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-lt v1, v14, :cond_c

    const-class v1, Landroid/media/MediaCodec;

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OutputType.MEDIA_CODEC requires API 35 or higher."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v6, Lgk5;->m:Lgk5;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    if-lt v1, v14, :cond_19

    const-class v1, Landroid/media/MediaRecorder;

    :goto_6
    new-instance v6, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v6, v4, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    move-object v1, v6

    :goto_7
    if-eqz v11, :cond_e

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    :cond_e
    const/16 v4, 0x1c

    if-eqz v5, :cond_10

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_f

    if-lt v6, v4, :cond_10

    invoke-static {v1, v5}, Lx4;->x(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string v0, "physicalCameraId is not supported on API "

    const-string v1, " (requires API 28)"

    invoke-static {v6, v0, v1}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_8
    const-string v5, ". This may result in unexpected behavior. Requested "

    if-eqz v0, :cond_13

    iget v0, v0, Lr2c;->a:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v15, :cond_11

    invoke-static {v1, v0}, Lqd;->t(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    const-string v7, "Cannot set mirrorMode to a non-default value on API "

    invoke-static {v6, v7, v5}, Lr16;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lr2c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_9
    if-eqz v2, :cond_16

    iget-wide v6, v2, Lq2c;->a:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v15, :cond_14

    invoke-static {v1, v6, v7}, Lqd;->u(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    goto :goto_a

    :cond_14
    const-wide/16 v10, 0x1

    cmp-long v2, v6, v10

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    const-string v2, "Cannot set dynamicRangeProfile to a non-default value on API "

    invoke-static {v0, v2, v5}, Lr16;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7}, Lq2c;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_a
    if-eqz v3, :cond_17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v15, :cond_17

    iget-wide v2, v3, Ls2c;->a:J

    invoke-static {v1, v2, v3}, Lqd;->C(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    :cond_17
    new-instance v0, Lbg;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_18

    invoke-static {v1}, Lx4;->a(Landroid/hardware/camera2/params/OutputConfiguration;)I

    :cond_18
    invoke-direct {v0, v1}, Lbg;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported OutputType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Size must defined when creating a deferred OutputConfiguration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/String;)Lzfe;
    .locals 6

    const-string v0, "system_"

    const-string v1, "custom_"

    sget-object v2, Lwfe;->a:Lwfe;

    if-eqz p0, :cond_6

    :try_start_0
    invoke-static {p0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "default_"

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Lung;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "systemdefault_"

    invoke-static {p0, v3, v4}, Lung;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lxfe;->a:Lxfe;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-static {p0, v1, v4}, Lung;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    new-instance v0, Lvfe;

    invoke-static {p0, v1, v5}, Lung;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lvfe;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p0, v0, v4}, Lung;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lyfe;

    invoke-static {p0, v0, v5}, Lung;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lyfe;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_2
    const-class v0, Lufe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can\'t load ringtone path from settings, use default instead"

    invoke-static {v0, v1, p0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static p(IZ)Z
    .locals 1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v0, p1, :cond_2

    const/16 v0, 0x21

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    :goto_0
    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static q(IIJZZLpi5;)Z
    .locals 5

    invoke-static {p0, p5}, Lufe;->p(IZ)Z

    move-result p5

    const-string v0, "CXCP"

    if-eqz p5, :cond_0

    const-string v1, "shouldRetry: Active resume mode is activated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    if-nez p5, :cond_3

    const-wide v2, 0x2540be400L

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p5, p6, Lpi5;->a:J

    invoke-static {v2, v3, p5, p6}, Lpi5;->a(JJ)I

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, p5

    goto :goto_0

    :cond_3
    const-wide v2, 0x1a3185c5000L

    if-nez p6, :cond_4

    goto :goto_0

    :cond_4
    iget-wide p5, p6, Lpi5;->a:J

    invoke-static {v2, v3, p5, p6}, Lpi5;->a(JJ)I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_0
    invoke-static {p2, p3, v2, v3}, Lpi5;->a(JJ)I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    if-nez p0, :cond_6

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_6
    if-ne p0, p2, :cond_7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-ge p0, p4, :cond_10

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_7
    const/4 p5, 0x2

    if-ne p0, p5, :cond_8

    goto :goto_1

    :cond_8
    const/4 p5, 0x3

    if-ne p0, p5, :cond_9

    if-eqz p4, :cond_10

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_9
    const/4 p4, 0x4

    if-ne p0, p4, :cond_a

    goto :goto_1

    :cond_a
    const/4 p4, 0x5

    if-ne p0, p4, :cond_b

    goto :goto_1

    :cond_b
    const/4 p4, 0x6

    if-ne p0, p4, :cond_c

    goto :goto_1

    :cond_c
    const/4 p4, 0x7

    if-ne p0, p4, :cond_d

    goto :goto_1

    :cond_d
    const/16 p4, 0x8

    if-ne p0, p4, :cond_e

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_e
    const/16 p4, 0xa

    if-ne p0, p4, :cond_f

    goto :goto_2

    :cond_f
    const/16 p4, 0xb

    if-ne p0, p4, :cond_12

    if-gt p1, p2, :cond_11

    :cond_10
    :goto_1
    return p2

    :cond_11
    :goto_2
    return p3

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected CameraError: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Ldfe;->i:Lufe;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "noop supplier"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ll42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public c()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public d()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e(Ln41;)V
    .locals 0

    return-void
.end method

.method public f(J)J
    .locals 0

    return-wide p1
.end method

.method public k(Ldw4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lohd;

    const-class v1, Ldqh;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lohd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ldw4;->r(Lohd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lh73;->p(Ljava/util/concurrent/Executor;)Lmi4;

    move-result-object p1

    return-object p1
.end method

.method public l(Lzub;)J
    .locals 2

    iget v0, p0, Lufe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ln9b;->l(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-interface {p1}, Lzub;->j()Loq5;

    move-result-object p1

    iget p1, p1, Loq5;->c:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ln9b;->l(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(J)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "BETA"

    return-object v0
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(J)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lhga;->e:Lo87;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    invoke-virtual {v0, v1, v2, p1}, Lo87;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lufe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "EmptyAction"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
