.class public final Lwt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu5;


# static fields
.field public static final synthetic i:[Lz28;


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Ljava/lang/Object;

.field public g:Lpl1;

.field public final h:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwt5;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwt5;->i:[Lz28;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwt5;->a:Lo58;

    iput-object p4, p0, Lwt5;->b:Lo58;

    iput-object p1, p0, Lwt5;->c:Lo58;

    iput-object p2, p0, Lwt5;->d:Lo58;

    iput-object p5, p0, Lwt5;->e:Lo58;

    new-instance p1, Ltt5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltt5;-><init>(Lwt5;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lwt5;->f:Ljava/lang/Object;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lwt5;->h:Lx07;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lw4e;)Lpl1;
    .locals 2

    new-instance v0, Lpl1;

    invoke-direct {v0, p1}, Lpl1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, v0}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v1

    iget-object v1, v1, Lzbb;->c:Lzlb;

    invoke-virtual {v0, v1}, Lpl1;->setPipTheme(Lzlb;)V

    sget-object v1, Lml1;->c:Lml1;

    invoke-virtual {v0, v1}, Lpl1;->setPipMode(Lml1;)V

    new-instance v1, Llji;

    invoke-direct {v1, p0, v0, p1}, Llji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpl1;->setApplicationPipDepended(Lnl1;)V

    new-instance p1, Lut5;

    invoke-direct {p1, p2}, Lut5;-><init>(Lw4e;)V

    invoke-virtual {v0, p1}, Lpl1;->setListener(Lcv1;)V

    new-instance p1, Ltt5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltt5;-><init>(Lwt5;I)V

    invoke-virtual {v0, p1}, Lpl1;->setVideoLayoutUpdatesControllerProvider(Llq6;)V

    return-object v0
.end method

.method public final b()Lm9c;
    .locals 1

    iget-object v0, p0, Lwt5;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9c;

    return-object v0
.end method

.method public final c()V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwt5;->g:Lpl1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lj4j;->i(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "local pip in hidden progress"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lwt5;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larf;

    iget-object v2, p0, Lwt5;->e:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx1;

    check-cast v2, Ldy1;

    invoke-virtual {v2}, Ldy1;->l()Lye4;

    move-result-object v2

    iget-object v2, v2, Lye4;->c:Ljava/lang/String;

    iget-object v3, v1, Larf;->a:Lspf;

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lzqf;->b:Lzqf;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Larf;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lzqf;->a:Lzqf;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lia;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, v0}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Lj4j;->e(Landroid/view/View;ZJLnq6;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lw4e;)V
    .locals 6

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lwt5;->g:Lpl1;

    if-eqz v1, :cond_0

    const-string p1, "local pip already prepared"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwt5;->a(Landroid/app/Activity;Lw4e;)Lpl1;

    move-result-object p1

    iput-object p1, p0, Lwt5;->g:Lpl1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lwt5;->b()Lm9c;

    move-result-object p2

    iget-object p2, p2, Lm9c;->o:Lpld;

    iget-object p2, p2, Lpld;->a:Llpf;

    invoke-interface {p2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzpb;

    invoke-virtual {p1, p2}, Lpl1;->d(Lzpb;)V

    iget-object p2, p0, Lwt5;->g:Lpl1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkkj;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lpl1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lwt5;->b:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie1;

    check-cast v3, Lje1;

    iget-object v3, v3, Lje1;->b:Landroid/graphics/PointF;

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
    invoke-virtual {p0}, Lwt5;->b()Lm9c;

    move-result-object p2

    iput-object p1, p2, Lm9c;->c:Lpl1;

    iget-object p1, p0, Lwt5;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx1;

    iget-object p2, p0, Lwt5;->d:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->c()Lzp8;

    move-result-object p2

    new-instance v2, Lvt5;

    invoke-direct {v2, p0, v1}, Lvt5;-><init>(Lwt5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    iget-object p2, p0, Lwt5;->h:Lx07;

    sget-object v1, Lwt5;->i:[Lz28;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "can\'t prepare local pip"

    invoke-static {v0, p2, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
