.class public Lzf3;
.super Lgo0;
.source "SourceFile"


# static fields
.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lymd;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lzf3;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget v0, Ljcd;->circularProgressIndicatorStyle:I

    sget v1, Lzf3;->m:I

    invoke-direct {p0, v0, v1, p1}, Lgo0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Lvf3;

    iget-object v0, p0, Lgo0;->a:Lho0;

    check-cast v0, Lag3;

    invoke-direct {p1, v0}, Lkc5;-><init>(Lho0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Liq7;

    new-instance v3, Lxf3;

    invoke-direct {v3, v0}, Lxf3;-><init>(Lag3;)V

    invoke-direct {v2, v1, v0, p1, v3}, Liq7;-><init>(Landroid/content/Context;Lho0;Lkc5;Ln2;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lhed;->indeterminate_static:I

    new-instance v4, Lcoh;

    invoke-direct {v4}, Lcoh;-><init>()V

    sget-object v5, Le6e;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Ltnh;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lboh;

    iget-object v3, v4, Ltnh;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v1, v3}, Lboh;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v2, Liq7;->n:Lcoh;

    invoke-virtual {p0, v2}, Lgo0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lb25;

    invoke-direct {v2, v1, v0, p1}, Lb25;-><init>(Landroid/content/Context;Lho0;Lkc5;)V

    invoke-virtual {p0, v2}, Lgo0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lho0;
    .locals 1

    new-instance v0, Lag3;

    invoke-direct {v0, p1}, Lag3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lgo0;->a:Lho0;

    check-cast v0, Lag3;

    iget v0, v0, Lag3;->j:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lgo0;->a:Lho0;

    check-cast v0, Lag3;

    iget v0, v0, Lag3;->i:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lgo0;->a:Lho0;

    check-cast v0, Lag3;

    iget v0, v0, Lag3;->h:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lgo0;->a:Lho0;

    check-cast v0, Lag3;

    iput p1, v0, Lag3;->j:I

    invoke-virtual {p0}, Lgo0;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lgo0;->a:Lho0;

    move-object v1, v0

    check-cast v1, Lag3;

    iget v1, v1, Lag3;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lag3;

    iput p1, v0, Lag3;->i:I

    invoke-virtual {p0}, Lgo0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lgo0;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lgo0;->a:Lho0;

    move-object v1, v0

    check-cast v1, Lag3;

    iget v1, v1, Lag3;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lag3;

    iput p1, v1, Lag3;->h:I

    check-cast v0, Lag3;

    invoke-virtual {v0}, Lho0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lgo0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lgo0;->setTrackThickness(I)V

    iget-object p1, p0, Lgo0;->a:Lho0;

    check-cast p1, Lag3;

    invoke-virtual {p1}, Lho0;->a()V

    return-void
.end method
