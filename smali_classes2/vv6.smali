.class public final Lvv6;
.super Lwv6;
.source "SourceFile"


# instance fields
.field public final E0:Lww6;

.field public F0:Lone/me/sdk/gallery/view/NumericCheckButton;

.field public final G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final H0:Lone/me/sdk/gallery/view/VideoInfoTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lww6;)V
    .locals 5

    invoke-direct {p0, p1}, Lpyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvv6;->E0:Lww6;

    sget v0, Lmjb;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object v0, p0, Lvv6;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget v1, Lmjb;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    sget v2, Lmjb;->f:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lone/me/sdk/gallery/view/VideoInfoTextView;

    iput-object v2, p0, Lvv6;->H0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsce;->k0:I

    invoke-static {v2, v3}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljv4;->c0:Ljv4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lzkg;->Y:Lbgg;

    invoke-static {v3}, Lk0j;->k(Landroid/content/Context;)Lzkg;

    move-result-object v3

    :goto_0
    iget v3, v3, Lzkg;->u:I

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lirj;->b(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Lba5;->getHierarchy()Ly95;

    move-result-object v3

    check-cast v3, Lkx6;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lkx6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Ljv4;->c0:Ljv4;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lzkg;->Y:Lbgg;

    invoke-static {p1}, Lk0j;->k(Landroid/content/Context;)Lzkg;

    move-result-object p1

    :goto_1
    iget p1, p1, Lzkg;->F:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p2, Lww6;->b:Lzu6;

    iget-boolean p1, p1, Lzu6;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Luv6;

    invoke-direct {p1, p0}, Luv6;-><init>(Lvv6;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    return-void
.end method
