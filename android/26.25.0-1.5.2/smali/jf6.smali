.class public final Ljf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lfq8;


# instance fields
.field public final a:Lo39;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public i:Lut1;

.field public final j:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljf6;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljf6;->k:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lltc;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Ljf6;->a:Lo39;

    iput-object p4, p0, Ljf6;->b:Lks8;

    iput-object p5, p0, Ljf6;->c:Lks8;

    iput-object p2, p0, Ljf6;->d:Lks8;

    iput-object p3, p0, Ljf6;->e:Lks8;

    iput-object p6, p0, Ljf6;->f:Lks8;

    iput-object p7, p0, Ljf6;->g:Lks8;

    new-instance p2, Lp5;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3, p0}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Ljf6;->h:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Ljf6;->j:Ln6g;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/android/MainActivity;Lfme;)Lut1;
    .locals 2

    new-instance v0, Lut1;

    iget-object v1, p0, Ljf6;->a:Lo39;

    invoke-direct {v0, p1, v1}, Lut1;-><init>(Landroid/content/Context;Lo39;)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-virtual {v0, v1}, Lut1;->setPipTheme(Lc4c;)V

    sget-object v1, Lrt1;->c:Lrt1;

    invoke-virtual {v0, v1}, Lut1;->setPipMode(Lrt1;)V

    new-instance v1, Lqz9;

    invoke-direct {v1, p0, v0, p1}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lut1;->setApplicationPipDepended(Lst1;)V

    new-instance p1, Lif6;

    invoke-direct {p1, p2}, Lif6;-><init>(Lfme;)V

    invoke-virtual {v0, p1}, Lut1;->setListener(Lb42;)V

    new-instance p1, Lhf6;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lhf6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lut1;->setVideoLayoutUpdatesControllerProvider(Lv97;)V

    return-object v0
.end method

.method public final b()Lktc;
    .locals 0

    iget-object p0, p0, Ljf6;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lktc;

    return-object p0
.end method

.method public final c()Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Ljf6;->i:Lut1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lw59;->H(Landroid/content/Context;)Landroid/view/WindowManager;

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

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljf6;->i:Lut1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ldek;->g(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "local pip in hidden progress"

    invoke-static {v1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ljf6;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnag;

    iget-object v2, p0, Ljf6;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw22;

    check-cast v2, Ly22;

    iget-object v2, v2, Ly22;->g:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls42;

    iget-object v2, v2, Ls42;->i:Ljava/lang/String;

    invoke-static {v2}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lnag;->a:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmag;->b:Lmag;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lnag;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lmag;->a:Lmag;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lh24;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, v0}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Ldek;->c(Landroid/view/View;ZJLx97;)V

    return-void
.end method

.method public final e(Lone/me/android/MainActivity;Lfme;)V
    .locals 9

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Ljf6;->i:Lut1;

    if-eqz v1, :cond_0

    const-string p0, "local pip already prepared"

    invoke-static {v0, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljf6;->a(Lone/me/android/MainActivity;Lfme;)Lut1;

    move-result-object p2

    iput-object p2, p0, Ljf6;->i:Lut1;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Ljf6;->b()Lktc;

    move-result-object v1

    invoke-virtual {v1}, Lktc;->d()Lozd;

    move-result-object v1

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9c;

    invoke-virtual {p2, v1}, Lut1;->d(Lj9c;)V

    invoke-virtual {p0}, Ljf6;->c()Landroid/view/WindowManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lut1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Ljf6;->c:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lem1;

    check-cast v4, Lfm1;

    invoke-virtual {v4}, Lfm1;->c()Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {p1}, Lt3b;->y(Landroid/content/Context;)Lave;

    move-result-object p1

    invoke-static {}, Lntc;->a()Lptc;

    move-result-object v5

    invoke-virtual {v5}, Lptc;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lntc;->a()Lptc;

    move-result-object v6

    invoke-virtual {v6}, Lptc;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    iget v7, v4, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, p1, Lave;->b:I

    sub-int/2addr v8, v5

    invoke-static {v7, v2, v8}, Lywh;->w(III)I

    move-result v5

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    iget p1, p1, Lave;->a:I

    sub-int/2addr p1, v6

    invoke-static {v4, v2, p1}, Lywh;->w(III)I

    move-result p1

    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v1, p2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Ljf6;->b()Lktc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lktc;->a(Lut1;)V

    iget-object p1, p0, Ljf6;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh72;

    iget-object v1, p0, Ljf6;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    new-instance v3, Lqx3;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iget-object v1, p0, Ljf6;->j:Ln6g;

    sget-object v3, Ljf6;->k:[Lfq8;

    aget-object v2, v3, v2

    invoke-virtual {v1, p0, v2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object p0, p0, Ljf6;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql1;

    invoke-virtual {p0, p2}, Lql1;->a(Lut1;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p1, "can\'t prepare local pip"

    invoke-static {v0, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
