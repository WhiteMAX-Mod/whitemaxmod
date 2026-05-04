.class public final Luh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii6;


# static fields
.field public static final synthetic j:[Lf09;


# instance fields
.field public final a:Lke9;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ljava/lang/Object;

.field public h:Luv1;

.field public final i:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luh6;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luh6;->j:[Lf09;

    return-void
.end method

.method public constructor <init>(Ljld;Lt29;Lt29;Lt29;Lt29;Lt29;Lke9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Luh6;->a:Lke9;

    iput-object p4, p0, Luh6;->b:Lt29;

    iput-object p5, p0, Luh6;->c:Lt29;

    iput-object p2, p0, Luh6;->d:Lt29;

    iput-object p3, p0, Luh6;->e:Lt29;

    iput-object p6, p0, Luh6;->f:Lt29;

    new-instance p2, Lk6;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3, p0}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Luh6;->g:Ljava/lang/Object;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Luh6;->i:Lgif;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/android/MainActivity;Lztf;)Luv1;
    .locals 2

    new-instance v0, Luv1;

    iget-object v1, p0, Luh6;->a:Lke9;

    invoke-direct {v0, p1, v1}, Luv1;-><init>(Landroid/content/Context;Lke9;)V

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v1, v0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v1

    iget-object v1, v1, Lutc;->b:Lrtc;

    invoke-virtual {v0, v1}, Luv1;->setPipTheme(Lrtc;)V

    sget-object v1, Lrv1;->c:Lrv1;

    invoke-virtual {v0, v1}, Luv1;->setPipMode(Lrv1;)V

    new-instance v1, Lede;

    invoke-direct {v1, p0, v0, p1}, Lede;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Luv1;->setApplicationPipDepended(Lsv1;)V

    new-instance p1, Lsh6;

    invoke-direct {p1, p2}, Lsh6;-><init>(Lztf;)V

    invoke-virtual {v0, p1}, Luv1;->setListener(Lv52;)V

    new-instance p1, Lor4;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lor4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Luv1;->setVideoLayoutUpdatesControllerProvider(Lei7;)V

    return-object v0
.end method

.method public final b()Lild;
    .locals 1

    iget-object v0, p0, Luh6;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    return-object v0
.end method

.method public final c()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Luh6;->h:Luv1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Luh3;->w(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 6

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luh6;->h:Luv1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Le8l;->h(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "local pip in hidden progress"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Luh6;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmh;

    iget-object v2, p0, Luh6;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly82;

    check-cast v2, Ln92;

    invoke-virtual {v2}, Ln92;->n()Lvz4;

    move-result-object v2

    iget-object v2, v2, Lvz4;->c:Ljava/lang/String;

    iget-object v3, v1, Lhmh;->a:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lgmh;->b:Lgmh;

    if-ne v4, v5, :cond_2

    iget-object v1, v1, Lhmh;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb2;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2}, Leb2;->r(JLjava/lang/String;)V

    :cond_2
    sget-object v1, Lgmh;->a:Lgmh;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lvk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, v0}, Lvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x32

    invoke-static {v0, v2, v3, v4, v1}, Le8l;->d(Landroid/view/View;ZJLgi7;)V

    return-void
.end method

.method public final e(Lone/me/android/MainActivity;Lztf;)V
    .locals 4

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Luh6;->h:Luv1;

    if-eqz v1, :cond_0

    const-string p1, "local pip already prepared"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Luh6;->a(Lone/me/android/MainActivity;Lztf;)Luv1;

    move-result-object p1

    iput-object p1, p0, Luh6;->h:Luv1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Luh6;->b()Lild;

    move-result-object p2

    invoke-virtual {p2}, Lild;->f()Lb8f;

    move-result-object p2

    iget-object p2, p2, Lb8f;->a:Lzkh;

    invoke-interface {p2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgyc;

    invoke-virtual {p1, p2}, Luv1;->d(Lgyc;)V

    invoke-virtual {p0}, Luh6;->c()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Luv1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Luh6;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn1;

    check-cast v2, Lyn1;

    invoke-virtual {v2}, Lyn1;->a()Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p2, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Luh6;->b()Lild;

    move-result-object p2

    invoke-virtual {p2, p1}, Lild;->a(Luv1;)V

    iget-object p1, p0, Luh6;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx82;

    iget-object p2, p0, Luh6;->e:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->c()Llo9;

    move-result-object p2

    new-instance v1, Lth6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lth6;-><init>(Luh6;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iget-object p2, p0, Luh6;->i:Lgif;

    sget-object v1, Luh6;->j:[Lf09;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "can\'t prepare local pip"

    invoke-static {v0, p2, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
