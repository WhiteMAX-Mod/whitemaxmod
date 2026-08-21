.class public Lih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotb;
.implements Lkg7;
.implements Lkmc;
.implements Lpyc;
.implements Lorg/webrtc/DataChannel$Observer;
.implements Lh36;
.implements Lc56;
.implements Lzs3;
.implements Ly6g;
.implements Lbki;
.implements Lorg/webrtc/CapturerObserver;
.implements Ld15;


# static fields
.field public static final c:[I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lih;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrp4;

    new-instance v2, Ltnh;

    const p1, 0x7f110616

    invoke-direct {v2, p1}, Ltnh;-><init>(I)V

    const p1, 0x7f0805fe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    const v1, 0x7f0902e2

    invoke-direct/range {v0 .. v5}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lih;->a:Ljava/lang/Object;

    new-instance v1, Lrp4;

    new-instance v3, Ltnh;

    const p1, 0x7f110612

    invoke-direct {v3, p1}, Ltnh;-><init>(I)V

    const p1, 0x7f0805d3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const v2, 0x7f0902dd

    invoke-direct/range {v1 .. v6}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lih;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lih;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lih;->b:Ljava/lang/Object;

    new-instance p0, Lc3b;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3b;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lih;->a:Ljava/lang/Object;

    .line 104
    const-class p1, Lih;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 105
    iput-object p1, p0, Lih;->b:Ljava/lang/Object;

    return-void

    .line 106
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lih;->a:Ljava/lang/Object;

    .line 108
    new-instance p2, Lmf;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lmf;-><init>(I)V

    iput-object p2, p0, Lih;->b:Ljava/lang/Object;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lmf;->w(Ljava/lang/String;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lih;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lih;->a:Ljava/lang/Object;

    iput-object p2, p0, Lih;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 101
    iput-object p1, p0, Lih;->b:Ljava/lang/Object;

    iput-object p2, p0, Lih;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqf7;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih;->a:Ljava/lang/Object;

    .line 112
    new-instance p1, Lur3;

    invoke-direct {p1}, Lur3;-><init>()V

    iput-object p1, p0, Lih;->b:Ljava/lang/Object;

    return-void
.end method

.method public static s(Ltu5;Ltu5;Ltu5;)[Ltu5;
    .locals 9

    iget v0, p0, Ltu5;->a:F

    iget v1, p1, Ltu5;->a:F

    sub-float v2, v0, v1

    iget p0, p0, Ltu5;->b:F

    iget v3, p1, Ltu5;->b:F

    sub-float v4, p0, v3

    iget v5, p2, Ltu5;->a:F

    sub-float v6, v1, v5

    iget p2, p2, Ltu5;->b:F

    sub-float v7, v3, p2

    add-float/2addr v0, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr p0, v3

    div-float/2addr p0, v8

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    add-float/2addr p2, v3

    div-float/2addr p2, v8

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v0, v1

    sub-float v6, p0, p2

    add-float/2addr v2, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    iget p1, p1, Ltu5;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr v3, v6

    new-instance v2, Ltu5;

    add-float/2addr v0, p1

    add-float/2addr p0, v3

    invoke-direct {v2, v0, p0}, Ltu5;-><init>(FF)V

    new-instance p0, Ltu5;

    add-float/2addr v1, p1

    add-float/2addr p2, v3

    invoke-direct {p0, v1, p2}, Ltu5;-><init>(FF)V

    filled-new-array {v2, p0}, [Ltu5;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "ih"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "file by path %s not exists"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    const-string p1, "getBitmapFromExternalStorage fail"

    invoke-static {v0, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lih;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public B(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lih;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lih;->c:[I

    invoke-static {v1, p1, v2, p2}, Lvbf;->k(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lvbf;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvbf;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, p2

    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lih;->H(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v2}, Lvbf;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p2}, Lih;->H(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lvbf;->l()V

    return-void
.end method

.method public C()V
    .locals 9

    iget-object v0, p0, Lih;->a:Ljava/lang/Object;

    check-cast v0, Lzec;

    iget-object v0, v0, Lzec;->j:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "finish"

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lih;->a:Ljava/lang/Object;

    check-cast v0, Lzec;

    iget-object v0, v0, Lzec;->o:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luhi;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Luhi;->a(Luhi;JFLjava/lang/Thread;I)V

    iget-object v0, p0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Lkgf;

    iget-object v1, p0, Lih;->a:Ljava/lang/Object;

    check-cast v1, Lzec;

    iget-wide v3, v1, Lzec;->m:J

    new-instance v1, Lhii;

    const/16 v5, 0x64

    invoke-direct {v1, v5, v3, v4, v2}, Lhii;-><init>(IJLx0m;)V

    new-instance v3, Lroe;

    invoke-direct {v3, v1}, Lroe;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lih;->b:Ljava/lang/Object;

    check-cast p0, Lkgf;

    invoke-interface {p0, v2}, Lkgf;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public D(Lq8;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Lxde;

    invoke-virtual {p0, p1, p2}, Lxde;->G(Lq8;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public E(Lq8;)V
    .locals 3

    iget-object v0, p0, Lih;->a:Ljava/lang/Object;

    check-cast v0, Lxde;

    iget-object v1, v0, Lxde;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lxde;->p(Lq8;)Lvah;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lih;->b:Ljava/lang/Object;

    check-cast p1, Lvr;

    iget-object v0, p1, Lvr;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvr;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lvr;->w:Lpi;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lvr;->u:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvr;->x:Ld9j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld9j;->b()V

    :cond_1
    iget-object v0, p1, Lvr;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Li7j;->a(Landroid/view/View;)Ld9j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld9j;->a(F)V

    iput-object v0, p1, Lvr;->x:Ld9j;

    new-instance v1, Llr;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Llr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9j;->d(Le9j;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Lvr;->t:Lq8;

    iget-object p0, p1, Lvr;->A:Landroid/view/ViewGroup;

    sget-object v0, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw6j;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lvr;->K()V

    return-void
.end method

.method public F(Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lih;->a:Ljava/lang/Object;

    check-cast v0, Lzec;

    iget-object v0, v0, Lzec;->j:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->g:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "error "

    invoke-static {v4, p1}, Lzo5;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lih;->a:Ljava/lang/Object;

    check-cast v0, Lzec;

    iget-object v0, v0, Lzec;->o:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luhi;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Luhi;->a(Luhi;JFLjava/lang/Thread;I)V

    instance-of v0, p1, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-eqz v0, :cond_2

    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v0, 0x7

    invoke-direct {p1, v2, v2, v0}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Lm18;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Lkgf;

    new-instance v1, Lpoe;

    invoke-direct {v1, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lroe;

    invoke-direct {p1, v1}, Lroe;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lih;->b:Ljava/lang/Object;

    check-cast p0, Lkgf;

    invoke-interface {p0, v2}, Lkgf;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public G(Lq8;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Lvr;

    iget-object v0, v0, Lvr;->A:Landroid/view/ViewGroup;

    sget-object v1, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lw6j;->c(Landroid/view/View;)V

    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Lxde;

    iget-object v0, p0, Lxde;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lxde;->p(Lq8;)Lvah;

    move-result-object p1

    iget-object v1, p0, Lxde;->e:Ljava/lang/Object;

    check-cast v1, Lh6g;

    invoke-virtual {v1, p2}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lsca;

    iget-object p0, p0, Lxde;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lyba;

    invoke-direct {v2, p0, v3}, Lsca;-><init>(Landroid/content/Context;Lyba;)V

    invoke-virtual {v1, p2, v2}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public H(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_1

    const v6, 0x102000f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lih;->H(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lih;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    iput-object v0, p0, Lih;->b:Ljava/lang/Object;

    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_6

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lf86;

    iget-object v0, p0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Lwb0;

    iget-boolean v1, v0, Lwb0;->i:Z

    iget-object v2, v0, Lwb0;->e:Ld60;

    iget-object v3, v0, Lwb0;->d:Le41;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lwb0;->l:Li86;

    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Li86;

    if-eq v1, p0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean p0, v0, Lwb0;->o:Z

    const-string v1, "AudioSource"

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    iget-wide v5, v0, Lwb0;->p:J

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v5, p0}, Lqyj;->l(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, v0, Lwb0;->p:J

    sub-long/2addr v6, v8

    iget-wide v8, v0, Lwb0;->f:J

    cmp-long p0, v6, v8

    if-ltz p0, :cond_2

    iget-boolean p0, v0, Lwb0;->o:Z

    invoke-static {v5, p0}, Lqyj;->l(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v3}, Le41;->c()V

    const-string p0, "Retry start AudioStream succeed"

    invoke-static {v1, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ld60;->b()V

    iget-object p0, v2, Ld60;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v4, v0, Lwb0;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v5, "Retry start AudioStream failed"

    invoke-static {v1, v5, p0}, Ltvj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Lwb0;->p:J

    :cond_2
    :goto_1
    iget-boolean p0, v0, Lwb0;->o:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iget-object p0, p1, Lf86;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, p1, Lf86;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v2, p0}, Lyb0;->read(Ljava/nio/ByteBuffer;)Ltg0;

    move-result-object v2

    iget v3, v2, Ltg0;->a:I

    iget-wide v5, v2, Ltg0;->b:J

    if-lez v3, :cond_9

    iget-boolean v1, v0, Lwb0;->r:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lwb0;->s:[B

    if-eqz v1, :cond_4

    array-length v1, v1

    if-ge v1, v3, :cond_5

    :cond_4
    new-array v1, v3, [B

    iput-object v1, v0, Lwb0;->s:[B

    :cond_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, v0, Lwb0;->s:[B

    invoke-virtual {p0, v2, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    iget-object v1, v0, Lwb0;->j:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_8

    iget-wide v7, v0, Lwb0;->u:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0xc8

    cmp-long v2, v7, v9

    if-ltz v2, :cond_8

    iput-wide v5, v0, Lwb0;->u:J

    iget-object v2, v0, Lwb0;->k:Lkzi;

    iget v4, v0, Lwb0;->v:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    const-wide/16 v7, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->get()S

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_3

    :cond_7
    const-wide v9, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v7, v9

    iput-wide v7, v0, Lwb0;->t:D

    if-eqz v2, :cond_8

    new-instance v4, Lqe;

    const/16 v7, 0xb

    invoke-direct {v4, v0, v7, v2}, Lqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v1, 0x3e8

    div-long/2addr v5, v1

    invoke-virtual {p1, v5, v6}, Lf86;->b(J)V

    invoke-virtual {p1}, Lf86;->c()Z

    goto :goto_4

    :cond_9
    const-string p0, "Unable to read data from AudioStream."

    invoke-static {v1, p0}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf86;->a()Z

    :goto_4
    invoke-virtual {v0}, Lwb0;->c()V

    return-void

    :cond_a
    const-string p0, "The buffer is submitted or canceled."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_5
    invoke-virtual {p1}, Lf86;->a()Z

    return-void
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lih;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lih;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Lyci;

    return-object p0
.end method

.method public f()Lhb;
    .locals 1

    new-instance v0, Lhb;

    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Lju5;

    invoke-direct {v0, p0}, Lhb;-><init>(Lx26;)V

    return-object v0
.end method

.method public g(JJ)V
    .locals 6

    long-to-float p1, p1

    iget-object p2, p0, Lih;->a:Ljava/lang/Object;

    check-cast p2, Lzec;

    iget-wide p3, p2, Lzec;->m:J

    long-to-float p3, p3

    div-float v3, p1, p3

    iget-object p1, p2, Lzec;->j:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lje9;->d:Lje9;

    invoke-virtual {p2, p4}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, p1, v0, p3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lih;->a:Ljava/lang/Object;

    check-cast p1, Lzec;

    iget-object p1, p1, Lzec;->o:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Luhi;

    iget-object p1, p0, Lih;->a:Ljava/lang/Object;

    check-cast p1, Lzec;

    iget-wide v1, p1, Lzec;->m:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Luhi;->a(Luhi;JFLjava/lang/Thread;I)V

    float-to-double p1, v3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_2

    iget-object p1, p0, Lih;->b:Ljava/lang/Object;

    check-cast p1, Lkgf;

    new-instance p2, Lhii;

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float/2addr v3, p4

    float-to-int p4, v3

    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Lzec;

    iget-wide v0, p0, Lzec;->m:J

    invoke-direct {p2, p4, v0, v1, p3}, Lhii;-><init>(IJLx0m;)V

    new-instance p0, Lroe;

    invoke-direct {p0, p2}, Lroe;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public h(Lrv8;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Lur3;

    move-object v1, p1

    check-cast v1, Lqr3;

    invoke-interface {v1}, Lqr3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lrh;->m(Lur3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9b;

    iget-object v1, v0, Le9b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Le9b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ljmc;

    invoke-direct {v1}, Ljmc;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Le9b;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_0
    check-cast v1, Ljmc;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbw8;

    new-instance v4, Lew8;

    invoke-direct {v4, v3}, Lew8;-><init>(Lbw8;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v1, Ljmc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_2
    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Lqf7;

    invoke-interface {p0, p1, p2}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    new-instance p1, Lroe;

    invoke-direct {p1, p0}, Lroe;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v2, p1

    goto :goto_3

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_3
    check-cast v2, Lroe;

    iget-object p0, v2, Lroe;->a:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object p0, p0, Lih;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Ltu5;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Ltu5;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3b;

    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lkam;

    iget-boolean v0, v0, Lkam;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Lek2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lek2;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Lgp7;

    invoke-static {v0, p1}, Lgp7;->j(Lgp7;Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lfp7;

    new-instance v2, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v3, "failure to delete token"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lfp7;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, v0, Lgp7;->b:Ljava/lang/String;

    const-string v1, "fail deletePushToken"

    invoke-static {v0, v1, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Lek2;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/view/MotionEvent;)V
    .locals 14

    iget-object v0, p0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ltu5;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Ltu5;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lih;->a:Ljava/lang/Object;

    check-cast p1, Lju5;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltu5;

    iget v4, v4, Ltu5;->a:F

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltu5;

    iget v5, v5, Ltu5;->b:F

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltu5;

    iget v6, v6, Ltu5;->a:F

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltu5;

    iget v7, v7, Ltu5;->b:F

    invoke-virtual {p1, v4, v5, v6, v7}, Lju5;->d(FFFF)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x3

    if-le p1, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltu5;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltu5;

    invoke-static {p1, v5, v6}, Lih;->s(Ltu5;Ltu5;Ltu5;)[Ltu5;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltu5;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltu5;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltu5;

    invoke-static {v5, v6, v4}, Lih;->s(Ltu5;Ltu5;Ltu5;)[Ltu5;

    move-result-object v4

    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lju5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu5;

    iget v6, p0, Ltu5;->a:F

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu5;

    iget v7, p0, Ltu5;->b:F

    aget-object p0, p1, v1

    iget v8, p0, Ltu5;->a:F

    iget v9, p0, Ltu5;->b:F

    aget-object p0, v4, v2

    iget v10, p0, Ltu5;->a:F

    iget v11, p0, Ltu5;->b:F

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu5;

    iget v12, p0, Ltu5;->a:F

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu5;

    iget v13, p0, Ltu5;->b:F

    invoke-virtual/range {v5 .. v13}, Lju5;->c(FFFFFFFF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public m(J)Lxx6;
    .locals 8

    iget-object v0, p0, Lih;->a:Ljava/lang/Object;

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxyc;

    iget-wide v2, v2, Lxyc;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    move-object v3, v1

    check-cast v3, Lxyc;

    if-nez v3, :cond_2

    sget-object p0, Lo66;->a:Lo66;

    return-object p0

    :cond_2
    iget-object p0, p0, Lih;->b:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk4;

    invoke-interface {p0}, Lhk4;->b()Lgjg;

    move-result-object p0

    new-instance v0, Lxc3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxc3;-><init>(Lxx6;I)V

    new-instance v2, Lzw9;

    const/4 v7, 0x3

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lzw9;-><init>(Ljava/lang/Object;JLlq4;I)V

    invoke-static {v0, v2}, Le9i;->k0(Lxx6;Lqf7;)Lur2;

    move-result-object p0

    new-instance p1, Ljz;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Ljz;-><init>(Lxx6;I)V

    new-instance p0, Le03;

    const/4 p2, 0x3

    invoke-direct {p0, v4, v5, v6, p2}, Le03;-><init>(JLlq4;I)V

    invoke-static {p1, p0}, Le9i;->k0(Lxx6;Lqf7;)Lur2;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;IILl9i;)Z
    .locals 3

    iget v0, p4, Ll9i;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lih;->a:Ljava/lang/Object;

    check-cast v0, Lyci;

    if-nez v0, :cond_2

    new-instance v0, Lyci;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lyci;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lih;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lih;->b:Ljava/lang/Object;

    check-cast p1, Lou7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm9i;

    invoke-direct {p1, p4}, Lm9i;-><init>(Ll9i;)V

    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Lyci;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lyci;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public o(Laa9;Lk15;Lljf;I[ILrg6;IJZLjava/util/ArrayList;Lw3d;Lv1i;Lz3d;)Le15;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lih;->a:Ljava/lang/Object;

    check-cast v2, Ls25;

    invoke-interface {v2}, Ls25;->a()Lu25;

    move-result-object v11

    if-eqz v1, :cond_0

    invoke-interface {v11, v1}, Lu25;->w(Lv1i;)V

    :cond_0
    new-instance v3, Lyke;

    iget-object v0, v0, Lih;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lpgg;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lyke;-><init>(Laa9;Lk15;Lljf;I[ILrg6;ILu25;JLpgg;ZLjava/util/ArrayList;Lw3d;Lz3d;)V

    return-object v3
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lc3b;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lc3b;->a:Ljava/lang/Object;

    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "Null is not a valid element"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onBufferedAmountChange(J)V
    .locals 3

    iget-object p0, p0, Lih;->b:Ljava/lang/Object;

    check-cast p0, Lf25;

    iget-object p1, p0, Lf25;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwc7;

    :try_start_0
    iget-object v0, p2, Lwc7;->b:Lf25;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lwc7;->g:Ls3k;

    invoke-static {p2}, Lwc7;->b(Ls3k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lf25;->b:Ly3e;

    new-instance v1, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "DataChannelRtcTransport"

    const-string v2, "rtc.datachannel.buffer.listen"

    invoke-interface {v0, p2, v2, v1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    iget-object v0, p0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Leoc;

    iget-object v0, v0, Leoc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "onCapturerStarted"

    invoke-interface {v0, v1, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object v0, p0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Leoc;

    iget-object v0, v0, Leoc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "onCapturerStopped"

    invoke-interface {v0, v1, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Lwb0;

    iget-object v1, v0, Lwb0;->l:Li86;

    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Li86;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "AudioSource"

    const-string v1, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    invoke-static {p0, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-nez p0, :cond_1

    iget-object p0, v0, Lwb0;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lwb0;->k:Lkzi;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lqe;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Leoc;

    iget-object v0, v0, Leoc;->b:Ljava/lang/Object;

    check-cast v0, Lgh2;

    iget-object v1, v0, Lgh2;->b:Lnsh;

    invoke-virtual {v1}, Lnsh;->a()V

    new-instance v1, Lorg/webrtc/Size;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, v0, Lgh2;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lgh2;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgh2;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v0}, Lgh2;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStatCollector"

    invoke-interface {v1, v3, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lgh2;->d:J

    :goto_0
    iget-object v0, p0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Leoc;

    iget-object v0, v0, Leoc;->f:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSink;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "xiaomi"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lz5h;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lorg/webrtc/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_2

    new-instance v1, Lhue;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    iget-object v4, p0, Lih;->b:Ljava/lang/Object;

    check-cast v4, Leoc;

    iget-object v4, v4, Leoc;->e:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lih;->b:Ljava/lang/Object;

    check-cast v5, Leoc;

    iget-object v5, v5, Leoc;->d:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/YuvConverter;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v4, v5}, Lhue;-><init>(Lorg/webrtc/VideoFrame$TextureBuffer;ILandroid/os/Handler;Lorg/webrtc/YuvConverter;)V

    new-instance v2, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_1
    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, v2}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_3
    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 6

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lih;->b:Ljava/lang/Object;

    check-cast p0, Lf25;

    iget-object v0, p0, Lf25;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwe;

    :try_start_0
    invoke-interface {v2, p0, v1, p1}, Lbwe;->a(Lf25;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lf25;->b:Ly3e;

    new-instance v4, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v5, "rtc.datachannel.listen.response"

    invoke-interface {v3, v2, v5, v4}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateChange()V
    .locals 6

    iget-object v0, p0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Lf25;

    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/DataChannel;

    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object p0

    sget-object v1, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v1, v0, Lf25;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawe;

    :try_start_0
    invoke-interface {v2, v0, p0}, Lawe;->a(Lf25;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, v0, Lf25;->b:Ly3e;

    new-instance v4, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v5, "rtc.datachannel.handle.connection"

    invoke-interface {v3, v2, v5, v4}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3b;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p0, v2, Lc3b;->a:Ljava/lang/Object;

    iput-object v3, v2, Lc3b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3b;

    if-eq v1, p0, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3b;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc3b;->a:Ljava/lang/Object;

    iput-object v3, p0, Lc3b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v3
.end method

.method public q(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 4

    const-string v0, "unknown"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lih;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "vpn"

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "wifi"

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lih;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "get.network.state.error"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "NetworkInfoStatistics"

    const-string v3, "Can\'t get network state"

    invoke-interface {p0, v1, v3, v2}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const-string p0, "network_type"

    invoke-virtual {p1, p0, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public t(Landroid/media/MediaExtractor;I)Ljava/lang/Float;
    .locals 5

    :try_start_0
    new-instance v0, Lt28;

    invoke-direct {v0}, Lt28;-><init>()V

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4, v1, v2}, Lt28;->e(IJ)V

    iget-object v1, v0, Lt28;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lt28;->f()V

    iget-object v0, v0, Lt28;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :goto_3
    :try_start_4
    iget-object p0, p0, Lih;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "Failed to parse i-frame interval with legacy extractor"

    invoke-static {p0, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    const/4 v0, 0x0

    :catchall_3
    :goto_4
    return-object v0

    :catchall_4
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw p0
.end method

.method public u(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lt59;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    iget-object v3, v0, Lih;->a:Ljava/lang/Object;

    check-cast v3, Lata;

    iget-object v0, v0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Ltea;

    iget-wide v4, v0, Ltea;->A:J

    iget-object v0, v3, Lata;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v3

    iget-object v3, v3, Ljsa;->I2:Lmjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    return v6

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-virtual {v0}, Ljsa;->c0()Lx5b;

    move-result-object v8

    invoke-virtual {v8}, Lx5b;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Ljsa;->c0()Lx5b;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lx5b;->i(J)V

    return v6

    :cond_1
    sget-object v8, Lt59;->a:Lt59;

    if-eq v2, v8, :cond_3

    sget-object v8, Lt59;->f:Lt59;

    if-ne v2, v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v5}, Ljsa;->w0(J)V

    return v6

    :cond_3
    :goto_0
    invoke-static {v1}, Ly1m;->b(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ly1m;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v10

    goto :goto_1

    :cond_5
    move v8, v6

    :goto_1
    invoke-virtual {v0}, Ljsa;->T()Lsdg;

    move-result-object v15

    iget-object v11, v0, Ljsa;->z2:Lr8e;

    iget-object v11, v11, Lr8e;->a:Lgjg;

    invoke-interface {v11}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lopa;

    invoke-interface {v11, v4, v5}, Lrpa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-wide v11, v11, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    const/16 v17, 0x0

    if-eqz v15, :cond_a

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v11, v0, Ljsa;->z1:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luea;

    invoke-static {v8}, Lqt4;->D(I)I

    move-result v14

    if-eqz v14, :cond_9

    if-eq v14, v6, :cond_8

    if-ne v14, v10, :cond_7

    move v14, v10

    goto :goto_3

    :cond_7
    invoke-static {}, Lore;->o()V

    return v17

    :cond_8
    move v14, v9

    goto :goto_3

    :cond_9
    move v14, v6

    :goto_3
    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Luea;->a(JILsdg;I)V

    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lylc;

    const-string v9, "messages:context_menu:message_id"

    invoke-direct {v5, v9, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lylc;

    const-string v9, "messages:context_menu:link_url"

    invoke-direct {v4, v9, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lylc;

    move-result-object v4

    invoke-static {v4}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v0, Ljsa;->E2:Lic6;

    new-instance v5, Lk2g;

    new-instance v9, Lxnh;

    invoke-direct {v9, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f0805fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v11, 0x7f0804d3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Lqt4;->D(I)I

    move-result v8

    if-eqz v8, :cond_d

    if-eq v8, v6, :cond_c

    if-ne v8, v10, :cond_b

    new-instance v2, Lrp4;

    new-instance v8, Ltnh;

    const v10, 0x7f110617

    invoke-direct {v8, v10}, Ltnh;-><init>(I)V

    const/4 v10, 0x0

    const/16 v12, 0x14

    const v13, 0x7f0902e2

    move-object/from16 p3, v1

    move-object/from16 p0, v2

    move-object/from16 p2, v8

    move-object/from16 p4, v10

    move/from16 p5, v12

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, p0

    new-instance v2, Lrp4;

    new-instance v8, Ltnh;

    const v10, 0x7f110613

    invoke-direct {v8, v10}, Ltnh;-><init>(I)V

    const/4 v10, 0x0

    const v13, 0x7f0902dd

    move-object/from16 p0, v2

    move-object/from16 p2, v8

    move-object/from16 p4, v10

    move-object/from16 p3, v11

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v1, v2}, [Lrp4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_4
    move-object/from16 p5, v1

    move/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    move/from16 p2, v7

    move-object/from16 p3, v9

    goto/16 :goto_6

    :cond_b
    invoke-static {}, Lore;->o()V

    return v17

    :cond_c
    move-object v1, v11

    new-instance v2, Lrp4;

    new-instance v8, Ltnh;

    const v10, 0x7f110618

    invoke-direct {v8, v10}, Ltnh;-><init>(I)V

    const v10, 0x7f08058b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v13, 0x7f0902e2

    move-object/from16 p0, v2

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v12

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, Lrp4;

    new-instance v10, Ltnh;

    const v11, 0x7f110614

    invoke-direct {v10, v11}, Ltnh;-><init>(I)V

    const/4 v11, 0x0

    const v13, 0x7f0902dd

    move-object/from16 p3, v1

    move-object/from16 p0, v8

    move-object/from16 p2, v10

    move-object/from16 p4, v11

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, p0

    filled-new-array {v2, v1}, [Lrp4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_4

    :cond_d
    move-object v8, v11

    new-instance v10, Lrp4;

    sget-object v11, Lt59;->e:Lt59;

    if-ne v2, v11, :cond_e

    const v2, 0x7f0902e4

    goto :goto_5

    :cond_e
    const v2, 0x7f0902e2

    :goto_5
    new-instance v11, Ltnh;

    const v12, 0x7f110616

    invoke-direct {v11, v12}, Ltnh;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object/from16 p3, v1

    move/from16 p1, v2

    move-object/from16 p0, v10

    move-object/from16 p2, v11

    move-object/from16 p4, v12

    move/from16 p5, v13

    invoke-direct/range {p0 .. p5}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, p0

    new-instance v2, Lrp4;

    new-instance v10, Ltnh;

    const v11, 0x7f110612

    invoke-direct {v10, v11}, Ltnh;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v13, 0x7f0902dd

    move-object/from16 p0, v2

    move-object/from16 p3, v8

    move-object/from16 p2, v10

    move-object/from16 p4, v11

    move/from16 p5, v12

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v1, v2}, [Lrp4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto/16 :goto_4

    :goto_6
    invoke-direct/range {p0 .. p5}, Lk2g;-><init>(FFLxnh;Landroid/os/Bundle;Ljava/util/Collection;)V

    move-object/from16 v1, p0

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return v6
.end method

.method public v(Landroid/net/Uri;J)Lxx9;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lih;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "mime"

    const-string v3, "durationUs"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v6, v0, Lih;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    move-object/from16 v8, p1

    invoke-virtual {v5, v6, v8, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v11, -0x1

    move-object v15, v4

    move v14, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_5

    move-object/from16 v22, v4

    :try_start_3
    invoke-virtual {v5, v13}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Ltrk;->a(Landroid/media/MediaFormat;)Lb87;

    move-result-object v12

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Luya;->m(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v14, v11, :cond_2

    move v14, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Luya;->i(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    move-object v15, v4

    goto :goto_3

    :cond_3
    move/from16 v18, v13

    move/from16 v19, v14

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :goto_3
    move/from16 v14, v19

    goto :goto_4

    :cond_4
    move/from16 v18, v13

    move/from16 v19, v14

    goto :goto_4

    :catchall_1
    move/from16 v18, v13

    :goto_4
    add-int/lit8 v13, v18, 0x1

    move-object/from16 v4, v22

    const/4 v11, -0x1

    goto :goto_0

    :cond_5
    move-object/from16 v22, v4

    move v4, v11

    if-eq v14, v4, :cond_6

    invoke-virtual {v0, v5, v14}, Lih;->t(Landroid/media/MediaExtractor;I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object/from16 v0, v22

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v4, v22

    goto/16 :goto_d

    :cond_8
    :goto_6
    invoke-static {v7}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb87;

    if-eqz v2, :cond_9

    iget v2, v2, Lb87;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_9

    move-object/from16 v21, v3

    goto :goto_7

    :cond_9
    move-object/from16 v21, v22

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb87;

    iget-object v4, v4, Lb87;->D:Lex3;

    invoke-static {v4}, Lex3;->h(Lex3;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_b
    move-object/from16 v3, v22

    :goto_8
    check-cast v3, Lb87;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_9

    :cond_c
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    if-eqz v3, :cond_d

    const/4 v2, 0x1

    move v13, v2

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    goto :goto_a

    :goto_b
    new-array v3, v2, [Lb87;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lb87;

    new-array v3, v2, [Lb87;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [Lb87;

    new-array v2, v2, [Lb87;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Lb87;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_c

    :cond_e
    move-object/from16 v20, v22

    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v17, v2, p2

    new-instance v7, Lxx9;

    move-wide v9, v11

    const-wide/16 v11, -0x1

    const/16 v19, 0x3

    invoke-direct/range {v7 .. v21}, Lxx9;-><init>(Landroid/net/Uri;JJZ[Lb87;[Lb87;[Lb87;JILjava/lang/Float;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v7

    :goto_d
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v22, v4

    :goto_e
    :try_start_5
    const-string v2, "Failed to extract media"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    move-object/from16 v4, v22

    :goto_f
    return-object v4

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v5, v22

    :goto_10
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    :cond_f
    const-string v2, "Failed to open media extractor"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v22
.end method

.method public w()Lmf;
    .locals 9

    new-instance v0, Lmf;

    new-instance v1, Lku8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Led7;

    iget-object v3, p0, Lih;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, Lih;->b:Ljava/lang/Object;

    check-cast p0, Lmf;

    invoke-direct {v2, v3, p0}, Led7;-><init>(Landroid/content/Context;Lmf;)V

    new-instance v4, Lxr8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lyr8;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lyr8;-><init>(I)V

    new-instance v6, Lku8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkzi;

    const/4 v8, 0x0

    invoke-direct {v7, v3, p0, v8}, Lkzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x6

    new-array p0, p0, [Liee;

    aput-object v1, p0, v8

    const/4 v1, 0x1

    aput-object v2, p0, v1

    const/4 v1, 0x2

    aput-object v4, p0, v1

    const/4 v1, 0x3

    aput-object v5, p0, v1

    const/4 v1, 0x4

    aput-object v6, p0, v1

    const/4 v1, 0x5

    aput-object v7, p0, v1

    invoke-direct {v0, p0}, Lmf;-><init>([Liee;)V

    return-object v0
.end method

.method public y(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "ih"

    sget-object v4, Lje9;->f:Lje9;

    const-string v5, "r"

    const-string v6, "getBitmapFromPath: failed to open pfd for decode, uri="

    const-string v7, "getBitmapFromPath: failed to open pfd for orientation, uri="

    :try_start_0
    iget-object v9, v0, Lih;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/ContentResolver;

    invoke-virtual {v9, v1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, "***"

    const-string v11, "**}"

    const-string v12, "{}"

    const-string v13, "**]"

    const-string v14, "[]"

    const-string v15, "[**"

    const/16 v16, 0x0

    const-string v8, "{**"

    if-nez v9, :cond_19

    :try_start_1
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Lgm0;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    move-object v10, v14

    goto/16 :goto_1

    :cond_2
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_3
    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v10, v12

    goto/16 :goto_1

    :cond_4
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_5
    instance-of v5, v1, [Ljava/lang/Object;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_7
    instance-of v5, v1, [I

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, [I

    array-length v5, v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    move-object v5, v1

    check-cast v5, [I

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_9
    instance-of v5, v1, [F

    if-eqz v5, :cond_b

    move-object v5, v1

    check-cast v5, [F

    array-length v5, v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    move-object v5, v1

    check-cast v5, [F

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_b
    instance-of v5, v1, [J

    if-eqz v5, :cond_d

    move-object v5, v1

    check-cast v5, [J

    array-length v5, v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v5, v1

    check-cast v5, [J

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    instance-of v5, v1, [D

    if-eqz v5, :cond_f

    move-object v5, v1

    check-cast v5, [D

    array-length v5, v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    move-object v5, v1

    check-cast v5, [D

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_f
    instance-of v5, v1, [S

    if-eqz v5, :cond_11

    move-object v5, v1

    check-cast v5, [S

    array-length v5, v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    move-object v5, v1

    check-cast v5, [S

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_11
    instance-of v5, v1, [B

    if-eqz v5, :cond_13

    move-object v5, v1

    check-cast v5, [B

    array-length v5, v5

    if-nez v5, :cond_12

    goto/16 :goto_0

    :cond_12
    move-object v5, v1

    check-cast v5, [B

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_13
    instance-of v5, v1, [C

    if-eqz v5, :cond_15

    move-object v5, v1

    check-cast v5, [C

    array-length v5, v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
    move-object v5, v1

    check-cast v5, [C

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_15
    instance-of v5, v1, [Z

    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, [Z

    array-length v5, v5

    if-nez v5, :cond_16

    goto/16 :goto_0

    :cond_16
    move-object v5, v1

    check-cast v5, [Z

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_17
    :goto_1
    move-object v5, v10

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, La4c;->d(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    :goto_3
    invoke-static {v9}, Loxl;->c(Ljava/io/Closeable;)V

    return-object v16

    :cond_19
    :try_start_2
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget v17, Lsb8;->j:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v17, v9

    :try_start_4
    new-instance v9, Lse6;

    invoke-direct {v9, v7}, Lse6;-><init>(Ljava/io/FileDescriptor;)V

    const-string v7, "Orientation"

    move-object/from16 v18, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v7}, Lse6;->d(ILjava/lang/String;)I

    move-result v7

    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-static {v9, v7}, Lsb8;->B(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz v2, :cond_1a

    move/from16 v19, v7

    const/4 v7, 0x1

    iput-boolean v7, v10, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v8, v17

    goto/16 :goto_c

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v9, v17

    goto/16 :goto_b

    :cond_1a
    move/from16 v19, v7

    :goto_6
    const/16 v7, 0x800

    invoke-static {v9, v7, v7}, Lsb8;->F(Landroid/graphics/Point;II)I

    move-result v7

    iput v7, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, v0, Lih;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v9, :cond_34

    :try_start_5
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1b

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v0, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-static {}, Lgm0;->c()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_1c
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_1e

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    :goto_7
    move-object v10, v14

    goto/16 :goto_8

    :cond_1d
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_1e
    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_20

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object v10, v12

    goto/16 :goto_8

    :cond_1f
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_20
    instance-of v5, v1, [Ljava/lang/Object;

    if-eqz v5, :cond_22

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    if-nez v5, :cond_21

    goto :goto_7

    :cond_21
    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_22
    instance-of v5, v1, [I

    if-eqz v5, :cond_24

    move-object v5, v1

    check-cast v5, [I

    array-length v5, v5

    if-nez v5, :cond_23

    goto :goto_7

    :cond_23
    move-object v5, v1

    check-cast v5, [I

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_24
    instance-of v5, v1, [F

    if-eqz v5, :cond_26

    move-object v5, v1

    check-cast v5, [F

    array-length v5, v5

    if-nez v5, :cond_25

    goto/16 :goto_7

    :cond_25
    move-object v5, v1

    check-cast v5, [F

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_26
    instance-of v5, v1, [J

    if-eqz v5, :cond_28

    move-object v5, v1

    check-cast v5, [J

    array-length v5, v5

    if-nez v5, :cond_27

    goto/16 :goto_7

    :cond_27
    move-object v5, v1

    check-cast v5, [J

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_28
    instance-of v5, v1, [D

    if-eqz v5, :cond_2a

    move-object v5, v1

    check-cast v5, [D

    array-length v5, v5

    if-nez v5, :cond_29

    goto/16 :goto_7

    :cond_29
    move-object v5, v1

    check-cast v5, [D

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_2a
    instance-of v5, v1, [S

    if-eqz v5, :cond_2c

    move-object v5, v1

    check-cast v5, [S

    array-length v5, v5

    if-nez v5, :cond_2b

    goto/16 :goto_7

    :cond_2b
    move-object v5, v1

    check-cast v5, [S

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_2c
    instance-of v5, v1, [B

    if-eqz v5, :cond_2e

    move-object v5, v1

    check-cast v5, [B

    array-length v5, v5

    if-nez v5, :cond_2d

    goto/16 :goto_7

    :cond_2d
    move-object v5, v1

    check-cast v5, [B

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_2e
    instance-of v5, v1, [C

    if-eqz v5, :cond_30

    move-object v5, v1

    check-cast v5, [C

    array-length v5, v5

    if-nez v5, :cond_2f

    goto/16 :goto_7

    :cond_2f
    move-object v5, v1

    check-cast v5, [C

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_30
    instance-of v5, v1, [Z

    if-eqz v5, :cond_32

    move-object v5, v1

    check-cast v5, [Z

    array-length v5, v5

    if-nez v5, :cond_31

    goto/16 :goto_7

    :cond_31
    move-object v5, v1

    check-cast v5, [Z

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_32
    move-object/from16 v10, v18

    :goto_8
    move-object v5, v10

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, La4c;->d(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_33
    :goto_a
    invoke-static {v9}, Loxl;->c(Ljava/io/Closeable;)V

    return-object v16

    :cond_34
    :try_start_6
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-static {v0, v4, v10}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v20

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static/range {v19 .. v19}, Lsb8;->J(I)I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_35

    invoke-static {v9}, Loxl;->c(Ljava/io/Closeable;)V

    return-object v20

    :cond_35
    :try_start_7
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v26, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v9}, Loxl;->c(Ljava/io/Closeable;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v9, 0x0

    :goto_b
    :try_start_8
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_36

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lih;->x(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v9}, Loxl;->c(Ljava/io/Closeable;)V

    return-object v0

    :cond_36
    :try_start_9
    const-string v1, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v3, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v9}, Loxl;->c(Ljava/io/Closeable;)V

    const/16 v16, 0x0

    return-object v16

    :goto_c
    invoke-static {v8}, Loxl;->c(Ljava/io/Closeable;)V

    throw v0
.end method

.method public z()Lhyh;
    .locals 0

    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Lhyh;

    return-object p0
.end method
