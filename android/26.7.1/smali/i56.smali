.class public final Li56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# static fields
.field public static final synthetic i:[Lki8;


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Ljava/lang/Object;

.field public g:Lkq1;

.field public final h:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li56;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li56;->i:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li56;->a:Lxk8;

    iput-object p4, p0, Li56;->b:Lxk8;

    iput-object p1, p0, Li56;->c:Lxk8;

    iput-object p2, p0, Li56;->d:Lxk8;

    iput-object p5, p0, Li56;->e:Lxk8;

    new-instance p1, Ll2;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ll2;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Li56;->f:Ljava/lang/Object;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Li56;->h:Lmlj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lc0f;)Lkq1;
    .locals 2

    new-instance v0, Lkq1;

    invoke-direct {v0, p1}, Lkq1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-virtual {v0, v1}, Lkq1;->setPipTheme(La6c;)V

    sget-object v1, Lhq1;->c:Lhq1;

    invoke-virtual {v0, v1}, Lkq1;->setPipMode(Lhq1;)V

    new-instance v1, Liv9;

    invoke-direct {v1, p0, v0, p1}, Liv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkq1;->setApplicationPipDepended(Liq1;)V

    new-instance p1, Lg56;

    invoke-direct {p1, p2}, Lg56;-><init>(Lc0f;)V

    invoke-virtual {v0, p1}, Lkq1;->setListener(Ld02;)V

    new-instance p1, Llh4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Llh4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lkq1;->setVideoLayoutUpdatesControllerProvider(Lc37;)V

    return-object v0
.end method

.method public final b()Lyvc;
    .locals 1

    iget-object v0, p0, Li56;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvc;

    return-object v0
.end method

.method public final c()V
    .locals 6

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li56;->g:Lkq1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Li3k;->g(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "local pip in hidden progress"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Li56;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmog;

    iget-object v2, p0, Li56;->e:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc32;

    check-cast v2, Lr32;

    invoke-virtual {v2}, Lr32;->n()Loo4;

    move-result-object v2

    iget-object v2, v2, Loo4;->c:Ljava/lang/String;

    iget-object v3, v1, Lmog;->a:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llog;->b:Llog;

    if-ne v4, v5, :cond_2

    iget-object v1, v1, Lmog;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh52;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2}, Lh52;->r(JLjava/lang/String;)V

    :cond_2
    sget-object v1, Llog;->a:Llog;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lkk;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, v0}, Lkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x32

    invoke-static {v0, v2, v3, v4, v1}, Li3k;->c(Landroid/view/View;ZJLe37;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lc0f;)V
    .locals 5

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Li56;->g:Lkq1;

    if-eqz v1, :cond_0

    const-string p1, "local pip already prepared"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Li56;->a(Landroid/app/Activity;Lc0f;)Lkq1;

    move-result-object p1

    iput-object p1, p0, Li56;->g:Lkq1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Li56;->b()Lyvc;

    move-result-object p2

    invoke-virtual {p2}, Lyvc;->f()Lcfe;

    move-result-object p2

    iget-object p2, p2, Lcfe;->a:Leng;

    invoke-interface {p2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgac;

    invoke-virtual {p1, p2}, Lkq1;->d(Lgac;)V

    iget-object p2, p0, Li56;->g:Lkq1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Loa3;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lkq1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Li56;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi1;

    check-cast v3, Lyi1;

    invoke-virtual {v3}, Lyi1;->a()Landroid/graphics/PointF;

    move-result-object v3

    iget v4, v3, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p2, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Li56;->b()Lyvc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lyvc;->a(Lkq1;)V

    iget-object p1, p0, Li56;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb32;

    iget-object p2, p0, Li56;->d:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->c()Ld69;

    move-result-object p2

    new-instance v2, Lh56;

    invoke-direct {v2, p0, v1}, Lh56;-><init>(Li56;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    iget-object p2, p0, Li56;->h:Lmlj;

    sget-object v1, Li56;->i:[Lki8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "can\'t prepare local pip"

    invoke-static {v0, p2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
