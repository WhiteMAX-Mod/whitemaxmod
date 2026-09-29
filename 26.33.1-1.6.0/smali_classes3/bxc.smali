.class public final Lbxc;
.super Lj04;
.source "SourceFile"

# interfaces
.implements Le0j;


# static fields
.field public static final synthetic q:[Ldh9;


# instance fields
.field public n:Lr1d;

.field public final o:Laxc;

.field public final p:Laxc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lbxc;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbxc;->q:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lj04;-><init>(Landroid/content/Context;)V

    new-instance p1, Laxc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laxc;-><init>(Lbxc;B)V

    iput-object p1, p0, Lbxc;->o:Laxc;

    new-instance p1, Laxc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Laxc;-><init>(Lbxc;B)V

    iput-object p1, p0, Lbxc;->p:Laxc;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v1}, Luv0;->setIndeterminate(Z)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1}, Luv0;->g(I)V

    return-void
.end method

.method public static k(Luwc;Lr1d;)I
    .locals 1

    sget-object v0, Lnwc;->a:Lnwc;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->f:I

    return p0

    :cond_0
    sget-object v0, Lowc;->a:Lowc;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Lpwc;->a:Lpwc;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->i:I

    return p0

    :cond_2
    sget-object v0, Lqwc;->a:Lqwc;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->a:I

    return p0

    :cond_3
    sget-object v0, Lrwc;->a:Lrwc;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->e:I

    return p0

    :cond_4
    sget-object v0, Ltwc;->a:Ltwc;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->g:I

    return p0

    :cond_5
    sget-object v0, Lswc;->a:Lswc;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->g:I

    return p0

    :cond_6
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final l(Luwc;)V
    .locals 2

    sget-object v0, Lbxc;->q:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbxc;->o:Laxc;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lzwc;)V
    .locals 2

    sget-object v0, Lbxc;->q:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lbxc;->p:Laxc;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 2

    iget-object v0, p0, Lbxc;->n:Lr1d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v0, Lbxc;->q:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lbxc;->o:Laxc;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Luwc;

    invoke-static {v0, p1}, Lbxc;->k(Luwc;Lr1d;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Luv0;->e([I)V

    return-void
.end method
