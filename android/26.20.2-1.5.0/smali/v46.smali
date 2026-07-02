.class public final Lv46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# static fields
.field public static final synthetic j:[Lre8;


# instance fields
.field public final a:Ltr8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Ljava/lang/Object;

.field public h:Lgp1;

.field public final i:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv46;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv46;->j:[Lre8;

    return-void
.end method

.method public constructor <init>(Lvjc;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ltr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lv46;->a:Ltr8;

    iput-object p4, p0, Lv46;->b:Lxg8;

    iput-object p5, p0, Lv46;->c:Lxg8;

    iput-object p2, p0, Lv46;->d:Lxg8;

    iput-object p3, p0, Lv46;->e:Lxg8;

    iput-object p6, p0, Lv46;->f:Lxg8;

    new-instance p2, Lw5;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3, p0}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lv46;->g:Ljava/lang/Object;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lv46;->i:Lf17;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/android/MainActivity;Ltke;)Lgp1;
    .locals 3

    new-instance v0, Lgp1;

    iget-object v1, p0, Lv46;->a:Ltr8;

    invoke-direct {v0, p1, v1}, Lgp1;-><init>(Landroid/content/Context;Ltr8;)V

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v1, v0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    invoke-virtual {v0, v1}, Lgp1;->setPipTheme(Lzub;)V

    sget-object v1, Ldp1;->c:Ldp1;

    invoke-virtual {v0, v1}, Lgp1;->setPipMode(Ldp1;)V

    new-instance v1, Lqt8;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, p1, v2}, Lqt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lgp1;->setApplicationPipDepended(Lep1;)V

    new-instance p1, Lu46;

    invoke-direct {p1, p2}, Lu46;-><init>(Ltke;)V

    invoke-virtual {v0, p1}, Lgp1;->setListener(Lqy1;)V

    new-instance p1, Ll24;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Ll24;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lgp1;->setVideoLayoutUpdatesControllerProvider(Lpz6;)V

    return-object v0
.end method

.method public final b()Lujc;
    .locals 1

    iget-object v0, p0, Lv46;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujc;

    return-object v0
.end method

.method public final c()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lv46;->h:Lgp1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldqa;->C(Landroid/content/Context;)Landroid/view/WindowManager;

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

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv46;->h:Lgp1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lb9k;->h(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "local pip in hidden progress"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lv46;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7g;

    iget-object v2, p0, Lv46;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx1;

    check-cast v2, Lpx1;

    iget-object v2, v2, Lpx1;->h:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz1;

    iget-object v2, v2, Lgz1;->h:Ljava/lang/String;

    invoke-static {v2}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ln7g;->a:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lm7g;->b:Lm7g;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Ln7g;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lm7g;->a:Lm7g;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lxb4;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, v0}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Lb9k;->d(Landroid/view/View;ZJLrz6;)V

    return-void
.end method

.method public final e(Lone/me/android/MainActivity;Ltke;)V
    .locals 4

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lv46;->h:Lgp1;

    if-eqz v1, :cond_0

    const-string p1, "local pip already prepared"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lv46;->a(Lone/me/android/MainActivity;Ltke;)Lgp1;

    move-result-object p1

    iput-object p1, p0, Lv46;->h:Lgp1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lv46;->b()Lujc;

    move-result-object p2

    invoke-virtual {p2}, Lujc;->d()Lhzd;

    move-result-object p2

    iget-object p2, p2, Lhzd;->a:Le6g;

    invoke-interface {p2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwzb;

    invoke-virtual {p1, p2}, Lgp1;->d(Lwzb;)V

    invoke-virtual {p0}, Lv46;->c()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lgp1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lv46;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei1;

    check-cast v2, Lfi1;

    invoke-virtual {v2}, Lfi1;->a()Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p2, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lv46;->b()Lujc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lujc;->a(Lgp1;)V

    iget-object p1, p0, Lv46;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu12;

    iget-object p2, p0, Lv46;->e:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->d()Lh19;

    move-result-object p2

    new-instance v1, Lrq3;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iget-object p2, p0, Lv46;->i:Lf17;

    sget-object v1, Lv46;->j:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "can\'t prepare local pip"

    invoke-static {v0, p2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
