.class public final Lul7;
.super Lvl7;
.source "SourceFile"


# instance fields
.field public final N0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final O0:Lone/me/sdk/gallery/view/VideoInfoTextView;

.field public final Y:Lum7;

.field public Z:Lone/me/sdk/gallery/view/NumericCheckButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lum7;)V
    .locals 5

    invoke-direct {p0, p1}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lul7;->Y:Lum7;

    sget v0, Lwnc;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object v0, p0, Lul7;->N0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget v1, Lwnc;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    sget v2, Lwnc;->f:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lone/me/sdk/gallery/view/VideoInfoTextView;

    iput-object v2, p0, Lul7;->O0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Llvf;->o0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lff5;->c0:Lff5;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lqai;->Y:Ln5i;

    invoke-static {v3}, Ld5f;->u0(Landroid/content/Context;)Lqai;

    move-result-object v3

    :goto_0
    iget v3, v3, Lqai;->u:I

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, La29;->g0(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v3

    check-cast v3, Ljn7;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljn7;->i(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lff5;->c0:Lff5;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lqai;->Y:Ln5i;

    invoke-static {p1}, Ld5f;->u0(Landroid/content/Context;)Lqai;

    move-result-object p1

    :goto_1
    iget p1, p1, Lqai;->F:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p2, Lum7;->b:Lvk7;

    iget-boolean p1, p1, Lvk7;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Ltl7;

    invoke-direct {p1, p0}, Ltl7;-><init>(Lul7;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    return-void
.end method
