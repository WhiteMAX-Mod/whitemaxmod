.class public final Lhgb;
.super Lnd3;
.source "SourceFile"

# interfaces
.implements Luig;


# static fields
.field public static final synthetic D0:[Lz28;


# instance fields
.field public final B0:Lggb;

.field public final C0:Lggb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhfa;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lhgb;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lhgb;->D0:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget v0, Lf5d;->circularProgressIndicatorStyle:I

    sget v1, Lnd3;->A0:I

    invoke-direct {p0, v0, v1, p1}, Lll0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Lid3;

    iget-object v0, p0, Lll0;->a:Lml0;

    check-cast v0, Lod3;

    invoke-direct {p1, v0}, Ls85;-><init>(Lml0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lan7;

    new-instance v3, Lkd3;

    invoke-direct {v3, v0}, Lkd3;-><init>(Lod3;)V

    invoke-direct {v2, v1, v0, p1, v3}, Lan7;-><init>(Landroid/content/Context;Lml0;Ls85;Lj2;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lk7d;->indeterminate_static:I

    new-instance v4, Lwch;

    invoke-direct {v4}, Lwch;-><init>()V

    sget-object v5, Lvyd;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lqyd;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Lnch;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lvch;

    iget-object v3, v4, Lnch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v1, v3}, Lvch;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v2, Lan7;->y0:Lwch;

    invoke-virtual {p0, v2}, Lll0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lky4;

    invoke-direct {v2, v1, v0, p1}, Lky4;-><init>(Landroid/content/Context;Lml0;Ls85;)V

    invoke-virtual {p0, v2}, Lll0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lggb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lggb;-><init>(Lhgb;I)V

    iput-object p1, p0, Lhgb;->B0:Lggb;

    new-instance p1, Lggb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lggb;-><init>(Lhgb;I)V

    iput-object p1, p0, Lhgb;->C0:Lggb;

    invoke-virtual {p0, v0}, Lll0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lll0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Lagb;Lzlb;)I
    .locals 1

    sget-object v0, Ltfb;->a:Ltfb;

    invoke-static {p0, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzlb;->d()Ll17;

    move-result-object p0

    iget-object p0, p0, Ll17;->e:Lo17;

    iget-object p0, p0, Lo17;->a:Lp17;

    iget p0, p0, Lp17;->a:I

    return p0

    :cond_0
    sget-object v0, Lufb;->a:Lufb;

    invoke-static {p0, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lzlb;->d()Ll17;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Lvfb;->a:Lvfb;

    invoke-static {p0, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lzlb;->d()Ll17;

    move-result-object p0

    iget-object p0, p0, Ll17;->e:Lo17;

    iget-object p0, p0, Lo17;->c:Lr17;

    iget p0, p0, Lr17;->a:I

    return p0

    :cond_2
    sget-object v0, Lwfb;->a:Lwfb;

    invoke-static {p0, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lzlb;->d()Ll17;

    move-result-object p0

    iget-object p0, p0, Ll17;->e:Lo17;

    iget-object p0, p0, Lo17;->e:Lt17;

    iget p0, p0, Lt17;->a:I

    return p0

    :cond_3
    sget-object v0, Lxfb;->a:Lxfb;

    invoke-static {p0, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lzlb;->d()Ll17;

    const p0, -0xf2f2f3

    return p0

    :cond_4
    sget-object v0, Lzfb;->a:Lzfb;

    invoke-static {p0, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lzlb;->d()Ll17;

    move-result-object p0

    iget-object p0, p0, Ll17;->e:Lo17;

    iget-object p0, p0, Lo17;->g:Lv17;

    iget p0, p0, Lv17;->a:I

    return p0

    :cond_5
    sget-object v0, Lyfb;->a:Lyfb;

    invoke-static {p0, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lzlb;->d()Ll17;

    move-result-object p0

    iget-object p0, p0, Ll17;->e:Lo17;

    iget-object p0, p0, Lo17;->d:Ls17;

    iget p0, p0, Ls17;->a:I

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Lagb;
    .locals 2

    sget-object v0, Lhgb;->D0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lhgb;->B0:Lggb;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lagb;

    return-object v0
.end method

.method public final getSize()Lfgb;
    .locals 2

    sget-object v0, Lhgb;->D0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lhgb;->C0:Lggb;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lfgb;

    return-object v0
.end method

.method public final onThemeChanged(Lzlb;)V
    .locals 1

    invoke-virtual {p0}, Lhgb;->getAppearance()Lagb;

    move-result-object v0

    invoke-static {v0, p1}, Lhgb;->d(Lagb;Lzlb;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lll0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lagb;)V
    .locals 2

    sget-object v0, Lhgb;->D0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhgb;->B0:Lggb;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lfgb;)V
    .locals 2

    sget-object v0, Lhgb;->D0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lhgb;->C0:Lggb;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
