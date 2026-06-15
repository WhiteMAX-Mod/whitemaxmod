.class public final Lf06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu06;


# static fields
.field public static final synthetic j:[Lf88;


# instance fields
.field public final a:Lyk8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Ljava/lang/Object;

.field public h:Lzo1;

.field public final i:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf06;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf06;->j:[Lf88;

    return-void
.end method

.method public constructor <init>(Locc;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lyk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lf06;->a:Lyk8;

    iput-object p4, p0, Lf06;->b:Lfa8;

    iput-object p5, p0, Lf06;->c:Lfa8;

    iput-object p2, p0, Lf06;->d:Lfa8;

    iput-object p3, p0, Lf06;->e:Lfa8;

    iput-object p6, p0, Lf06;->f:Lfa8;

    new-instance p2, La6;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3, p0}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lf06;->g:Ljava/lang/Object;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lf06;->i:Lucb;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/android/MainActivity;Lide;)Lzo1;
    .locals 2

    new-instance v0, Lzo1;

    iget-object v1, p0, Lf06;->a:Lyk8;

    invoke-direct {v0, p1, v1}, Lzo1;-><init>(Landroid/content/Context;Lyk8;)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v1, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    invoke-virtual {v0, v1}, Lzo1;->setPipTheme(Ldob;)V

    sget-object v1, Lwo1;->c:Lwo1;

    invoke-virtual {v0, v1}, Lzo1;->setPipMode(Lwo1;)V

    new-instance v1, Lkpi;

    invoke-direct {v1, p0, v0, p1}, Lkpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzo1;->setApplicationPipDepended(Lxo1;)V

    new-instance p1, Le06;

    invoke-direct {p1, p2}, Le06;-><init>(Lide;)V

    invoke-virtual {v0, p1}, Lzo1;->setListener(Lcy1;)V

    new-instance p1, Lqz3;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lzo1;->setVideoLayoutUpdatesControllerProvider(Lzt6;)V

    return-object v0
.end method

.method public final b()Lncc;
    .locals 1

    iget-object v0, p0, Lf06;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    return-object v0
.end method

.method public final c()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lf06;->h:Lzo1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Luh3;->z(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf06;->h:Lzo1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Liej;->h(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "local pip in hidden progress"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lf06;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxf;

    iget-object v2, p0, Lf06;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw1;

    check-cast v2, Lbx1;

    iget-object v2, v2, Lbx1;->h:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy1;

    iget-object v2, v2, Lsy1;->h:Ljava/util/UUID;

    invoke-static {v2}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lmxf;->a:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llxf;->b:Llxf;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lmxf;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Llxf;->a:Llxf;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lwj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v0}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Liej;->d(Landroid/view/View;ZJLbu6;)V

    return-void
.end method

.method public final e(Lone/me/android/MainActivity;Lide;)V
    .locals 4

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lf06;->h:Lzo1;

    if-eqz v1, :cond_0

    const-string p1, "local pip already prepared"

    invoke-static {v0, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf06;->a(Lone/me/android/MainActivity;Lide;)Lzo1;

    move-result-object p1

    iput-object p1, p0, Lf06;->h:Lzo1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lf06;->b()Lncc;

    move-result-object p2

    invoke-virtual {p2}, Lncc;->e()Lhsd;

    move-result-object p2

    iget-object p2, p2, Lhsd;->a:Lewf;

    invoke-interface {p2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lysb;

    invoke-virtual {p1, p2}, Lzo1;->d(Lysb;)V

    invoke-virtual {p0}, Lf06;->c()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lzo1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lf06;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh1;

    check-cast v2, Lzh1;

    invoke-virtual {v2}, Lzh1;->a()Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p2, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lf06;->b()Lncc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lncc;->a(Lzo1;)V

    iget-object p1, p0, Lf06;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld12;

    iget-object p2, p0, Lf06;->e:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->c()Leu8;

    move-result-object p2

    new-instance v1, Ll34;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iget-object p2, p0, Lf06;->i:Lucb;

    sget-object v1, Lf06;->j:[Lf88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "can\'t prepare local pip"

    invoke-static {v0, p2, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
