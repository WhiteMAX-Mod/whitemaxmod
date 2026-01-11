.class public final Ll9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkd;
.implements Laf;
.implements Lc5a;
.implements Lsda;
.implements Llb1;
.implements Ljv1;
.implements Lux3;
.implements Luib;
.implements La74;
.implements Lq8c;
.implements Lbs6;
.implements Ldk8;
.implements Lorg/webrtc/Loggable;
.implements Lfgc;
.implements Lbwf;


# static fields
.field public static X:Ll9b;

.field public static final c:Ljava/lang/Object;

.field public static d:Ll9b;

.field public static o:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Ll9b;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Laj;

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Laj;-><init>(IZ)V

    .line 9
    iput p1, v0, Laj;->b:I

    .line 10
    new-instance v1, Ljsd;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Ljsd;-><init>(Laj;I)V

    iput-object v1, v0, Laj;->c:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Ll9b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ll9b;->a:I

    iput-object p2, p0, Ll9b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ll9b;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 17
    new-instance p2, Lb42;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p1, v0}, Lk2;-><init>(Landroid/hardware/camera2/CameraDevice;Lc42;)V

    .line 20
    iput-object p2, p0, Ll9b;->b:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, La42;

    new-instance v1, Lc42;

    invoke-direct {v1, p2}, Lc42;-><init>(Landroid/os/Handler;)V

    .line 22
    invoke-direct {v0, p1, v1}, Lk2;-><init>(Landroid/hardware/camera2/CameraDevice;Lc42;)V

    .line 23
    iput-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ll9b;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1}, Lg30;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Ll9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc4a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ll9b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lc4a;->b:Ljava/lang/Object;

    check-cast p1, Lyd;

    .line 5
    iput-object p1, p0, Ll9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxp8;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ll9b;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 14
    invoke-virtual {p1, v0}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Ll9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static J()Ll9b;
    .locals 3

    sget-object v0, Ll9b;->X:Ll9b;

    if-nez v0, :cond_0

    new-instance v0, Ltji;

    const-string v1, "HmacSHA256"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltji;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ll9b;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Ll9b;-><init>(ILjava/lang/Object;)V

    sput-object v1, Ll9b;->X:Ll9b;

    :cond_0
    sget-object v0, Ll9b;->X:Ll9b;

    return-object v0
.end method

.method public static N()Ll9b;
    .locals 3

    sget-object v0, Ll9b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll9b;->d:Ll9b;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ll9b;->b:Ljava/lang/Object;

    check-cast v2, Ll9b;

    sput-object v2, Ll9b;->d:Ll9b;

    const/4 v2, 0x0

    iput-object v2, v1, Ll9b;->b:Ljava/lang/Object;

    sget v2, Ll9b;->o:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Ll9b;->o:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ll9b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll9b;-><init>(IB)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static S(Lrj6;)I
    .locals 5

    iget-object v0, p0, Lrj6;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lx5a;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lrj6;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "image/bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "image/webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "image/heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "image/heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_0

    :sswitch_6
    const-string v0, "image/avif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_8

    :pswitch_1
    invoke-static {v2, v1, v1, v1}, Lol0;->b(IIII)I

    move-result p0

    return p0

    :cond_8
    :goto_1
    invoke-static {v3, v1, v1, v1}, Lol0;->b(IIII)I

    move-result p0

    return p0

    :cond_9
    :goto_2
    invoke-static {v1, v1, v1, v1}, Lol0;->b(IIII)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Ln50;

    invoke-static {v0}, Ln50;->e(Ln50;)V

    return-void
.end method

.method public B(Landroid/view/ViewGroup;)Lvvf;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lkkd;

    invoke-direct {p1, v0}, Lkkd;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Lzs1;

    iget-object v0, v0, Lzs1;->X0:Lxs1;

    if-eqz v0, :cond_0

    check-cast v0, Lgo1;

    iget-object v0, v0, Lgo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    iget-object v0, v0, Lzq1;->Z:Lnu1;

    invoke-virtual {v0}, Lnu1;->h()V

    :cond_0
    return-void
.end method

.method public bridge synthetic D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ll9b;->L(Lp38;)Lc4e;

    move-result-object p1

    return-object p1
.end method

