.class public final Lzpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls70;
.implements Lvo;
.implements Lra2;
.implements Lk74;
.implements Lqbi;
.implements Lkxa;
.implements Lplh;
.implements Lsxh;
.implements Lkq4;
.implements Loca;
.implements Ljw0;
.implements Lb71;
.implements Lut4;
.implements Lbn7;
.implements Ly3j;
.implements Lqg6;
.implements Lan7;
.implements Lrg4;


# static fields
.field public static final b:Lzpe;

.field public static final c:Lzpe;

.field public static final d:Lzpe;

.field public static final e:Lzpe;

.field public static final f:Lzpe;

.field public static final g:Lzpe;

.field public static final h:Lzpe;

.field public static final i:Lzpe;

.field public static final j:Lzpe;

.field public static final k:Lzpe;

.field public static final l:Lzpe;

.field public static final m:Lzpe;

.field public static final n:Lzpe;

.field public static final synthetic o:Lzpe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzpe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzpe;-><init>(I)V

    sput-object v0, Lzpe;->b:Lzpe;

    new-instance v0, Lzpe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzpe;-><init>(I)V

    sput-object v0, Lzpe;->c:Lzpe;

    new-instance v0, Lzpe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzpe;-><init>(I)V

    sput-object v0, Lzpe;->d:Lzpe;

    new-instance v0, Lzpe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzpe;-><init>(I)V

    sput-object v0, Lzpe;->e:Lzpe;

    new-instance v0, Lzpe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzpe;-><init>(I)V

    sput-object v0, Lzpe;->f:Lzpe;

    new-instance v0, Lzpe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzpe;-><init>(I)V

    sput-object v0, Lzpe;->g:Lzpe;

    new-instance v0, Lzpe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzpe;-><init>(I)V

    sput-object v0, Lzpe;->h:Lzpe;

    new-instance v0, Lzpe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzpe;-><init>(I)V

    sput-object v0, Lzpe;->i:Lzpe;

    new-instance v0, Lzpe;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzpe;-><init>(I)V

    sput-object v0, Lzpe;->j:Lzpe;

    new-instance v0, Lzpe;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzpe;-><init>(I)V

    sput-object v0, Lzpe;->k:Lzpe;

    new-instance v0, Lzpe;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lzpe;-><init>(I)V

    sput-object v0, Lzpe;->l:Lzpe;

    new-instance v0, Lzpe;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzpe;-><init>(I)V

    sput-object v0, Lzpe;->m:Lzpe;

    new-instance v0, Lzpe;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lzpe;-><init>(I)V

    sput-object v0, Lzpe;->n:Lzpe;

    new-instance v0, Lzpe;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lzpe;-><init>(I)V

    sput-object v0, Lzpe;->o:Lzpe;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzpe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p(Lgs7;)[I
    .locals 2

    sget-object v0, Lhs7;->$EnumSwitchMapping$0:[I

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
    invoke-static {}, Lore;->o()V

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

.method public static t(Ljava/lang/String;)Ldqe;
    .locals 4

    const-string v0, "custom_"

    sget-object v1, Lbqe;->a:Lbqe;

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "default_"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lr5h;->n1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "systemdefault_"

    invoke-static {p0, v2, v3}, Lr5h;->n1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v3}, Lr5h;->n1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Laqe;

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lr5h;->n1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

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

    invoke-direct {v2, p0}, Laqe;-><init>(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    const-string v0, "system_"

    invoke-static {p0, v0, v3}, Lr5h;->n1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    :goto_1
    sget-object p0, Lcqe;->a:Lcqe;

    return-object p0

    :goto_2
    const-class v0, Lzpe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "can\'t load ringtone path from settings, use default instead"

    invoke-static {v0, v2, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v1
.end method


# virtual methods
.method public B(Lh74;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lx0e;

    const-class v0, Lk19;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Lg85;

    invoke-virtual {p1, p0}, Lg85;->i(Lx0e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lch3;->m(Ljava/util/concurrent/Executor;)Lxt4;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Lpme;)Ljava/util/Map;
    .locals 0

    sget-object p0, Ls66;->a:Ls66;

    return-object p0
.end method

.method public d(I[BI)[B
    .locals 1

    new-array p0, p3, [B

    const/4 v0, 0x0

    invoke-static {p2, p1, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public f(Lyba;Z)V
    .locals 0

    return-void
.end method

.method public g(J)J
    .locals 0

    return-wide p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "other"

    return-object p0
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "notification_data"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_0

    new-instance p1, Leu3;

    invoke-direct {p1, p0}, Leu3;-><init>(Landroid/content/Intent;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Lixa;I)Landroid/graphics/PointF;
    .locals 1

    iget p0, p1, Lixa;->b:F

    iget p1, p1, Lixa;->a:F

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-direct {p2, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public l(Luo;Ljava/lang/Object;)Luo;
    .locals 4

    iget p0, p0, Lzpe;->a:I

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    check-cast p2, Ltt0;

    iget-object p0, p2, Ltt0;->a:[Lxtj;

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Lxtj;->b:Ljava/lang/Object;

    instance-of v3, v2, Ltp;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lxtj;->d:Ljava/lang/Object;

    check-cast v1, Lzo;

    invoke-interface {v1}, Lzo;->getConfigExtractor()Lvo;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Lvo;->l(Luo;Ljava/lang/Object;)Luo;

    move-result-object p1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lyba;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lhi0;

    iget p0, p1, Lhi0;->c:I

    const-string v1, "Can\'t convert "

    const-string v0, "Invalid postview image format : "

    iget-object v2, p1, Lhi0;->a:Ljava/lang/Object;

    iget p1, p1, Lhi0;->f:I

    const/16 v3, 0x23

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne p0, v3, :cond_4

    :try_start_0
    check-cast v2, Ll78;

    rem-int/lit16 v0, p1, 0xb4

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v2}, Ll78;->getHeight()I

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
    invoke-interface {v2}, Ll78;->getWidth()I

    move-result v7

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v2}, Ll78;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ll78;->getHeight()I

    move-result v0

    :goto_2
    new-instance v8, Lls9;

    const/4 v9, 0x2

    invoke-static {v7, v0, v6, v9}, Ld3m;->a(IIII)Lch;

    move-result-object v0

    invoke-direct {v8, v0}, Lls9;-><init>(Lo78;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Ll78;->getWidth()I

    move-result v0

    invoke-interface {v2}, Ll78;->getHeight()I

    move-result v6

    mul-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v8, v0, p1, v4}, Landroidx/camera/core/ImageProcessingUtil;->d(Ll78;Lo78;Ljava/nio/ByteBuffer;IZ)La58;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lf3m;->a(Ll78;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, La58;->close()V

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
    check-cast v2, Ll78;

    invoke-static {v2}, Lf3m;->a(Ll78;)Landroid/graphics/Bitmap;

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

    invoke-virtual {v5}, Lls9;->close()V

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

    invoke-virtual {v5}, Lls9;->close()V

    :cond_9
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lzpe;->a:I

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

.method public u([Lpg6;Lko0;)[Lrg6;
    .locals 4

    array-length p0, p1

    new-array p0, p0, [Lrg6;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Lds5;

    iget-object v3, v1, Lpg6;->a:Lhyh;

    iget-object v1, v1, Lpg6;->b:[I

    invoke-direct {v2, p2, v3, v1}, Lds5;-><init>(ILhyh;[I)V

    move-object v1, v2

    :goto_1
    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public x()Ljava/util/List;
    .locals 24

    new-instance v1, Lrbi;

    const-string v0, "centers1Radius"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lrbi;

    const-string v3, "centers2Radius"

    invoke-direct {v0, v3, v2}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lrbi;

    const-string v4, "circle1Radius"

    invoke-direct {v3, v4, v2}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lrbi;

    const-string v5, "circle2Radius"

    invoke-direct {v4, v5, v2}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lrbi;

    const-string v6, "circle3Radius"

    invoke-direct {v5, v6, v2}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lrbi;

    const-string v7, "alpha1"

    invoke-direct {v6, v7, v2}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lrbi;

    const-string v8, "alpha2"

    invoke-direct {v7, v8, v2}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lrbi;

    const-string v9, "alpha3"

    invoke-direct {v8, v9, v2}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lrbi;

    const-string v10, "centers1Angle"

    invoke-direct {v9, v10, v2}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lrbi;

    const-string v11, "centers2Angle"

    invoke-direct {v10, v11, v2}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lrbi;

    const-string v12, "blur1"

    invoke-direct {v11, v12, v2}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lrbi;

    const-string v13, "blur2"

    invoke-direct {v12, v13, v2}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lrbi;

    const-string v14, "blur3"

    invoke-direct {v13, v14, v2}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lrbi;

    const-string v15, "falloff"

    invoke-direct {v14, v15, v2}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lrbi;

    const-string v2, "vignetteScale"

    move-object/from16 p0, v0

    const/4 v0, 0x2

    invoke-direct {v15, v2, v0}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lrbi;

    const-string v2, "c1"

    move-object/from16 v16, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lrbi;

    move-object/from16 v17, v0

    const-string v0, "c2"

    invoke-direct {v2, v0, v1}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lrbi;

    move-object/from16 v18, v2

    const-string v2, "c3"

    invoke-direct {v0, v2, v1}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lrbi;

    move-object/from16 v19, v0

    const-string v0, "c4"

    invoke-direct {v2, v0, v1}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lrbi;

    move-object/from16 v20, v2

    const-string v2, "c5"

    invoke-direct {v0, v2, v1}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lrbi;

    move-object/from16 v21, v0

    const-string v0, "c6"

    invoke-direct {v2, v0, v1}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lrbi;

    move-object/from16 v22, v2

    const-string v2, "c7"

    invoke-direct {v0, v2, v1}, Lrbi;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lrbi;

    move-object/from16 v23, v0

    const-string v0, "bgColor"

    invoke-direct {v2, v0, v1}, Lrbi;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v2

    move-object/from16 v2, p0

    filled-new-array/range {v1 .. v23}, [Lrbi;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
