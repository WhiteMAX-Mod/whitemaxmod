.class public final Lkv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv5;


# static fields
.field public static final synthetic i:[Lv58;


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Ljava/lang/Object;

.field public g:Lfm1;

.field public final h:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkv5;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkv5;->i:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkv5;->a:Lj88;

    iput-object p4, p0, Lkv5;->b:Lj88;

    iput-object p1, p0, Lkv5;->c:Lj88;

    iput-object p2, p0, Lkv5;->d:Lj88;

    iput-object p5, p0, Lkv5;->e:Lj88;

    new-instance p1, Lhv5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhv5;-><init>(Lkv5;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lkv5;->f:Ljava/lang/Object;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lkv5;->h:Ln8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljbe;)Lfm1;
    .locals 2

    new-instance v0, Lfm1;

    invoke-direct {v0, p1}, Lfm1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-virtual {v0, v1}, Lfm1;->setPipTheme(Llob;)V

    sget-object v1, Lcm1;->c:Lcm1;

    invoke-virtual {v0, v1}, Lfm1;->setPipMode(Lcm1;)V

    new-instance v1, Lsi8;

    invoke-direct {v1, p0, v0, p1}, Lsi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfm1;->setApplicationPipDepended(Ldm1;)V

    new-instance p1, Liv5;

    invoke-direct {p1, p2}, Liv5;-><init>(Ljbe;)V

    invoke-virtual {v0, p1}, Lfm1;->setListener(Lvv1;)V

    new-instance p1, Lhv5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhv5;-><init>(Lkv5;I)V

    invoke-virtual {v0, p1}, Lfm1;->setVideoLayoutUpdatesControllerProvider(Lis6;)V

    return-object v0
.end method

.method public final b()Lddc;
    .locals 1

    iget-object v0, p0, Lkv5;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddc;

    return-object v0
.end method

.method public final c()V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkv5;->g:Lfm1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ltcj;->i(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "local pip in hidden progress"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lkv5;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyf;

    iget-object v2, p0, Lkv5;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy1;

    check-cast v2, Lkz1;

    invoke-virtual {v2}, Lkz1;->m()Lng4;

    move-result-object v2

    iget-object v2, v2, Lng4;->c:Ljava/lang/String;

    iget-object v3, v1, Lgyf;->a:Lhxf;

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lfyf;->b:Lfyf;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lgyf;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lfyf;->a:Lfyf;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lzb;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, v0}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Ltcj;->e(Landroid/view/View;ZJLks6;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Ljbe;)V
    .locals 6

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lkv5;->g:Lfm1;

    if-eqz v1, :cond_0

    const-string p1, "local pip already prepared"

    invoke-static {v0, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkv5;->a(Landroid/app/Activity;Ljbe;)Lfm1;

    move-result-object p1

    iput-object p1, p0, Lkv5;->g:Lfm1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lkv5;->b()Lddc;

    move-result-object p2

    iget-object p2, p2, Lddc;->o:Lmrd;

    iget-object p2, p2, Lmrd;->a:Laxf;

    invoke-interface {p2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnsb;

    invoke-virtual {p1, p2}, Lfm1;->d(Lnsb;)V

    iget-object p2, p0, Lkv5;->g:Lfm1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Litj;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lfm1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lkv5;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye1;

    check-cast v3, Lze1;

    iget-object v3, v3, Lze1;->b:Landroid/graphics/PointF;

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
    invoke-virtual {p0}, Lkv5;->b()Lddc;

    move-result-object p2

    iput-object p1, p2, Lddc;->c:Lfm1;

    iget-object p1, p0, Lkv5;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy1;

    iget-object p2, p0, Lkv5;->d:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->c()Los8;

    move-result-object p2

    new-instance v2, Ljv5;

    invoke-direct {v2, p0, v1}, Ljv5;-><init>(Lkv5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    iget-object p2, p0, Lkv5;->h:Ln8;

    sget-object v1, Lkv5;->i:[Lv58;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "can\'t prepare local pip"

    invoke-static {v0, p2, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
