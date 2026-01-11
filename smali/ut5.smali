.class public final Lut5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu5;


# static fields
.field public static final synthetic i:[Lp38;


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ljava/lang/Object;

.field public g:Lvl1;

.field public final h:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lut5;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lut5;->i:[Lp38;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lut5;->a:Ld68;

    iput-object p4, p0, Lut5;->b:Ld68;

    iput-object p1, p0, Lut5;->c:Ld68;

    iput-object p2, p0, Lut5;->d:Ld68;

    iput-object p5, p0, Lut5;->e:Ld68;

    new-instance p1, Lrt5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrt5;-><init>(Lut5;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lut5;->f:Ljava/lang/Object;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lut5;->h:Le7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lw3e;)Lvl1;
    .locals 3

    new-instance v0, Lvl1;

    invoke-direct {v0, p1}, Lvl1;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, v0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v1

    iget-object v1, v1, Lrbb;->c:Lplb;

    invoke-virtual {v0, v1}, Lvl1;->setPipTheme(Lplb;)V

    sget-object v1, Lsl1;->c:Lsl1;

    invoke-virtual {v0, v1}, Lvl1;->setPipMode(Lsl1;)V

    new-instance v1, Lke5;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, p1, v2}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lvl1;->setApplicationPipDepended(Ltl1;)V

    new-instance p1, Lst5;

    invoke-direct {p1, p2}, Lst5;-><init>(Lw3e;)V

    invoke-virtual {v0, p1}, Lvl1;->setListener(Ljv1;)V

    new-instance p1, Lrt5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrt5;-><init>(Lut5;I)V

    invoke-virtual {v0, p1}, Lvl1;->setVideoLayoutUpdatesControllerProvider(Lmq6;)V

    return-object v0
.end method

.method public final b()Ls8c;
    .locals 1

    iget-object v0, p0, Lut5;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8c;

    return-object v0
.end method

.method public final c()V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lut5;->g:Lvl1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lp3j;->h(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "local pip in hidden progress"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lut5;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppf;

    iget-object v2, p0, Lut5;->e:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx1;

    check-cast v2, Lly1;

    invoke-virtual {v2}, Lly1;->l()Lbf4;

    move-result-object v2

    iget-object v2, v2, Lbf4;->c:Ljava/lang/String;

    iget-object v3, v1, Lppf;->a:Lhof;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lopf;->b:Lopf;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lppf;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lopf;->a:Lopf;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lla;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, v0}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Lp3j;->c(Landroid/view/View;ZJLoq6;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lw3e;)V
    .locals 6

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lut5;->g:Lvl1;

    if-eqz v1, :cond_0

    const-string p1, "local pip already prepared"

    invoke-static {v0, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lut5;->a(Landroid/app/Activity;Lw3e;)Lvl1;

    move-result-object p1

    iput-object p1, p0, Lut5;->g:Lvl1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lut5;->b()Ls8c;

    move-result-object p2

    iget-object p2, p2, Ls8c;->o:Lpkd;

    iget-object p2, p2, Lpkd;->a:Laof;

    invoke-interface {p2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lopb;

    invoke-virtual {p1, p2}, Lvl1;->d(Lopb;)V

    iget-object p2, p0, Lut5;->g:Lvl1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lnjj;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lvl1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lut5;->b:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe1;

    check-cast v3, Lre1;

    iget-object v3, v3, Lre1;->b:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, v4, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v4, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p2, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lut5;->b()Ls8c;

    move-result-object p2

    iput-object p1, p2, Ls8c;->c:Lvl1;

    iget-object p1, p0, Lut5;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx1;

    iget-object p2, p0, Lut5;->d:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->c()Llq8;

    move-result-object p2

    new-instance v2, Ltt5;

    invoke-direct {v2, p0, v1}, Ltt5;-><init>(Lut5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    iget-object p2, p0, Lut5;->h:Le7;

    sget-object v1, Lut5;->i:[Lp38;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "can\'t prepare local pip"

    invoke-static {v0, p2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
