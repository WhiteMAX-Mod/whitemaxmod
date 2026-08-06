.class public final Lfb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lel8;


# instance fields
.field public final a:Lcx8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public i:Lsr1;

.field public final j:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfb6;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfb6;->k:[Lel8;

    return-void
.end method

.method public constructor <init>(Ljkc;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lcx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lfb6;->a:Lcx8;

    iput-object p4, p0, Lfb6;->b:Lon8;

    iput-object p5, p0, Lfb6;->c:Lon8;

    iput-object p2, p0, Lfb6;->d:Lon8;

    iput-object p3, p0, Lfb6;->e:Lon8;

    iput-object p6, p0, Lfb6;->f:Lon8;

    iput-object p7, p0, Lfb6;->g:Lon8;

    new-instance p2, Ls5;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p1, p0}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lfb6;->h:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lfb6;->j:Leq9;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/android/MainActivity;Lrce;)Lsr1;
    .locals 3

    new-instance v0, Lsr1;

    iget-object v1, p0, Lfb6;->a:Lcx8;

    invoke-direct {v0, p1, v1}, Lsr1;-><init>(Landroid/content/Context;Lcx8;)V

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->b:Ljvb;

    invoke-virtual {v0, v1}, Lsr1;->setPipTheme(Ljvb;)V

    sget-object v1, Lpr1;->c:Lpr1;

    invoke-virtual {v0, v1}, Lsr1;->setPipMode(Lpr1;)V

    new-instance v1, Le6j;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, v0, p1}, Le6j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsr1;->setApplicationPipDepended(Lqr1;)V

    new-instance p1, Leb6;

    invoke-direct {p1, p2}, Leb6;-><init>(Lrce;)V

    invoke-virtual {v0, p1}, Lsr1;->setListener(Lv12;)V

    new-instance p1, Ldb6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldb6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lsr1;->setVideoLayoutUpdatesControllerProvider(Lv57;)V

    return-object v0
.end method

.method public final b()Likc;
    .locals 0

    iget-object p0, p0, Lfb6;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Likc;

    return-object p0
.end method

.method public final c()Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lfb6;->i:Lsr1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqhf;->X(Landroid/content/Context;)Landroid/view/WindowManager;

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

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfb6;->i:Lsr1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, La4k;->h(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "local pip in hidden progress"

    invoke-static {v1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lfb6;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0g;

    iget-object v2, p0, Lfb6;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq02;

    check-cast v2, Lt02;

    iget-object v2, v2, Lt02;->h:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll22;

    iget-object v2, v2, Ll22;->h:Ljava/lang/String;

    invoke-static {v2}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lq0g;->a:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lp0g;->b:Lp0g;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lq0g;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lp0g;->a:Lp0g;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lre4;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, v0}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, La4k;->d(Landroid/view/View;ZJLx57;)V

    return-void
.end method

.method public final e(Lone/me/android/MainActivity;Lrce;)V
    .locals 9

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lfb6;->i:Lsr1;

    if-eqz v1, :cond_0

    const-string p0, "local pip already prepared"

    invoke-static {v0, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfb6;->a(Lone/me/android/MainActivity;Lrce;)Lsr1;

    move-result-object p2

    iput-object p2, p0, Lfb6;->i:Lsr1;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lfb6;->b()Likc;

    move-result-object v1

    invoke-virtual {v1}, Likc;->d()Lgqd;

    move-result-object v1

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0c;

    invoke-virtual {p2, v1}, Lsr1;->d(Lp0c;)V

    invoke-virtual {p0}, Lfb6;->c()Landroid/view/WindowManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lsr1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lfb6;->c:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lek1;

    check-cast v4, Lfk1;

    invoke-virtual {v4}, Lfk1;->c()Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {p1}, Lhy4;->m(Landroid/content/Context;)Lele;

    move-result-object p1

    invoke-static {}, Llkc;->a()Lnkc;

    move-result-object v5

    invoke-virtual {v5}, Lnkc;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Llkc;->a()Lnkc;

    move-result-object v6

    invoke-virtual {v6}, Lnkc;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    iget v7, v4, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, p1, Lele;->b:I

    sub-int/2addr v8, v5

    invoke-static {v7, v2, v8}, Ltm8;->s(III)I

    move-result v5

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    iget p1, p1, Lele;->a:I

    sub-int/2addr p1, v6

    invoke-static {v4, v2, p1}, Ltm8;->s(III)I

    move-result p1

    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v1, p2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lfb6;->b()Likc;

    move-result-object p1

    invoke-virtual {p1, p2}, Likc;->a(Lsr1;)V

    iget-object p1, p0, Lfb6;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz42;

    iget-object v1, p0, Lfb6;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    move-result-object v1

    new-instance v3, Lct3;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iget-object v1, p0, Lfb6;->j:Leq9;

    sget-object v3, Lfb6;->k:[Lel8;

    aget-object v2, v3, v2

    invoke-virtual {v1, p0, v2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object p0, p0, Lfb6;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj1;

    invoke-virtual {p0, p2}, Lpj1;->a(Lsr1;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p1, "can\'t prepare local pip"

    invoke-static {v0, p1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