.method public E(Lh2b;Landroid/graphics/Rect;)Lvv3;
    .locals 4

    new-instance v0, Lvv3;

    iget-object v1, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Luna;

    if-nez v2, :cond_0

    new-instance v2, Luna;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Luna;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Luna;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Luna;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lvv3;-><init>(Luna;Lh2b;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public F(Lvvf;I)V
    .locals 1

    check-cast p1, Lkkd;

    invoke-virtual {p0, p2}, Ll9b;->w(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lkkd;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lx64;->x(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public H([B[BI)[B
    .locals 6

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Ltji;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, v0, Ltji;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-lez p3, :cond_6

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v0}, Ltji;->b()Ljavax/crypto/Mac;

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

    invoke-static {p3, p2, v0}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Ltji;

    iget-object v1, v0, Ltji;->b:Ljava/lang/String;

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

    invoke-virtual {v0}, Ltji;->b()Ljavax/crypto/Mac;

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
    invoke-virtual {v0}, Ltji;->b()Ljavax/crypto/Mac;

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

.method public K(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Laj;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Laj;->c:Ljava/lang/Object;

    check-cast v1, Ljsd;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Ll9b;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laj;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, Laj;->c:Ljava/lang/Object;

    check-cast v1, Ljsd;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public L(Lp38;)Lc4e;
    .locals 3

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Lc4e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lz28;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be initialized before get."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_4

    invoke-static {p2}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast p1, Lyd;

    const-string p2, "commands"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    const-string v0, "globalShutdownMs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tagShutdownMs"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p1}, Lyd;->m()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    const/4 v5, 0x1

    if-lez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    const-string p2, "system.shutdown.until.ts"

    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p2, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string p2, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v5, p2

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot parse content with Content-Type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tracer"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lc4e;

    const-class p1, Ll9b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set new router"

    invoke-static {p1, p2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Ll9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public P(Lja9;Lr99;Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lra9;

    iget-object v0, v2, Lra9;->u:Lja9;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, v2, Lra9;->t:Lua9;

    iget-object p1, p1, Lua9;->a:Lta9;

    invoke-virtual {p2}, Lr99;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lra9;->b(Lta9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lua9;

    invoke-direct {v3, p1, v0, v1}, Lua9;-><init>(Lta9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lua9;->i(Lr99;)I

    iget-object p1, v2, Lra9;->r:Lua9;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lra9;->u:Lja9;

    iget-object v6, v2, Lra9;->t:Lua9;

    iget-object p1, v2, Lra9;->z:Lsa9;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lsa9;->a:Lka9;

    iget-boolean v1, p1, Lsa9;->h:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lsa9;->i:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lsa9;->i:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lka9;->h(I)V

    invoke-virtual {v0}, Lka9;->d()V

    :cond_2
    :goto_0
    iput-object p2, v2, Lra9;->z:Lsa9;

    :cond_3
    new-instance v1, Lsa9;

    const/4 v5, 0x3

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lsa9;-><init>(Lra9;Lua9;Lka9;ILua9;Ljava/util/Collection;)V

    iput-object v1, v2, Lra9;->z:Lsa9;

    invoke-virtual {v1}, Lsa9;->a()V

    iput-object p2, v2, Lra9;->t:Lua9;

    iput-object p2, v2, Lra9;->u:Lja9;

    return-void

    :cond_4
    move-object v7, p3

    iget-object p3, v2, Lra9;->s:Lka9;

    if-ne p1, p3, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, v2, Lra9;->r:Lua9;

    invoke-virtual {v2, p1, p2}, Lra9;->l(Lua9;Lr99;)I

    :cond_5
    iget-object p1, v2, Lra9;->r:Lua9;

    invoke-virtual {p1, v7}, Lua9;->n(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public Q(J)V
    .locals 7

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->w0:[Lp38;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->B0()Lk4a;

    move-result-object v0

    iget-object v1, v0, Lk4a;->y0:Lyl5;

    iget-object v2, v0, Lk4a;->b:Ljah;

    sget v3, Lbeb;->j:I

    int-to-long v3, v3

    cmp-long v3, p1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    iget-object p2, v2, Lz3;->g:Lg68;

    const-string v1, "app.messages.send.by.enter"

    invoke-virtual {p2, v1, p1}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, v1, p1}, Lz3;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lk4a;->t()V

    return-void

    :cond_0
    sget v3, Lbeb;->k:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_1

    sget-object p1, Lv3a;->c:Lv3a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lem4;

    const-string p2, ":stickers/settings"

    invoke-direct {p1, p2}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v3, Lbeb;->e:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_2

    const-string p1, "app.messages.enable.double.tap.reactions"

    iget-object p2, v2, Lz3;->g:Lg68;

    invoke-virtual {p2, p1, v4}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lk4a;->u(Z)V

    return-void

    :cond_2
    sget v0, Lbeb;->d:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    sget-object p1, Ly3a;->b:Ly3a;

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public R()V
    .locals 3

    sget-object v0, Ll9b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Ll9b;->o:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Ll9b;->o:I

    sget-object v1, Ll9b;->d:Ll9b;

    if-eqz v1, :cond_0

    iput-object v1, p0, Ll9b;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Ll9b;->d:Ll9b;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ll9b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Lks6;

    const-string v1, "value is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Lks6;->b:Ljava/lang/Object;

    check-cast p1, Lpu7;

    iget-object v0, p1, Lpu7;->d:Ljy0;

    invoke-virtual {v0, p1}, Ljy0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lpu7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object v1, v0, Lda2;->Y:Ljava/lang/String;

    const-string v2, "onUploadFailed: failed"

    invoke-static {v1, v2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Llqe;->q()Lkeg;

    move-result-object v1

    iget-wide v2, v0, Lda2;->b:J

    invoke-virtual {v1, v2, v3}, Lkeg;->d(J)V

    invoke-virtual {v0}, Lda2;->w()V

    invoke-virtual {v0}, Lda2;->v()V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    goto :goto_0

    :cond_0
    new-instance v1, Lcbg;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "internal-error"

    invoke-direct {v1, v5, p1, v4}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Llqe;->r()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Lut5;

    invoke-virtual {v0}, Lut5;->c()V

    return-void
.end method

.method public c()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lx64;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj4g;)V
    .locals 6

    invoke-static {}, Ltsi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Lqgc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx7;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Llgc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lj4g;->e:Lp42;

    iget-object v1, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v1, Lqgc;

    invoke-interface {v0}, Lp42;->n()Ln42;

    move-result-object v2

    iput-object v2, v1, Lqgc;->x0:Ln42;

    iget-object v1, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v1, Lqgc;

    iget-object v1, v1, Lqgc;->v0:Lrgc;

    invoke-interface {v0}, Lp42;->f()Lu32;

    move-result-object v2

    invoke-interface {v2}, Lu32;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Li5a;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lrgc;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v1, Lqgc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lx7;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lol;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, p1, v3}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lj4g;->c(Ljava/util/concurrent/Executor;Li4g;)V

    iget-object v1, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v1, Lqgc;

    iget-object v2, v1, Lqgc;->b:Lhsa;

    iget-object v1, v1, Lqgc;->a:Lngc;

    instance-of v2, v2, Lo4g;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lqgc;->c(Lj4g;Lngc;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v1, Lqgc;

    iget-object v2, v1, Lqgc;->a:Lngc;

    invoke-static {p1, v2}, Lqgc;->c(Lj4g;Lngc;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lgig;

    iget-object v3, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v3, Lqgc;

    iget-object v4, v3, Lqgc;->d:Lkgc;

    invoke-direct {v2, v3, v4}, Lhsa;-><init>(Landroid/widget/FrameLayout;Lkgc;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lgig;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lgig;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lo4g;

    iget-object v3, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v3, Lqgc;

    iget-object v4, v3, Lqgc;->d:Lkgc;

    invoke-direct {v2, v3, v4}, Lo4g;-><init>(Landroid/widget/FrameLayout;Lkgc;)V

    :goto_0
    iput-object v2, v1, Lqgc;->b:Lhsa;

    :goto_1
    new-instance v1, Ljgc;

    invoke-interface {v0}, Lp42;->n()Ln42;

    move-result-object v2

    iget-object v3, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v3, Lqgc;

    iget-object v4, v3, Lqgc;->s0:Lsea;

    iget-object v3, v3, Lqgc;->b:Lhsa;

    invoke-direct {v1, v2, v4, v3}, Ljgc;-><init>(Ln42;Lsea;Lhsa;)V

    iget-object v2, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v2, Lqgc;

    iget-object v2, v2, Lqgc;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lp42;->e()Ldxa;

    move-result-object v2

    iget-object v3, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v3, Lqgc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lx7;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ldxa;->h(Ljava/util/concurrent/Executor;Lbxa;)V

    iget-object v2, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v2, Lqgc;

    iget-object v2, v2, Lqgc;->b:Lhsa;

    new-instance v3, Lol;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v1, v0, v4}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lhsa;->h(Lj4g;Lol;)V

    iget-object p1, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast p1, Lqgc;

    iget-object v0, p1, Lqgc;->c:Lvbe;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast p1, Lqgc;

    iget-object v0, p1, Lqgc;->c:Lvbe;

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

.method public f()V
    .locals 2

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Ln50;

    iget-object v1, v0, Ln50;->a:Luda;

    check-cast v1, Lkea;

    invoke-virtual {v1}, Lkea;->q()V

    invoke-static {v0}, Ln50;->e(Ln50;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lx64;->l(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lx64;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 5

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Lob1;

    iget-object v0, v0, Lob1;->I0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v1, v3

    return v1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Ln50;

    invoke-static {v0}, Ln50;->e(Ln50;)V

    return-void
.end method

.method public l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lx64;->k(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Ln50;

    invoke-static {v0}, Ln50;->e(Ln50;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast p1, Lnj7;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcgd;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Lfl1;)V
    .locals 1

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Lzs1;

    iget-object v0, v0, Lzs1;->X0:Lxs1;

    if-eqz v0, :cond_0

    check-cast v0, Lgo1;

    invoke-virtual {v0, p1}, Lgo1;->p(Lfl1;)V

    :cond_0
    return-void
.end method

.method public q(Lfl1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p1, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast p1, Lzs1;

    iget-object p2, p1, Lzs1;->V0:Lopb;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lopb;->c:Lfl1;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lzs1;->X0:Lxs1;

    if-eqz p1, :cond_0

    check-cast p1, Lgo1;

    iget-object p1, p1, Lgo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lzq1;->B(Lfl1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public r(Lfl1;)V
    .locals 2

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Lzs1;

    iget-object v0, v0, Lzs1;->X0:Lxs1;

    if-eqz v0, :cond_0

    check-cast v0, Lgo1;

    iget-object v0, v0, Lgo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    iget-object v0, v0, Lzq1;->Z:Lnu1;

    invoke-virtual {v0, p1}, Lnu1;->f(Lfl1;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Lrga;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrga;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "bk8"

    const-string v2, "checkLocationSettingsAndPermissions"

    invoke-static {v1, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Ln50;

    invoke-static {v0}, Ln50;->e(Ln50;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ll9b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)V
    .locals 0

    iget-object p1, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast p1, Ln50;

    iget-object p2, p1, Ln50;->a:Luda;

    check-cast p2, Lkea;

    invoke-virtual {p2}, Lkea;->q()V

    invoke-static {p1}, Ln50;->e(Ln50;)V

    return-void
.end method

.method public v(Lvib;)V
    .locals 1

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Ld43;

    check-cast v0, Lg8f;

    iget-object v0, v0, Lg8f;->b:Loq6;

    invoke-interface {v0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Las7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Las7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Lfl1;)V
    .locals 5

    iget-object p1, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast p1, Lzs1;

    iget-object p1, p1, Lzs1;->X0:Lxs1;

    if-eqz p1, :cond_4

    check-cast p1, Lgo1;

    iget-object p1, p1, Lgo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object p1

    invoke-virtual {p1}, Lzq1;->v()Laf1;

    move-result-object v0

    iget-object v1, p1, Lzq1;->y0:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-boolean v2, v0, Laf1;->g:Z

    iget-boolean v0, v0, Laf1;->m:Z

    iget-object v3, p1, Lzq1;->v0:Lpkd;

    iget-object v3, v3, Lpkd;->a:Laof;

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv1;

    iget-object v3, v3, Lfv1;->b:Lfl1;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfl1;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v4, v1

    :cond_3
    move-object v3, v4

    check-cast v3, Lfl1;

    :goto_0
    iget-object p1, p1, Lzq1;->c:Lvx1;

    invoke-virtual {p1, v3}, Lvx1;->j(Lfl1;)V

    :cond_4
    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Ln50;

    invoke-static {v0}, Ln50;->e(Ln50;)V

    return-void
.end method

.method public z(Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Ll9b;->b:Ljava/lang/Object;

    check-cast p1, Lrga;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrga;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "bk8"

    const-string v1, "checkLocationSettingsAndPermissions"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
