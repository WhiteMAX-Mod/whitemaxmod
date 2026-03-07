.class public final Lq67;
.super Lr67;
.source "SourceFile"


# instance fields
.field public final H0:Lq77;

.field public I0:Lone/me/sdk/gallery/view/NumericCheckButton;

.field public final J0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final K0:Lone/me/sdk/gallery/view/VideoInfoTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq77;)V
    .locals 5

    invoke-direct {p0, p1}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lq67;->H0:Lq77;

    sget v0, Ls0c;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object v0, p0, Lq67;->J0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget v1, Ls0c;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    sget v2, Ls0c;->f:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lone/me/sdk/gallery/view/VideoInfoTextView;

    iput-object v2, p0, Lq67;->K0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo1f;->o0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ly35;->c0:Ly35;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lfch;->Y:Lb7h;

    invoke-static {v3}, Lzua;->F0(Landroid/content/Context;)Lfch;

    move-result-object v3

    :goto_0
    iget v3, v3, Lfch;->u:I

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lfk8;->U(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v3

    check-cast v3, Ld87;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ld87;->i(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Ly35;->c0:Ly35;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lfch;->Y:Lb7h;

    invoke-static {p1}, Lzua;->F0(Landroid/content/Context;)Lfch;

    move-result-object p1

    :goto_1
    iget p1, p1, Lfch;->F:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p2, Lq77;->b:Lu57;

    iget-boolean p1, p1, Lu57;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Lp67;

    invoke-direct {p1, p0}, Lp67;-><init>(Lq67;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    return-void
.end method
