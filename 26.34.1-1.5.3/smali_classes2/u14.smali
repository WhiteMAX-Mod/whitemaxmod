.class public Lu14;
.super Lbw0;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0401ba

    const v1, 0x7f120491

    invoke-direct {p0, p1, v0, v1}, Lbw0;-><init>(Landroid/content/Context;II)V

    new-instance p1, Lo14;

    iget-object v0, p0, Lbw0;->a:Lcw0;

    check-cast v0, Lv14;

    invoke-direct {p1, v0}, Lu86;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsx8;

    new-instance v3, Lr14;

    invoke-direct {v3, v0}, Lr14;-><init>(Lv14;)V

    invoke-direct {v2, v1, v0, p1, v3}, Lsx8;-><init>(Landroid/content/Context;Lcw0;Lu86;Lpt;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Lh9k;

    invoke-direct {v3}, Lh9k;-><init>()V

    sget-object v4, Lpvf;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f080869

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, Ly8k;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lg9k;

    iget-object v4, v3, Ly8k;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-direct {v1, v4}, Lg9k;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v3, v2, Lsx8;->n:Lh9k;

    invoke-virtual {p0, v2}, Lbw0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Luw5;

    invoke-direct {v2, v1, v0, p1}, Luw5;-><init>(Landroid/content/Context;Lcw0;Lu86;)V

    invoke-virtual {p0, v2}, Lbw0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lbw0;->a:Lcw0;

    iget v1, v0, Lcw0;->a:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast v0, Lv14;

    iget v1, v0, Lv14;->h:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lv14;->h:I

    invoke-virtual {v0}, Lcw0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lbw0;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lbw0;->a:Lcw0;

    iget v1, v0, Lcw0;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcw0;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    check-cast v0, Lv14;

    invoke-virtual {v0}, Lcw0;->a()V

    return-void
.end method
