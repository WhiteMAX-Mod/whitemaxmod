.class public final Ldu6;
.super Leu6;
.source "SourceFile"


# instance fields
.field public final E0:Ldv6;

.field public F0:Lone/me/sdk/gallery/view/NumericCheckButton;

.field public final G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final H0:Lone/me/sdk/gallery/view/VideoInfoTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldv6;)V
    .locals 5

    invoke-direct {p0, p1}, Lwrd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldu6;->E0:Ldv6;

    sget v0, Lugb;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object v0, p0, Ldu6;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget v1, Lugb;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    sget v2, Lugb;->f:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lone/me/sdk/gallery/view/VideoInfoTextView;

    iput-object v2, p0, Ldu6;->H0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lh5e;->a0:I

    invoke-static {v2, v3}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lyt4;->e0:Lyt4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lbdg;->a0:Lz7g;

    invoke-static {v3}, Ldpf;->t(Landroid/content/Context;)Lbdg;

    move-result-object v3

    :goto_0
    iget v3, v3, Lbdg;->w:I

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lfij;->b(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Ln85;->getHierarchy()Lk85;

    move-result-object v3

    check-cast v3, Lqv6;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lqv6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lyt4;->e0:Lyt4;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lbdg;->a0:Lz7g;

    invoke-static {p1}, Ldpf;->t(Landroid/content/Context;)Lbdg;

    move-result-object p1

    :goto_1
    iget p1, p1, Lbdg;->H:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p2, Ldv6;->b:Lht6;

    iget-boolean p1, p1, Lht6;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcu6;

    invoke-direct {p1, p0}, Lcu6;-><init>(Ldu6;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    return-void
.end method
