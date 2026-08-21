.class public final Lhk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lzv8;


# instance fields
.field public final a:Lha9;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public i:Lev1;

.field public final j:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhk6;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhk6;->k:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lj1d;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lha9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lhk6;->a:Lha9;

    iput-object p4, p0, Lhk6;->b:Lny8;

    iput-object p5, p0, Lhk6;->c:Lny8;

    iput-object p2, p0, Lhk6;->d:Lny8;

    iput-object p3, p0, Lhk6;->e:Lny8;

    iput-object p6, p0, Lhk6;->f:Lny8;

    iput-object p7, p0, Lhk6;->g:Lny8;

    new-instance p2, Lx5;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3, p0}, Lx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lhk6;->h:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lhk6;->j:Lp3c;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/android/MainActivity;Lhve;)Lev1;
    .locals 2

    new-instance v0, Lev1;

    iget-object v1, p0, Lhk6;->a:Lha9;

    invoke-direct {v0, p1, v1}, Lev1;-><init>(Landroid/content/Context;Lha9;)V

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, v0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v1

    iget-object v1, v1, Lnbc;->b:Lkbc;

    invoke-virtual {v0, v1}, Lev1;->setPipTheme(Lkbc;)V

    sget-object v1, Lbv1;->c:Lbv1;

    invoke-virtual {v0, v1}, Lev1;->setPipMode(Lbv1;)V

    new-instance v1, Lr6a;

    invoke-direct {v1, p0, v0, p1}, Lr6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lev1;->setApplicationPipDepended(Lcv1;)V

    new-instance p1, Lgk6;

    invoke-direct {p1, p2}, Lgk6;-><init>(Lhve;)V

    invoke-virtual {v0, p1}, Lev1;->setListener(Lp52;)V

    new-instance p1, Lmp5;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lmp5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lev1;->setVideoLayoutUpdatesControllerProvider(Laf7;)V

    return-object v0
.end method

.method public final b()Li1d;
    .locals 0

    iget-object p0, p0, Lhk6;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    return-object p0
.end method

.method public final c()Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lhk6;->i:Lev1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsb8;->M(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhk6;->i:Lev1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lisk;->g(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "local pip in hidden progress"

    invoke-static {v1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lhk6;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokg;

    iget-object v2, p0, Lhk6;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk42;

    check-cast v2, Ln42;

    iget-object v2, v2, Ln42;->f:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf62;

    iget-object v2, v2, Lf62;->i:Ljava/lang/String;

    invoke-static {v2}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lokg;->a:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lnkg;->b:Lnkg;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lokg;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lnkg;->a:Lnkg;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lw14;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, v0}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Lisk;->c(Landroid/view/View;ZJLcf7;)V

    return-void
.end method

.method public final e(Lone/me/android/MainActivity;Lhve;)V
    .locals 9

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lhk6;->i:Lev1;

    if-eqz v1, :cond_0

    const-string p0, "local pip already prepared"

    invoke-static {v0, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhk6;->a(Lone/me/android/MainActivity;Lhve;)Lev1;

    move-result-object p2

    iput-object p2, p0, Lhk6;->i:Lev1;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lhk6;->b()Li1d;

    move-result-object v1

    invoke-virtual {v1}, Li1d;->f()Lr8e;

    move-result-object v1

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgc;

    invoke-virtual {p2, v1}, Lev1;->d(Lqgc;)V

    invoke-virtual {p0}, Lhk6;->c()Landroid/view/WindowManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lev1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lhk6;->c:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn1;

    check-cast v4, Lrn1;

    invoke-virtual {v4}, Lrn1;->e()Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {p1}, Lf55;->o(Landroid/content/Context;)Lk4f;

    move-result-object p1

    invoke-static {}, Ll1d;->a()Ln1d;

    move-result-object v5

    invoke-virtual {v5}, Ln1d;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    invoke-static {}, Ll1d;->a()Ln1d;

    move-result-object v6

    invoke-virtual {v6}, Ln1d;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    iget v7, v4, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, p1, Lk4f;->b:I

    sub-int/2addr v8, v5

    invoke-static {v7, v2, v8}, Loc9;->v(III)I

    move-result v5

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    iget p1, p1, Lk4f;->a:I

    sub-int/2addr p1, v6

    invoke-static {v4, v2, p1}, Loc9;->v(III)I

    move-result p1

    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v1, p2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lhk6;->b()Li1d;

    move-result-object p1

    invoke-virtual {p1, p2}, Li1d;->a(Lev1;)V

    iget-object p1, p0, Lhk6;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly82;

    iget-object v1, p0, Lhk6;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    new-instance v3, Lqy3;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iget-object v1, p0, Lhk6;->j:Lp3c;

    sget-object v3, Lhk6;->k:[Lzv8;

    aget-object v2, v3, v2

    invoke-virtual {v1, p0, v2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p0, p0, Lhk6;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn1;

    invoke-virtual {p0, p2}, Lbn1;->a(Lev1;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p1, "can\'t prepare local pip"

    invoke-static {v0, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
