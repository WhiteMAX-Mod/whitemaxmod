.class public final Lx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfna;
.implements Le01;
.implements Lv75;
.implements Lek1;
.implements Lsma;
.implements Lfhd;
.implements Lji2;
.implements Lath;
.implements Lud9;
.implements Lf00;
.implements Lqra;
.implements Lq0e;
.implements Lpuf;
.implements Ltbg;
.implements Lu25;
.implements Lnhh;


# static fields
.field public static c:Lx8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Llyf;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lx8;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx8;->a:I

    iput-object p2, p0, Lx8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lx8;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 21
    new-instance p2, Lrf2;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p1, v0}, Llr;-><init>(Landroid/hardware/camera2/CameraDevice;Lsf2;)V

    .line 24
    iput-object p2, p0, Lx8;->b:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lqf2;

    new-instance v1, Lsf2;

    invoke-direct {v1, p2}, Lsf2;-><init>(Landroid/os/Handler;)V

    .line 26
    invoke-direct {v0, p1, v1}, Llr;-><init>(Landroid/hardware/camera2/CameraDevice;Lsf2;)V

    .line 27
    iput-object v0, p0, Lx8;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lx8;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lx8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr2a;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lx8;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lfk5;

    invoke-direct {v0, p1}, Lfk5;-><init>(Lr2a;)V

    iput-object v0, p0, Lx8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr80;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lx8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lr80;->a:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lr80;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lr80;->c:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 8
    iget v2, p1, Lr80;->d:I

    .line 9
    invoke-static {v0, v2}, Lso;->l(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 10
    iget v1, p1, Lr80;->e:I

    .line 11
    invoke-static {v0, v1}, Lo80;->d(Landroid/media/AudioAttributes$Builder;I)V

    .line 12
    iget-boolean p1, p1, Lr80;->f:Z

    .line 13
    invoke-static {v0, p1}, Lo80;->e(Landroid/media/AudioAttributes$Builder;Z)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lx8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static F(JLjuf;)Lvp5;
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lzsa;->b:Lxsa;

    new-instance v2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Lata;

    invoke-direct {v3, v2, v1}, Lata;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lxsa;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Lx8;->G(Lata;JLjuf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lata;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lvp5;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lvp5;-><init>(I[B)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v3, p0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'command\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Lata;JLjuf;)V
    .locals 5

    instance-of v0, p3, Ltkf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Ltkf;

    invoke-virtual {p0, v1}, Lata;->J(I)V

    invoke-virtual {p0, v2}, Lata;->J(I)V

    invoke-virtual {p0, p1, p2}, Lata;->g0(J)V

    iget-wide p1, p3, Ltkf;->b:J

    invoke-virtual {p0, p1, p2}, Lata;->g0(J)V

    iget-wide p1, p3, Ltkf;->a:J

    invoke-virtual {p0, p1, p2}, Lata;->g0(J)V

    return-void

    :cond_0
    instance-of v0, p3, La5j;

    const/16 v3, -0x3e

    const/16 v4, -0x3d

    if-eqz v0, :cond_5

    check-cast p3, La5j;

    invoke-virtual {p0, v2}, Lata;->J(I)V

    invoke-virtual {p0, v2}, Lata;->J(I)V

    invoke-virtual {p0, p1, p2}, Lata;->g0(J)V

    iget-boolean p1, p3, La5j;->b:Z

    iget-object p2, p3, La5j;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Lata;->F0(B)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, -0x40

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lata;->F0(B)V

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lata;->G(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsjg;

    invoke-static {p2}, Lzjl;->F(Lsjg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lata;->D0(Ljava/lang/String;)V

    iget-object p2, p2, Lsjg;->b:Lrjg;

    iget-boolean v0, p2, Lrjg;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lata;->J(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lata;->J(I)V

    invoke-virtual {p0, p3}, Lata;->F0(B)V

    iget v0, p2, Lrjg;->b:I

    invoke-virtual {p0, v0}, Lata;->J(I)V

    iget v0, p2, Lrjg;->c:I

    invoke-virtual {p0, v0}, Lata;->J(I)V

    iget p2, p2, Lrjg;->d:I

    invoke-static {p2}, Lpc2;->G(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lata;->J(I)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lata;->F0(B)V

    return-void

    :cond_5
    instance-of v0, p3, Lclf;

    if-eqz v0, :cond_7

    check-cast p3, Lclf;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lata;->J(I)V

    invoke-virtual {p0, v2}, Lata;->J(I)V

    invoke-virtual {p0, p1, p2}, Lata;->g0(J)V

    iget-boolean p1, p3, Lclf;->a:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Lata;->F0(B)V

    return-void

    :cond_7
    instance-of v0, p3, Lrkf;

    if-eqz v0, :cond_8

    check-cast p3, Lrkf;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lata;->J(I)V

    invoke-virtual {p0, v2}, Lata;->J(I)V

    invoke-virtual {p0, p1, p2}, Lata;->g0(J)V

    iget-wide p1, p3, Lrkf;->a:J

    invoke-virtual {p0, p1, p2}, Lata;->g0(J)V

    iget-wide p1, p3, Lrkf;->b:J

    invoke-virtual {p0, p1, p2}, Lata;->g0(J)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No serializer for command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J()Lx8;
    .locals 3

    sget-object v0, Lx8;->c:Lx8;

    if-nez v0, :cond_0

    new-instance v0, Lnpk;

    const-string v1, "HmacSHA256"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnpk;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lx8;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lx8;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lx8;->c:Lx8;

    :cond_0
    sget-object v0, Lx8;->c:Lx8;

    return-object v0
.end method

.method public static P(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "gcm.n.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.n."

    const-string v3, "gcm.notification."

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static U(Lji0;)Lzi0;
    .locals 13

    iget-object v0, p0, Lji0;->a:Lzi0;

    iget-object v1, v0, Lzi0;->a:Ljava/lang/Object;

    check-cast v1, Lzb8;

    iget-object v2, v0, Lzi0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lji0;->b:I

    iget v3, v0, Lzi0;->f:I

    invoke-static {v1, v2, p0, v3}, Lzul;->e(Lzb8;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lob6;

    new-instance v1, Lbc6;

    invoke-direct {v1, p0}, Lbc6;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Lob6;-><init>(Lbc6;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v0, Lzi0;->f:I

    iget-object p0, v0, Lzi0;->g:Landroid/graphics/Matrix;

    sget-object v1, Luri;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Lzi0;->h:Lje2;

    new-instance v4, Lzi0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Lzi0;-><init>(Ljava/lang/Object;Lob6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lje2;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm.n."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A(Lush;I)V
    .locals 0

    check-cast p1, Ldq4;

    invoke-virtual {p0, p2}, Lx8;->t(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Ldq4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public E(Lxd9;JJLjava/io/IOException;I)Lwc1;
    .locals 17

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lk3d;

    move-object/from16 v2, p0

    iget-object v3, v2, Lx8;->b:Ljava/lang/Object;

    check-cast v3, Lr25;

    iget-object v4, v3, Lr25;->q:Lsg5;

    new-instance v5, Lod9;

    iget-wide v6, v1, Lk3d;->a:J

    iget-object v8, v1, Lk3d;->b:Ly35;

    iget-object v9, v1, Lk3d;->d:Ldmh;

    iget-object v10, v9, Ldmh;->c:Landroid/net/Uri;

    move-object v11, v10

    iget-object v10, v9, Ldmh;->d:Ljava/util/Map;

    iget-wide v12, v9, Ldmh;->b:J

    move-object v9, v11

    move-wide v15, v12

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lod9;-><init>(JLy35;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lk3d;->c:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v0, v6}, Lsg5;->i(Lod9;ILjava/io/IOException;Z)V

    iget-object v1, v3, Lr25;->n:Luu3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DashMediaSource"

    const-string v4, "Failed to resolve time offset."

    invoke-static {v1, v4, v0}, Ldwi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Lr25;->s(Z)V

    sget-object v0, Lbe9;->f:Lwc1;

    return-object v0
.end method

.method public H([B[BI)[B
    .locals 6

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lnpk;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, v0, Lnpk;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-lez p3, :cond_6

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lnpk;->b()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p2, :cond_2

    new-array p2, v0, [B

    :cond_2
    new-array v1, v0, [B

    int-to-double v2, p3

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v4, v4, 0x1

    int-to-byte v1, v4

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    array-length v5, v1

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v1, v0, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p3, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out length must be maximal 255 * hash-length; requested: "

    const-string v0, " bytes"

    invoke-static {p3, p2, v0}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "could not make hmac hasher in hkdf"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided pseudoRandomKey must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out length bytes must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I([B[B)[B
    .locals 4

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lnpk;

    iget-object v1, v0, Lnpk;->b:Ljava/lang/String;

    array-length v2, p1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lnpk;->b()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    new-array v2, p1, [B

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_1
    move-object v2, v3

    :cond_2
    if-eqz p2, :cond_3

    array-length p1, p2

    if-lez p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lnpk;->b()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "could not make hmac hasher in hkdf"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided inputKeyingMaterial must be at least of size 1 and not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lx8;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public L(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0, p1}, Lx8;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t parse value of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lx8;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") into an int"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationParams"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public M(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    invoke-virtual {p0, p1}, Lx8;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed JSON for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lx8;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", falling back to default"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationParams"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public N(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p3}, Lx8;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_loc_key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx8;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    const-string v2, "string"

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string v1, " Default value will be used."

    const-string v2, "NotificationParams"

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lx8;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " resource not found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    const-string v0, "_loc_args"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx8;->M(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Missing format argument for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lx8;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.n."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v2, "gcm.notification."

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v0}, Ludc;->i()Lke8;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lke8;->b(I)V

    :cond_0
    return-void
.end method

.method public R(J)V
    .locals 9

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf09;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->m1()Lile;

    move-result-object v0

    iget-object v1, v0, Lile;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    const-string v4, "onItemTrailingIconClick: id: "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v2, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, p2, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v1, Ljsc;->g:I

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_2

    sget v2, Lpvf;->c3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget v2, Ljsc;->b:I

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_3

    sget v2, Lksc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-nez v1, :cond_4

    iget-object v1, v0, Lile;->l:Lnkb;

    goto :goto_2

    :cond_4
    sget v1, Ljsc;->b:I

    int-to-long v5, v1

    cmp-long v1, p1, v5

    if-nez v1, :cond_5

    iget-object v1, v0, Lile;->m:Lnkb;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v2, :cond_7

    const-string p1, ":story-publish/picker?title="

    if-eqz v1, :cond_6

    iget-object p2, v0, Lile;->c:Lf96;

    sget-object v0, Loth;->c:Loth;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1}, Lcob;->T(Lnkb;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&preselected_ids="

    invoke-static {p1, v2, v1, v0}, Lgh2;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-void

    :cond_6
    iget-object p2, v0, Lile;->c:Lf96;

    sget-object v0, Loth;->c:Loth;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-void

    :cond_7
    iget-object v0, v0, Lile;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, ", has no effect"

    invoke-static {p1, p2, v4, v5}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public S()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "google.c.a."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "from"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public T(Lji0;I)Lzi0;
    .locals 11

    iget-object p1, p1, Lji0;->a:Lzi0;

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lfk5;

    iget-object v1, p1, Lzi0;->a:Ljava/lang/Object;

    check-cast v1, Lzb8;

    iget-object v0, v0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lzb8;->v()[Lyb8;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v3, v1

    goto :goto_5

    :cond_0
    invoke-interface {v1}, Lzb8;->v()[Lyb8;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    move v5, v4

    :goto_1
    add-int/lit8 v6, v5, 0x4

    const/4 v7, -0x1

    if-gt v6, v1, :cond_3

    aget-byte v6, v3, v5

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    const/16 v7, -0x26

    if-ne v6, v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-le v2, v1, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    aget-byte v5, v3, v4

    if-ne v5, v7, :cond_6

    aget-byte v5, v3, v2

    const/16 v6, -0x28

    if-ne v5, v6, :cond_6

    move v2, v4

    :goto_3
    if-eq v2, v7, :cond_5

    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_5
    iget-object v4, p1, Lzi0;->b:Lob6;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Lzi0;->d:Landroid/util/Size;

    iget-object v7, p1, Lzi0;->e:Landroid/graphics/Rect;

    iget v8, p1, Lzi0;->f:I

    iget-object v9, p1, Lzi0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lzi0;->h:Lje2;

    new-instance v2, Lzi0;

    move v5, p2

    invoke-direct/range {v2 .. v10}, Lzi0;-><init>(Ljava/lang/Object;Lob6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lje2;)V

    return-object v2

    :cond_6
    move v5, p2

    move v4, v2

    move p2, v5

    goto :goto_2
.end method

.method public V(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v1, p1, Landroid/os/Parcel;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lg2i;)V
    .locals 6

    invoke-static {}, Lerl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lc1e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ler4;->v(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Laab;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p1}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lg2i;->e:Lgg2;

    iget-object v1, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v1, Lc1e;

    invoke-interface {v0}, Lgg2;->p()Leg2;

    move-result-object v2

    iput-object v2, v1, Lc1e;->k:Leg2;

    iget-object v1, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v1, Lc1e;

    iget-object v1, v1, Lc1e;->i:Le1e;

    invoke-interface {v0}, Lgg2;->p()Leg2;

    move-result-object v2

    invoke-interface {v2}, Leg2;->j()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lmab;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Le1e;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v1, Lc1e;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ler4;->v(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lmo;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v0, p1, v3}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lg2i;->d(Ljava/util/concurrent/Executor;Lf2i;)V

    iget-object v1, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v1, Lc1e;

    iget-object v2, v1, Lc1e;->b:Ld1e;

    iget-object v1, v1, Lc1e;->a:Lz0e;

    instance-of v2, v2, Ll2i;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lc1e;->c(Lg2i;Lz0e;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v1, Lc1e;

    iget-object v2, v1, Lc1e;->a:Lz0e;

    invoke-static {p1, v2}, Lc1e;->c(Lg2i;Lz0e;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ldgi;

    iget-object v3, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v3, Lc1e;

    iget-object v4, v3, Lc1e;->d:Lx0e;

    invoke-direct {v2, v3, v4}, Ld1e;-><init>(Landroid/widget/FrameLayout;Lx0e;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Ldgi;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Ldgi;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Ll2i;

    iget-object v3, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v3, Lc1e;

    iget-object v4, v3, Lc1e;->d:Lx0e;

    invoke-direct {v2, v3, v4}, Ll2i;-><init>(Landroid/widget/FrameLayout;Lx0e;)V

    :goto_0
    iput-object v2, v1, Lc1e;->b:Ld1e;

    :goto_1
    new-instance v1, Lw0e;

    invoke-interface {v0}, Lgg2;->p()Leg2;

    move-result-object v2

    iget-object v3, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v3, Lc1e;

    iget-object v4, v3, Lc1e;->f:Lhkb;

    iget-object v3, v3, Lc1e;->b:Ld1e;

    invoke-direct {v1, v2, v4, v3}, Lw0e;-><init>(Leg2;Lhkb;Ld1e;)V

    iget-object v2, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v2, Lc1e;

    iget-object v2, v2, Lc1e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lgg2;->a()Lk3c;

    move-result-object v2

    iget-object v3, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v3, Lc1e;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ler4;->v(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lk3c;->d(Ljava/util/concurrent/Executor;Li3c;)V

    iget-object v2, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v2, Lc1e;

    iget-object v2, v2, Lc1e;->b:Ld1e;

    new-instance v3, Lmo;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v1, v0, v4}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Ld1e;->e(Lg2i;Lmo;)V

    iget-object p1, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p1, Lc1e;

    iget-object v0, p1, Lc1e;->c:Li3g;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p1, Lc1e;

    iget-object v0, p1, Lc1e;->c:Li3g;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Lvb9;
    .locals 1

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lej7;

    invoke-interface {v0, p1}, Lej7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld3d;->f(Ljava/lang/Object;)Lqc8;

    move-result-object p1

    return-object p1
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c(I[B)Luh2;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lx8;->v(I[B)Luh2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2
.end method

.method public d(JJ)J
    .locals 0

    return-wide p3
.end method

.method public e(Lpma;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p2, Lgk2;

    iget-object p2, p2, Lgk2;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)I
    .locals 7

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->a1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Loef;->m()I

    move-result v3

    if-lt p1, v3, :cond_1

    return v2

    :cond_1
    if-gez p1, :cond_2

    return v2

    :cond_2
    instance-of v3, v1, Ls74;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ls74;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Ls74;->H(I)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->b1()Lvug;

    move-result-object v6

    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->b1()Lvug;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->b1()Lvug;

    move-result-object v1

    iget-object v1, v1, Lza9;->d:Lu10;

    iget-object v1, v1, Lu10;->f:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltug;

    invoke-interface {v1}, Ltug;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->b1()Lvug;

    move-result-object v2

    iget-object v2, v2, Lza9;->d:Lu10;

    iget-object v2, v2, Lu10;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltug;

    invoke-interface {v2}, Ltug;->u()I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->b1()Lvug;

    move-result-object v3

    iget-object v3, v3, Lza9;->d:Lu10;

    iget-object v3, v3, Lu10;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ne p1, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->b1()Lvug;

    move-result-object v0

    iget-object v0, v0, Lza9;->d:Lu10;

    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    add-int/2addr p1, v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltug;

    invoke-interface {p1}, Ltug;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_a

    :goto_5
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_a

    :goto_6
    const/4 p1, 0x4

    return p1

    :cond_a
    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_c

    :goto_7
    return v5

    :cond_c
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_e

    :goto_8
    const/4 p1, 0x3

    return p1

    :cond_e
    const/4 p1, 0x2

    return p1

    :cond_f
    return v2
.end method

.method public g(J)Lsx6;
    .locals 3

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    invoke-virtual {v0, p1, p2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    new-instance v1, Liz;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Lth3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lth3;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lph7;->W(Lsx6;Lui7;)Lwo2;

    move-result-object p1

    return-object p1
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public i(Lpma;Z)V
    .locals 2

    iget v0, p0, Lx8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p2, Lor;

    invoke-virtual {p2, p1}, Lor;->q(Lpma;)V

    return-void

    :pswitch_0
    instance-of v0, p1, Ljwh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljwh;

    iget-object v0, v0, Ljwh;->Q0:Lpma;

    invoke-virtual {v0}, Lpma;->l()Lpma;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpma;->d(Z)V

    :cond_0
    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Ly8;

    iget-object v0, v0, Ly8;->e:Lfna;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lfna;->i(Lpma;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public k(J)Lx3f;
    .locals 0

    iget-object p1, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p1, Lx3f;

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object v0, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public m(JLjuf;)Lvp5;
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p3}, Lx8;->F(JLjuf;)Lvp5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0
.end method

.method public n(Lxd9;JJZ)V
    .locals 2

    check-cast p1, Lk3d;

    iget-object p6, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p6, Lr25;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lr25;->r(Lk3d;JJ)V

    return-void
.end method

.method public o(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, La04;

    invoke-virtual {v0, p1}, La04;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, La04;->i(Z)V

    :cond_0
    return-void
.end method

.method public p()Lmhh;
    .locals 1

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Llyf;

    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v1, Lke9;

    invoke-direct {v0, v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>(Lke9;)V

    return-object v0
.end method

.method public r(Lxd9;JJ)V
    .locals 13

    check-cast p1, Lk3d;

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lr25;

    new-instance v1, Lod9;

    iget-wide v2, p1, Lk3d;->a:J

    iget-object v4, p1, Lk3d;->b:Ly35;

    iget-object v5, p1, Lk3d;->d:Ldmh;

    iget-object v6, v5, Ldmh;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Ldmh;->d:Ljava/util/Map;

    iget-wide v11, v5, Ldmh;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Lod9;-><init>(JLy35;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lr25;->n:Luu3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    iget-object v1, v0, Lr25;->q:Lsg5;

    iget v3, p1, Lk3d;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lsg5;->f(Lod9;IILfb7;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lk3d;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Lr25;->L:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lr25;->s(Z)V

    return-void
.end method

.method public s(Lpma;Ltma;)V
    .locals 9

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lgk2;

    iget-object v1, v0, Lgk2;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lgk2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk2;

    iget-object v6, v6, Lfk2;->b:Lpma;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfk2;

    :cond_3
    move-object v6, v2

    new-instance v3, Lek2;

    const/4 v4, 0x0

    move-object v5, p0

    move-object v8, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lek2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v4, 0xc8

    add-long/2addr p1, v4

    invoke-virtual {v1, v3, v8, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lgi7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public v(I[B)Luh2;
    .locals 6

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-static {p2}, Lzsa;->a([B)Lmua;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lmua;->O0()I

    move-result v2

    invoke-virtual {p1}, Lmua;->O0()I

    move-result v3

    invoke-virtual {p1}, Lmua;->O0()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " for command "

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lmua;->P0()J

    move-result-wide v0

    invoke-virtual {p1}, Lmua;->O0()I

    move-result v2

    new-instance v3, Luh2;

    new-instance v4, Lukf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2}, Lukf;-><init>(Ljava/lang/Integer;)V

    const/16 v2, 0x9

    invoke-direct {v3, v0, v1, v4, v2}, Luh2;-><init>(JLjava/lang/Object;I)V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lx8;->y(Lmua;)Luh2;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lmua;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ltx7;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode command body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Landroid/view/ViewGroup;)Lush;
    .locals 3

    new-instance v0, Ldq4;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Ldq4;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public x(Lpma;)Z
    .locals 3

    iget v0, p0, Lx8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lor;

    iget-object v0, v0, Lor;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Ly8;

    iget-object v1, v0, Ly8;->c:Lpma;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Ljwh;

    iget-object v1, v1, Ljwh;->R0:Ltma;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly8;->e:Lfna;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lfna;->x(Lpma;)Z

    move-result v2

    :cond_2
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lmua;)Luh2;
    .locals 9

    invoke-virtual {p1}, Lmua;->P0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lmua;->Q0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lmua;->G()Lyqa;

    move-result-object v5

    invoke-virtual {v5}, Lyqa;->a()I

    move-result v5

    const/4 v6, 0x5

    const-string v7, "Not found video track participant key for "

    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Lmua;->S0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzjl;->H(Ljava/lang/String;)Ld62;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lmua;->O0()I

    move-result v5

    iget-object v6, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v6, Lf9b;

    iget-object v6, v6, Lf9b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld62;

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {p1}, Lmua;->O0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget-object v5, Lb5j;->b:Lb5j;

    goto :goto_2

    :cond_2
    sget-object v5, Lb5j;->a:Lb5j;

    :goto_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v7}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Luh2;

    new-instance v3, Lc5j;

    invoke-direct {v3, v2}, Lc5j;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, v3, v2}, Luh2;-><init>(JLjava/lang/Object;I)V

    return-object p1
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
