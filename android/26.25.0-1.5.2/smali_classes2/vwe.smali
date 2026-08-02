.class public final Lvwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowi;


# instance fields
.field public final synthetic a:Lw9b;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lw9b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwe;->a:Lw9b;

    iput-object p2, p0, Lvwe;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lvwe;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lvwe;->d:Landroid/graphics/Rect;

    iput p5, p0, Lvwe;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lvwe;->a:Lw9b;

    iget-object v1, v0, Lw9b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lw9b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {p2}, Lw9b;->x(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :cond_0
    iput-object v2, v0, Lw9b;->c:Ljava/lang/Object;

    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    new-instance v4, Lyqc;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lyqc;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v5, 0x5

    invoke-static {v2, v4, v3, v5}, Lsl0;->H(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_2
    iget-object v2, p0, Lvwe;->b:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Ldwi;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Ld4d;

    if-eqz v4, :cond_3

    move-object v3, v1

    check-cast v3, Ld4d;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ld4d;->getCallback()Lw3d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lw3d;->b()I

    move-result v1

    goto :goto_1

    :cond_4
    iget v1, v2, Landroid/graphics/Rect;->top:I

    :goto_1
    iget-object v0, v0, Lw9b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lvwe;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, Ldwi;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lvwe;->e:I

    add-int/2addr v0, v3

    iget-object p0, p0, Lvwe;->d:Landroid/graphics/Rect;

    iput v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Lw9b;->w(Landroid/view/View;)Ls9l;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1, p0}, Ls9l;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Lvwe;->a:Lw9b;

    iget-object v0, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lyqc;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lyqc;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lsl0;->H(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_1
    iput-object v2, p0, Lw9b;->c:Ljava/lang/Object;

    return-void
.end method
