.class public final Ll17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7a;
.implements Lrbg;
.implements Lj8g;
.implements Lz45;
.implements Lzs6;
.implements Lvt6;
.implements Leq9;
.implements Lgmc;
.implements Lgqd;
.implements Lcnf;
.implements Lecg;
.implements Lo8;
.implements Lsy3;


# static fields
.field public static volatile c:Ll17;

.field public static final d:[F

.field public static final o:[F


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ll17;->d:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ll17;->o:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll17;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll17;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll17;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ll17;->a:I

    iput-object p2, p0, Ll17;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Ll17;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 21
    sget p1, Ldkb;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0}, Lba5;->getHierarchy()Ly95;

    move-result-object p1

    check-cast p1, Lkx6;

    sget v1, Lckb;->a:I

    sget-object v2, Lmge;->d:Lmge;

    .line 24
    iget-object v3, p1, Lkx6;->b:Landroid/content/res/Resources;

    .line 25
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    .line 26
    invoke-virtual {p1, v1, v3}, Lkx6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    invoke-virtual {p1, v3}, Lkx6;->f(I)Ljge;

    move-result-object p1

    .line 28
    iget-object v1, p1, Ljge;->o:Llge;

    .line 29
    invoke-static {v1, v2}, Lkqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iput-object v2, p1, Ljge;->o:Llge;

    const/4 v1, 0x0

    .line 31
    iput-object v1, p1, Ljge;->X:Ljava/lang/Float;

    .line 32
    invoke-virtual {p1}, Ljge;->p()V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    :goto_0
    iput-object v0, p0, Ll17;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Ll17;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 39
    new-instance p2, Lx32;

    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p1, v0}, Lgri;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ly32;)V

    .line 41
    iput-object p2, p0, Ll17;->b:Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lgri;

    new-instance v1, Ly32;

    invoke-direct {v1, p2}, Ly32;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lgri;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ly32;)V

    .line 43
    iput-object v0, p0, Ll17;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ll17;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object p1, p0, Ll17;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Ll17;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lw41;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lw41;-><init>(Lr5;I)V

    .line 49
    new-instance p1, Lbgg;

    invoke-direct {p1, v0}, Lbgg;-><init>(Lis6;)V

    .line 50
    iput-object p1, p0, Ll17;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ll17;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbz4;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iput-object v1, v0, Lbz4;->a:Ljava/lang/Object;

    .line 12
    array-length v1, p2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 16
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iput-object v1, v0, Lbz4;->b:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Ll17;->b:Ljava/lang/Object;

    return-void
.end method

.method public static p(Ll17;Landroid/content/Context;I)Lhmf;
    .locals 1

    iget-object p0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast p0, Lezf;

    sget v0, Ldkb;->j:I

    if-ne p2, v0, :cond_0

    new-instance p2, Llr8;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Llr8;-><init>(Landroid/content/Context;Lezf;I)V

    return-object p2

    :cond_0
    sget v0, Ldkb;->i:I

    if-ne p2, v0, :cond_1

    new-instance p2, Llr8;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Llr8;-><init>(Landroid/content/Context;Lezf;I)V

    return-object p2

    :cond_1
    new-instance p2, Llr8;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Llr8;-><init>(Landroid/content/Context;Lezf;I)V

    return-object p2
.end method


