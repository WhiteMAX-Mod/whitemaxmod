.class public Lj04;
.super Luv0;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0401ba

    const v1, 0x7f120491

    invoke-direct {p0, p1, v0, v1}, Luv0;-><init>(Landroid/content/Context;II)V

    new-instance p1, Ld04;

    iget-object v0, p0, Luv0;->a:Lvv0;

    check-cast v0, Lk04;

    invoke-direct {p1, v0}, Lw76;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldw8;

    new-instance v3, Lg04;

    invoke-direct {v3, v0}, Lg04;-><init>(Lk04;)V

    invoke-direct {v2, v1, v0, p1, v3}, Ldw8;-><init>(Landroid/content/Context;Lvv0;Lw76;Ljt;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Lp2k;

    invoke-direct {v3}, Lp2k;-><init>()V

    sget-object v4, Lgrf;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f0807f5

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, Lg2k;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lo2k;

    iget-object v4, v3, Lg2k;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-direct {v1, v4}, Lo2k;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v3, v2, Ldw8;->n:Lp2k;

    invoke-virtual {p0, v2}, Luv0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lxv5;

    invoke-direct {v2, v1, v0, p1}, Lxv5;-><init>(Landroid/content/Context;Lvv0;Lw76;)V

    invoke-virtual {p0, v2}, Luv0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 2

    iget-object v0, p0, Luv0;->a:Lvv0;

    iget v1, v0, Lvv0;->a:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast v0, Lk04;

    iget v1, v0, Lk04;->h:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lk04;->h:I

    invoke-virtual {v0}, Lvv0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Luv0;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Luv0;->a:Lvv0;

    iget v1, v0, Lvv0;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lvv0;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    check-cast v0, Lk04;

    invoke-virtual {v0}, Lvv0;->a()V

    return-void
.end method
