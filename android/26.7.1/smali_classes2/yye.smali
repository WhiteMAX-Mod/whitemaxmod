.class public Lyye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs;
.implements Lhp0;
.implements Lof1;
.implements Lq47;
.implements Livg;
.implements Lrkb;
.implements Lnv8;
.implements Lb56;
.implements Lqec;
.implements Liz;
.implements Lnlb;
.implements Lm99;


# static fields
.field public static final X:[F

.field public static c:Lyye;

.field public static final d:Lzye;

.field public static final o:[F


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lzye;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lzye;-><init>(IIIZZ)V

    sput-object v0, Lyye;->d:Lzye;

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lyye;->o:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lyye;->X:[F

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
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lyye;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Loec;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Loec;-><init>(I)V

    iput-object v0, p0, Lyye;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lyye;->a:I

    iput-object p1, p0, Lyye;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp70;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lyye;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lp70;->a:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lp70;->b:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lp70;->c:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 29
    iget v2, p1, Lp70;->d:I

    .line 30
    invoke-static {v0, v2}, Lko;->n(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 31
    iget v1, p1, Lp70;->e:I

    .line 32
    invoke-static {v0, v1}, Lm70;->d(Landroid/media/AudioAttributes$Builder;I)V

    .line 33
    iget-boolean p1, p1, Lp70;->f:Z

    .line 34
    invoke-static {v0, p1}, Lm70;->e(Landroid/media/AudioAttributes$Builder;Z)V

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lyye;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lyye;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lyye;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lyye;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln89;

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
    iput-object v1, v0, Ln89;->a:Ljava/lang/Object;

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
    iput-object v1, v0, Ln89;->b:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lyye;->b:Ljava/lang/Object;

    return-void
.end method

.method public static l(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lw59;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static declared-synchronized y()Lyye;
    .locals 3

    const-class v0, Lyye;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyye;->c:Lyye;

    if-nez v1, :cond_0

    new-instance v1, Lyye;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyye;-><init>(I)V

    sput-object v1, Lyye;->c:Lyye;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lyye;->c:Lyye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

.method public B()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->n(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lx69;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Ldg9;

    iget-object v0, v0, Ldg9;->S1:Ljb0;

    iget-object v1, v0, Ljb0;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcb0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lcb0;-><init>(Ljb0;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Landroid/view/View;Ltij;)Ltij;
    .locals 5

    iget-object p1, p2, Ltij;->a:Lpij;

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C0:Ltij;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C0:Ltij;

    invoke-virtual {p2}, Ltij;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lpij;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lgk4;

    iget-object v3, v3, Lgk4;->a:Ldk4;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lpij;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public E(IIII)V
    .locals 1

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->o(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    return-void
.end method

.method public F([II)V
    .locals 1

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->p(Landroidx/appcompat/widget/AppCompatTextView;[II)V

    return-void
.end method

.method public G(I)V
    .locals 1

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->q(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public H(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->r(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lyye;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Lmt;

    invoke-virtual {v0, p1}, Lmt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_1
    check-cast p1, Lko6;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p1, Lko6;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tap to focus onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraController"

    invoke-static {v1, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Le92;

    iget-object v0, v0, Le92;->z:Lxxa;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwu8;->i(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lzt8;
    .locals 1

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Ld47;

    invoke-interface {v0, p1}, Ld47;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llec;->g(Ljava/lang/Object;)Lzv7;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object v0, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public d(Lg44;)V
    .locals 2

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Lb9g;

    iget v1, p1, Lg44;->b:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->J0:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/a;->k(Lvq7;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->B0:Ldsb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Lvc7;

    invoke-interface {v0, p1}, Lvc7;->j(Lg44;)V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(IF)V
    .locals 0

    return-void
.end method

.method public g(Lqv8;JJZ)V
    .locals 0

    check-cast p1, Ltec;

    iget-object p2, p0, Lyye;->b:Ljava/lang/Object;

    check-cast p2, Ljr4;

    invoke-virtual {p2, p1, p4, p5}, Ljr4;->y(Ltec;J)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyye;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/net/Uri;Lms4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Lqec;

    invoke-interface {v0, p1, p2}, Lqec;->h(Landroid/net/Uri;Lms4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf6;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lrf6;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf6;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public i(Lqv8;JJ)V
    .locals 19

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Ltec;

    move-object/from16 v3, p0

    iget-object v4, v3, Lyye;->b:Ljava/lang/Object;

    check-cast v4, Ljr4;

    new-instance v5, Lhv8;

    iget-wide v6, v2, Ltec;->a:J

    iget-object v6, v2, Ltec;->b:Lrs4;

    iget-object v7, v2, Ltec;->d:Ljog;

    iget-object v8, v7, Ljog;->c:Landroid/net/Uri;

    iget-wide v9, v7, Ljog;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lhv8;-><init>(Lrs4;JJ)V

    iget-object v6, v4, Ljr4;->m:Lfhk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    iget-object v5, v4, Ljr4;->q:Lk17;

    iget v7, v2, Ltec;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v15}, Lk17;->M(Lhv8;IILew6;ILjava/lang/Object;JJ)V

    iget-object v5, v2, Ltec;->X:Ljava/lang/Object;

    check-cast v5, Lrq4;

    iget-object v6, v4, Ljr4;->H:Lrq4;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lrq4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-virtual {v5, v7}, Lrq4;->b(I)Lxjc;

    move-result-object v8

    iget-wide v8, v8, Lxjc;->b:J

    move v10, v7

    :goto_1
    if-ge v10, v6, :cond_1

    iget-object v11, v4, Ljr4;->H:Lrq4;

    invoke-virtual {v11, v10}, Lrq4;->b(I)Lxjc;

    move-result-object v11

    iget-wide v11, v11, Lxjc;->b:J

    cmp-long v11, v11, v8

    if-gez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v8, v5, Lrq4;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    sub-int/2addr v6, v10

    iget-object v8, v5, Lrq4;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v6, v8, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v13, v4, Ljr4;->N:J

    cmp-long v6, v13, v11

    move-wide v15, v11

    if-eqz v6, :cond_4

    iget-wide v11, v5, Lrq4;->h:J

    const-wide/16 v17, 0x3e8

    mul-long v11, v11, v17

    cmp-long v6, v11, v13

    if-gtz v6, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Loaded stale dynamic manifest: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v5, Lrq4;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Ljr4;->N:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v4, Ljr4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Ljr4;->M:I

    iget-object v1, v4, Ljr4;->m:Lfhk;

    iget v2, v2, Ltec;->c:I

    invoke-virtual {v1, v2}, Lfhk;->m(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v4, Ljr4;->M:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v4, Ljr4;->D:Landroid/os/Handler;

    iget-object v4, v4, Ljr4;->v:Lcr4;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v4, Ljr4;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v7, v4, Ljr4;->M:I

    goto :goto_3

    :cond_5
    move-wide v15, v11

    :goto_3
    iput-object v5, v4, Ljr4;->H:Lrq4;

    iget-boolean v6, v4, Ljr4;->I:Z

    iget-boolean v5, v5, Lrq4;->d:Z

    and-int/2addr v5, v6

    iput-boolean v5, v4, Ljr4;->I:Z

    sub-long v5, v0, p4

    iput-wide v5, v4, Ljr4;->J:J

    iput-wide v0, v4, Ljr4;->K:J

    iget v0, v4, Ljr4;->O:I

    add-int/2addr v0, v10

    iput v0, v4, Ljr4;->O:I

    iget-object v1, v4, Ljr4;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Ltec;->b:Lrs4;

    iget-object v0, v0, Lrs4;->a:Landroid/net/Uri;

    iget-object v5, v4, Ljr4;->F:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v4, Ljr4;->H:Lrq4;

    iget-object v0, v0, Lrq4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v2, Ltec;->d:Ljog;

    iget-object v0, v0, Ljog;->c:Landroid/net/Uri;

    invoke-static {v0}, Lgbk;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    iput-object v0, v4, Ljr4;->F:Landroid/net/Uri;

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, Ljr4;->H:Lrq4;

    iget-boolean v1, v0, Lrq4;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v4, Ljr4;->L:J

    cmp-long v1, v1, v15

    if-nez v1, :cond_11

    iget-object v0, v0, Lrq4;->i:Lef9;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lef9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljr4;->z(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v4}, Ljr4;->x()V

    return-void

    :cond_d
    :goto_7
    new-instance v1, Ldok;

    const/16 v2, 0x12

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Ldok;-><init>(IB)V

    invoke-virtual {v4, v0, v1}, Ljr4;->B(Lef9;Lrec;)V

    return-void

    :cond_e
    :goto_8
    new-instance v1, Lgr4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljr4;->B(Lef9;Lrec;)V

    return-void

    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrai;->X(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v5, v4, Ljr4;->K:J

    sub-long/2addr v0, v5

    iput-wide v0, v4, Ljr4;->L:J

    invoke-virtual {v4, v9}, Ljr4;->A(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, Ljr4;->z(Ljava/io/IOException;)V

    :goto_a
    return-void

    :cond_10
    invoke-virtual {v4}, Ljr4;->x()V

    return-void

    :cond_11
    invoke-virtual {v4, v9}, Ljr4;->A(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public j()Lrq9;
    .locals 3

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lrq9;->c:Lrq9;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "controlCategories"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lrq9;

    iget-object v2, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lrq9;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public k()Ljwa;
    .locals 3

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Lg3k;

    invoke-virtual {v0}, Lg3k;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Liwa;

    invoke-direct {v1}, Liwa;-><init>()V

    new-instance v2, Ljwa;

    invoke-direct {v2, v0}, Lk2;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, Ljwa;->X:Liwa;

    return-object v2
.end method

.method public m(Lqv8;JJI)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ltec;

    move-object/from16 v1, p0

    iget-object v2, v1, Lyye;->b:Ljava/lang/Object;

    check-cast v2, Ljr4;

    if-nez p6, :cond_0

    new-instance v3, Lhv8;

    iget-wide v4, v0, Ltec;->a:J

    iget-object v4, v0, Ltec;->b:Lrs4;

    invoke-direct {v3, v4}, Lhv8;-><init>(Lrs4;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    new-instance v5, Lhv8;

    iget-wide v3, v0, Ltec;->a:J

    iget-object v6, v0, Ltec;->b:Lrs4;

    iget-object v3, v0, Ltec;->d:Ljog;

    iget-object v4, v3, Ljog;->c:Landroid/net/Uri;

    iget-wide v9, v3, Ljog;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lhv8;-><init>(Lrs4;JJ)V

    move-object v7, v5

    :goto_0
    iget-object v6, v2, Ljr4;->q:Lk17;

    iget v8, v0, Ltec;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Lk17;->P(Lhv8;IILew6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->f(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Lmc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lyye;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Opening session with fail "

    iget-object v1, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v1, Lfd2;

    iget-object v1, v1, Lfd2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v2, Lfd2;

    iget-object v2, v2, Lfd2;->d:La7h;

    invoke-virtual {v2}, La7h;->q()Z

    iget-object v2, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v2, Lfd2;

    iget v2, v2, Lfd2;->i:I

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    const-string v2, "CaptureSession"

    iget-object v3, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v3, Lfd2;

    iget v3, v3, Lfd2;->i:I

    invoke-static {v3}, Lyy0;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Li89;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyye;->b:Ljava/lang/Object;

    check-cast p1, Lfd2;

    invoke-virtual {p1}, Lfd2;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    const-string v0, "CameraController"

    instance-of v1, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    if-eqz v1, :cond_2

    const-string p1, "Tap-to-focus is canceled by new action."

    invoke-static {v0, p1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "Tap to focus failed."

    const/4 v2, 0x3

    invoke-static {v2, v0}, Li89;->e(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object p1, p0, Lyye;->b:Ljava/lang/Object;

    check-cast p1, Le92;

    iget-object p1, p1, Le92;->z:Lxxa;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwu8;->i(Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->h(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->k(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public r()[I
    .locals 1

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->l(Landroidx/appcompat/widget/AppCompatTextView;)[I

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->m(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public t()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/ViewGroup;)Lcvg;
    .locals 2

    new-instance v0, Ly13;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ly13;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public v()Lzye;
    .locals 1

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Lzye;

    return-object v0
.end method

.method public w(Lcvg;I)V
    .locals 0

    check-cast p1, Ly13;

    invoke-virtual {p0, p2}, Lyye;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Ly13;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(Lqv8;JJLjava/io/IOException;I)Lq81;
    .locals 7

    check-cast p1, Ltec;

    iget-object p2, p0, Lyye;->b:Ljava/lang/Object;

    check-cast p2, Ljr4;

    new-instance v0, Lhv8;

    iget-wide v1, p1, Ltec;->a:J

    iget-object v1, p1, Ltec;->b:Lrs4;

    iget-object p3, p1, Ltec;->d:Ljog;

    iget-object v2, p3, Ljog;->c:Landroid/net/Uri;

    iget-wide v4, p3, Ljog;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lhv8;-><init>(Lrs4;JJ)V

    iget p1, p1, Ltec;->c:I

    new-instance p3, Lfv8;

    invoke-direct {p3, p7, p6}, Lfv8;-><init>(ILjava/io/IOException;)V

    iget-object p4, p2, Ljr4;->m:Lfhk;

    invoke-virtual {p4, p3}, Lfhk;->n(Lfv8;)J

    move-result-wide v2

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v2, p3

    if-nez p3, :cond_0

    sget-object p3, Lmy8;->X:Lq81;

    goto :goto_0

    :cond_0
    new-instance v1, Lq81;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lq81;-><init>(JIIZ)V

    move-object p3, v1

    :goto_0
    invoke-virtual {p3}, Lq81;->f()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p2, p2, Ljr4;->q:Lk17;

    invoke-virtual {p2, v0, p1, p6, p4}, Lk17;->O(Lhv8;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method
