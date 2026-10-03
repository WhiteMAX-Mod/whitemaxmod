.class public final La17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lvi9;


# instance fields
.field public final a:Lrx9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public i:Lm12;

.field public final j:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, La17;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La17;->k:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lryd;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, La17;->a:Lrx9;

    iput-object p4, p0, La17;->b:Lpl9;

    iput-object p5, p0, La17;->c:Lpl9;

    iput-object p2, p0, La17;->d:Lpl9;

    iput-object p3, p0, La17;->e:Lpl9;

    iput-object p6, p0, La17;->f:Lpl9;

    iput-object p7, p0, La17;->g:Lpl9;

    new-instance p2, Ls6;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p0, p3}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, La17;->h:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, La17;->j:Lm2m;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/android/MainActivity;Lcom/bluelinelabs/conductor/j;)Lm12;
    .locals 2

    new-instance v0, Lqp4;

    const/16 v1, 0xf

    invoke-direct {v0, p2, p0, v1}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lm12;

    iget-object v1, p0, La17;->a:Lrx9;

    invoke-direct {p2, p1, v1}, Lm12;-><init>(Landroid/content/Context;Lrx9;)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, p2}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v1

    iget-object v1, v1, Lp4d;->b:Lm4d;

    invoke-virtual {p2, v1}, Lm12;->g(Lm4d;)V

    sget-object v1, Lk12;->c:Lk12;

    invoke-virtual {p2, v1}, Lm12;->f(Lk12;)V

    new-instance v1, Lxz9;

    invoke-direct {v1, p0, p2, p1}, Lxz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lm12;->c(Lxz9;)V

    new-instance p1, Lz07;

    invoke-direct {p1, v0}, Lz07;-><init>(Lqp4;)V

    invoke-virtual {p2, p1}, Lm12;->e(Lcd2;)V

    invoke-virtual {p2, v0}, Lm12;->d(Lax7;)V

    new-instance p1, Lao5;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lao5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Lm12;->h(Lax7;)V

    return-object p2
.end method

.method public final b()Lqyd;
    .locals 0

    iget-object p0, p0, La17;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyd;

    return-object p0
.end method

.method public final c()Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, La17;->i:Lm12;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lu1c;->F(Landroid/content/Context;)Landroid/view/WindowManager;

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

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La17;->i:Lm12;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lknm;->h(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "local pip in hidden progress"

    invoke-static {v1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, La17;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxh;

    iget-object v2, p0, La17;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb2;

    check-cast v2, Lbc2;

    iget-object v2, v2, Lbc2;->f:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd2;

    iget-object v2, v2, Lpd2;->i:Ljava/lang/String;

    invoke-static {v2}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lwxh;->a:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lvxh;->b:Lvxh;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lwxh;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lvxh;->a:Lvxh;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lad4;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Lknm;->c(Landroid/view/View;ZJLcx7;)V

    return-void
.end method

.method public final e(Lone/me/android/MainActivity;Lcom/bluelinelabs/conductor/j;)V
    .locals 9

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, La17;->i:Lm12;

    if-eqz v1, :cond_0

    const-string p0, "local pip already prepared"

    invoke-static {v0, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, La17;->a(Lone/me/android/MainActivity;Lcom/bluelinelabs/conductor/j;)Lm12;

    move-result-object p2

    iput-object p2, p0, La17;->i:Lm12;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, La17;->b()Lqyd;

    move-result-object v1

    invoke-virtual {v1}, Lqyd;->m()Lcff;

    move-result-object v1

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqad;

    invoke-virtual {p2, v1}, Lm12;->j(Lqad;)V

    invoke-virtual {p0}, La17;->c()Landroid/view/WindowManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lm12;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v4, p0, La17;->c:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzs1;

    invoke-virtual {v4, p1}, Lzs1;->e(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {p1}, Lu1c;->C(Landroid/content/Context;)Lfdg;

    move-result-object p1

    invoke-static {}, Ltyd;->a()Lvyd;

    move-result-object v5

    invoke-virtual {v5}, Lvyd;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Ltyd;->a()Lvyd;

    move-result-object v6

    invoke-virtual {v6}, Lvyd;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    iget v7, v4, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, p1, Lfdg;->b:I

    sub-int/2addr v8, v5

    invoke-static {v7, v2, v8}, Lz76;->j(III)I

    move-result v5

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    iget p1, p1, Lfdg;->a:I

    sub-int/2addr p1, v6

    invoke-static {v4, v2, p1}, Lz76;->j(III)I

    move-result p1

    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v1, p2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, La17;->b()Lqyd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqyd;->d(Lm12;)V

    iget-object p1, p0, La17;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh2;

    iget-object v1, p0, La17;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    new-instance v3, Lwm4;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iget-object v1, p0, La17;->j:Lm2m;

    sget-object v3, La17;->k:[Lvi9;

    aget-object v2, v3, v2

    invoke-virtual {v1, p0, v2, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p0, p0, La17;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms1;

    invoke-virtual {p0, p2}, Lms1;->d(Lm12;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p1, "can\'t prepare local pip"

    invoke-static {v0, p1, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