# virtual methods
.method public E(Ldcg;)V
    .locals 7

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lgcg;

    iget-object v1, v0, Lgcg;->d:[I

    array-length v1, v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, v0, Lgcg;->d:[I

    aget v4, v4, v3

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Ldcg;->e(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lgcg;->Z:[[B

    aget-object v4, v4, v3

    invoke-interface {p1, v3, v4}, Ldcg;->c(I[B)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lgcg;->Y:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-interface {p1, v3, v4}, Ldcg;->h(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lgcg;->X:[D

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Ldcg;->a(ID)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lgcg;->o:[J

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Ldcg;->b(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll17;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lm72;

    invoke-virtual {v0, p1}, Lm72;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lcah;

    iget-object v0, v0, Lcah;->a:Lhxf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll17;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lgp3;

    iget-object v0, v0, Lgp3;->c:Ljava/lang/Object;

    check-cast v0, Ll17;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll17;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lbt6;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-interface {v0, v1, v2, p1}, Lbt6;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 3 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lc55;

    iget-object v0, v0, Lc55;->e:Ljava/lang/Object;

    check-cast v0, Lcqf;

    invoke-virtual {v0}, Lcqf;->c()V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lc55;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lc55;->a(Lc55;ZI)V

    return-void
.end method

.method public d(Ly35;)V
    .locals 3

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lm72;

    new-instance v1, Ld8e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Ld8e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm72;->f(Lks6;)V

    return-void
.end method

.method public e(Lcdg;)V
    .locals 6

    invoke-static {}, Lb2j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln94;->C(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lklc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lklc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcdg;->e:Ll52;

    iget-object v1, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-interface {v0}, Ll52;->n()Lj52;

    move-result-object v2

    iput-object v2, v1, Lrmc;->x0:Lj52;

    iget-object v1, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v1, Lrmc;

    iget-object v1, v1, Lrmc;->v0:Lsmc;

    invoke-interface {v0}, Ll52;->f()Lq42;

    move-result-object v2

    invoke-interface {v2}, Lq42;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lt7a;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lsmc;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ln94;->C(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ldn;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, p1, v3}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lcdg;->c(Ljava/util/concurrent/Executor;Lbdg;)V

    iget-object v1, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v1, Lrmc;

    iget-object v2, v1, Lrmc;->b:Lbva;

    iget-object v1, v1, Lrmc;->a:Lomc;

    instance-of v2, v2, Lgdg;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lrmc;->c(Lcdg;Lomc;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v1, Lrmc;

    iget-object v2, v1, Lrmc;->a:Lomc;

    invoke-static {p1, v2}, Lrmc;->c(Lcdg;Lomc;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lgqg;

    iget-object v3, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v3, Lrmc;

    iget-object v4, v3, Lrmc;->d:Lmmc;

    invoke-direct {v2, v3, v4}, Lbva;-><init>(Landroid/widget/FrameLayout;Lmmc;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lgqg;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lgqg;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lgdg;

    iget-object v3, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v3, Lrmc;

    iget-object v4, v3, Lrmc;->d:Lmmc;

    invoke-direct {v2, v3, v4}, Lgdg;-><init>(Landroid/widget/FrameLayout;Lmmc;)V

    :goto_0
    iput-object v2, v1, Lrmc;->b:Lbva;

    :goto_1
    new-instance v1, Llmc;

    invoke-interface {v0}, Ll52;->n()Lj52;

    move-result-object v2

    iget-object v3, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v3, Lrmc;

    iget-object v4, v3, Lrmc;->s0:Llha;

    iget-object v3, v3, Lrmc;->b:Lbva;

    invoke-direct {v1, v2, v4, v3}, Llmc;-><init>(Lj52;Llha;Lbva;)V

    iget-object v2, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v2, Lrmc;

    iget-object v2, v2, Lrmc;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Ll52;->e()Lvza;

    move-result-object v2

    iget-object v3, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v3, Lrmc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ln94;->C(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lvza;->g(Ljava/util/concurrent/Executor;Ltza;)V

    iget-object v2, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v2, Lrmc;

    iget-object v2, v2, Lrmc;->b:Lbva;

    new-instance v3, Ldn;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v1, v0, v4}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lbva;->h(Lcdg;Ldn;)V

    iget-object p1, p0, Ll17;->b:Ljava/lang/Object;

    check-cast p1, Lrmc;

    iget-object v0, p1, Lrmc;->c:Lkje;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ll17;->b:Ljava/lang/Object;

    check-cast p1, Lrmc;

    iget-object v0, p1, Lrmc;->c:Lkje;

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

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

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

.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lcc0;

    invoke-static {v0}, Lkgj;->b(Lcc0;)I

    move-result v1

    invoke-static {v0}, Lkgj;->c(Lcc0;)I

    move-result v2

    iget v3, v0, Lcc0;->e:I

    const-string v4, "DefAudioResolver"

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const-string v3, "Using fallback AUDIO channel count: 1"

    invoke-static {v4, v3}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using supplied AUDIO channel count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lcc0;->d:Landroid/util/Range;

    sget-object v6, Lcc0;->g:Landroid/util/Range;

    invoke-virtual {v6, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "Using fallback AUDIO sample rate: 44100Hz"

    invoke-static {v4, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xac44

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v3, v2, v6}, Lkgj;->h(Landroid/util/Range;III)I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using AUDIO sample rate resolved from AudioSpec: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Hz"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v4, Lbc0;->e:Ljava/util/List;

    new-instance v4, Lb5b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lb5b;->b:Ljava/lang/Object;

    iput-object v5, v4, Lb5b;->c:Ljava/lang/Object;

    iput-object v5, v4, Lb5b;->d:Ljava/lang/Object;

    iput-object v5, v4, Lb5b;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lb5b;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lb5b;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lb5b;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lb5b;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lb5b;->r()Lbc0;

    move-result-object v0

    return-object v0
.end method

.method public h(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lxej;->b(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(Lrq6;)V
    .locals 0

    return-void
.end method

.method public j(JLuod;)V
    .locals 10

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lxpd;

    iget-object v1, v0, Lxpd;->d:Lh2a;

    iget-object v1, v1, Lh2a;->F1:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly9;

    invoke-interface {v1, p1, p2}, Lsy9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    new-instance v1, Lqqd;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v6, p1, Lone/me/messages/list/loader/MessageModel;->E0:Lzr9;

    move-object v7, v6

    move-wide v8, v2

    move-wide v3, v4

    move-wide v5, v8

    :goto_1
    move-object v2, p3

    goto :goto_2

    :cond_2
    move-wide v8, v4

    move-wide v5, v2

    move-wide v3, v8

    move-object v7, p2

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lqqd;-><init>(Luod;JJLzr9;)V

    iget-object p3, v0, Lxpd;->c:Lbrd;

    invoke-virtual {p3}, Lbrd;->p()Lxqd;

    move-result-object p3

    invoke-virtual {p3, v1}, Lxqd;->w(Lqqd;)V

    if-eqz p1, :cond_3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->E0:Lzr9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzr9;->c:Lbpd;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lbpd;->b:Luod;

    :cond_3
    invoke-static {p2, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    sget-object p1, Lqw9;->a:Lqw9;

    invoke-virtual {p1}, Lqw9;->a()Lxl7;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lwl7;

    sget-object p3, Lul7;->o:Lul7;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lwl7;-><init>(Lul7;I)V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    sget-object p3, Laje;->N0:Laje;

    invoke-virtual {p1, p2, p3}, Lxl7;->f(Ljava/util/Set;Laje;)V

    :cond_5
    iget-object p1, v0, Lxpd;->b:Liz9;

    iget-object p1, p1, Liz9;->Z:Ltn5;

    sget-object p2, Lxy9;->a:Lxy9;

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public k(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lxpd;

    iget-object v1, v0, Lxpd;->d:Lh2a;

    iget-object v1, v1, Lh2a;->F1:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly9;

    invoke-interface {v1, p1, p2}, Lsy9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p2, v0, Lxpd;->c:Lbrd;

    invoke-virtual {p2}, Lbrd;->p()Lxqd;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->E0:Lzr9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lxqd;->u(Lzr9;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lgcg;

    iget-object v0, v0, Licg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public n(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Ll17;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public o()Lfi4;
    .locals 11

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lfi4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lmpa;->a:Lote;

    invoke-static {v2}, Lu45;->a(Lcv5;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v1, Lfi4;->a:Ljavax/inject/Provider;

    new-instance v2, Lztf;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lztf;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lfi4;->b:Lztf;

    new-instance v0, Lgae;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2}, Lgae;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lbz4;

    invoke-direct {v3, v2, v0}, Lbz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lu45;->a(Lcv5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lfi4;->c:Ljavax/inject/Provider;

    iget-object v0, v1, Lfi4;->b:Lztf;

    new-instance v2, Llbb;

    invoke-direct {v2, v0}, Llbb;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lfi4;->d:Llbb;

    new-instance v2, Lh78;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lh78;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lu45;->a(Lcv5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lfi4;->o:Ljavax/inject/Provider;

    iget-object v2, v1, Lfi4;->d:Llbb;

    new-instance v3, Lilc;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4, v0}, Lilc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lu45;->a(Lcv5;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v1, Lfi4;->X:Ljavax/inject/Provider;

    new-instance v0, Lkqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lfi4;->b:Lztf;

    new-instance v8, Limi;

    invoke-direct {v8, v2, v9, v0}, Limi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lfi4;->a:Ljavax/inject/Provider;

    iget-object v7, v1, Lfi4;->c:Ljavax/inject/Provider;

    new-instance v5, Lk27;

    move-object v10, v9

    invoke-direct/range {v5 .. v10}, Lk27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfq3;->a:Ljava/lang/Object;

    iput-object v7, v0, Lfq3;->b:Ljava/lang/Object;

    iput-object v9, v0, Lfq3;->c:Ljava/lang/Object;

    iput-object v8, v0, Lfq3;->d:Ljava/lang/Object;

    iput-object v6, v0, Lfq3;->o:Ljava/lang/Object;

    iput-object v9, v0, Lfq3;->X:Ljava/lang/Object;

    iput-object v9, v0, Lfq3;->Y:Ljava/lang/Object;

    new-instance v2, Lvye;

    invoke-direct {v2, v6, v9, v8, v9}, Lvye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lg4c;

    invoke-direct {v3, v5, v0, v2}, Lg4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lu45;->a(Lcv5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lfi4;->Y:Ljavax/inject/Provider;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lm72;

    new-instance v1, Lc6e;

    invoke-direct {v1, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lm72;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ll17;->b:Ljava/lang/Object;

    check-cast p1, Loj7;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lsw3;

    iget-object v0, v0, Lsw3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lsw3;

    iget-object v0, v0, Lsw3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result v0

    return v0
.end method

.method public u()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lvz0;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Ll17;->m(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lfga;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfga;->r:Z

    iget-object v1, v0, Lfga;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfga;->o:Lyw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyw4;->i()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfga;->b()V

    return-void
.end method

.method public y(Lrq6;)V
    .locals 0

    return-void
.end method
