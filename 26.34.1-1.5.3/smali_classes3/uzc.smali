.class public final Luzc;
.super Lu14;
.source "SourceFile"

# interfaces
.implements Lv6j;


# static fields
.field public static final synthetic q:[Lvi9;


# instance fields
.field public n:Lm4d;

.field public final o:Ltzc;

.field public final p:Ltzc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Luzc;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Luzc;->q:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lu14;-><init>(Landroid/content/Context;)V

    new-instance p1, Ltzc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltzc;-><init>(Luzc;B)V

    iput-object p1, p0, Luzc;->o:Ltzc;

    new-instance p1, Ltzc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ltzc;-><init>(Luzc;B)V

    iput-object p1, p0, Luzc;->p:Ltzc;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v1}, Lbw0;->setIndeterminate(Z)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lbw0;->g(I)V

    return-void
.end method

.method public static k(Lnzc;Lm4d;)I
    .locals 1

    sget-object v0, Lgzc;->a:Lgzc;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->f:I

    return p0

    :cond_0
    sget-object v0, Lhzc;->a:Lhzc;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Lizc;->a:Lizc;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->i:I

    return p0

    :cond_2
    sget-object v0, Ljzc;->a:Ljzc;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->a:I

    return p0

    :cond_3
    sget-object v0, Lkzc;->a:Lkzc;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->e:I

    return p0

    :cond_4
    sget-object v0, Lmzc;->a:Lmzc;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->g:I

    return p0

    :cond_5
    sget-object v0, Llzc;->a:Llzc;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->g:I

    return p0

    :cond_6
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final l(Lnzc;)V
    .locals 2

    sget-object v0, Luzc;->q:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Luzc;->o:Ltzc;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lszc;)V
    .locals 2

    sget-object v0, Luzc;->q:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Luzc;->p:Ltzc;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    iget-object v0, p0, Luzc;->n:Lm4d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v0, Luzc;->q:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Luzc;->o:Ltzc;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Lnzc;

    invoke-static {v0, p1}, Luzc;->k(Lnzc;Lm4d;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lbw0;->e([I)V

    return-void
.end method
