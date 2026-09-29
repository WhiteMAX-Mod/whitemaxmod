.class public final Lvz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Ldh9;


# instance fields
.field public final a:Lxv9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public i:Lo02;

.field public final j:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvz6;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvz6;->k:[Ldh9;

    return-void
.end method

.method public constructor <init>(Levd;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lxv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lvz6;->a:Lxv9;

    iput-object p4, p0, Lvz6;->b:Lvj9;

    iput-object p5, p0, Lvz6;->c:Lvj9;

    iput-object p2, p0, Lvz6;->d:Lvj9;

    iput-object p3, p0, Lvz6;->e:Lvj9;

    iput-object p6, p0, Lvz6;->f:Lvj9;

    iput-object p7, p0, Lvz6;->g:Lvj9;

    new-instance p2, Ls6;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p0, p3}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lvz6;->h:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lvz6;->j:Llnh;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/android/MainActivity;Lcom/bluelinelabs/conductor/j;)Lo02;
    .locals 2

    new-instance v0, Ltl4;

    const/16 v1, 0x12

    invoke-direct {v0, p2, p0, v1}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lo02;

    iget-object v1, p0, Lvz6;->a:Lxv9;

    invoke-direct {p2, p1, v1}, Lo02;-><init>(Landroid/content/Context;Lxv9;)V

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, p2}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v1

    iget-object v1, v1, Lu1d;->b:Lr1d;

    invoke-virtual {p2, v1}, Lo02;->g(Lr1d;)V

    sget-object v1, Lm02;->c:Lm02;

    invoke-virtual {p2, v1}, Lo02;->f(Lm02;)V

    new-instance v1, Lhua;

    invoke-direct {v1, p0, p2, p1}, Lhua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lo02;->c(Lhua;)V

    new-instance p1, Luz6;

    invoke-direct {p1, v0}, Luz6;-><init>(Ltl4;)V

    invoke-virtual {p2, p1}, Lo02;->e(Lbc2;)V

    invoke-virtual {p2, v0}, Lo02;->d(Lsv7;)V

    new-instance p1, Lql5;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lql5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Lo02;->h(Lsv7;)V

    return-object p2
.end method

.method public final b()Ldvd;
    .locals 0

    iget-object p0, p0, Lvz6;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldvd;

    return-object p0
.end method

.method public final c()Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lvz6;->i:Lo02;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmzb;->E(Landroid/content/Context;)Landroid/view/WindowManager;

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

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvz6;->i:Lo02;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lvdm;->i(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "local pip in hidden progress"

    invoke-static {v1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lvz6;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbth;

    iget-object v2, p0, Lvz6;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa2;

    check-cast v2, Lab2;

    iget-object v2, v2, Lab2;->f:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc2;

    iget-object v2, v2, Lpc2;->i:Ljava/lang/String;

    invoke-static {v2}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lbth;->a:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lath;->b:Lath;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lbth;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lath;->a:Lath;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lnb4;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Lvdm;->d(Landroid/view/View;ZJLuv7;)V

    return-void
.end method

.method public final e(Lone/me/android/MainActivity;Lcom/bluelinelabs/conductor/j;)V
    .locals 9

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lvz6;->i:Lo02;

    if-eqz v1, :cond_0

    const-string p0, "local pip already prepared"

    invoke-static {v0, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvz6;->a(Lone/me/android/MainActivity;Lcom/bluelinelabs/conductor/j;)Lo02;

    move-result-object p2

    iput-object p2, p0, Lvz6;->i:Lo02;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lvz6;->b()Ldvd;

    move-result-object v1

    invoke-virtual {v1}, Ldvd;->h()Lcbf;

    move-result-object v1

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7d;

    invoke-virtual {p2, v1}, Lo02;->j(Lp7d;)V

    invoke-virtual {p0}, Lvz6;->c()Landroid/view/WindowManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lo02;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lvz6;->c:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs1;

    invoke-virtual {v4, p1}, Lfs1;->e(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {p1}, Lkhd;->p(Landroid/content/Context;)Lt8g;

    move-result-object p1

    invoke-static {}, Lhvd;->a()Ljvd;

    move-result-object v5

    invoke-virtual {v5}, Ljvd;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lhvd;->a()Ljvd;

    move-result-object v6

    invoke-virtual {v6}, Ljvd;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    iget v7, v4, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, p1, Lt8g;->b:I

    sub-int/2addr v8, v5

    invoke-static {v7, v2, v8}, Lb76;->k(III)I

    move-result v5

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    iget p1, p1, Lt8g;->a:I

    sub-int/2addr p1, v6

    invoke-static {v4, v2, p1}, Lb76;->k(III)I

    move-result p1

    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v1, p2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lvz6;->b()Ldvd;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldvd;->d(Lo02;)V

    iget-object p1, p0, Lvz6;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg2;

    iget-object v1, p0, Lvz6;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    new-instance v3, Ljl4;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iget-object v1, p0, Lvz6;->j:Llnh;

    sget-object v3, Lvz6;->k:[Ldh9;

    aget-object v2, v3, v2

    invoke-virtual {v1, p0, v2, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, p0, Lvz6;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr1;

    invoke-virtual {p0, p2}, Lsr1;->d(Lo02;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p1, "can\'t prepare local pip"

    invoke-static {v0, p1, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
