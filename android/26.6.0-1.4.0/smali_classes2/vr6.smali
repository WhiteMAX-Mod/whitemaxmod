.class public final synthetic Lvr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7;
.implements La4b;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/FrgLocalVideo;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/FrgLocalVideo;)V
    .locals 0

    iput-object p1, p0, Lvr6;->a:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Ldqi;)Ldqi;
    .locals 5

    iget-object p1, p0, Lvr6;->a:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld25;->a(Landroidx/fragment/app/b;)I

    move-result v1

    instance-of v2, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-eqz v2, :cond_2

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lxja;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Ldqi;->b()I

    move-result v2

    invoke-virtual {p2}, Ldqi;->d()I

    move-result v3

    invoke-virtual {p2}, Ldqi;->c()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;->z1:Lsja;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lsja;->y0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p1, Lsja;->y0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lsja;->A0:Landroid/view/View;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object p1, p1, Lsja;->A0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lvr6;->a:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->p0()Lwr6;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W(ZZ)V

    :cond_0
    return-void
.end method
