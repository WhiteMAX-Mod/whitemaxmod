.class public abstract Lg4i;
.super Ldf4;
.source "SourceFile"


# instance fields
.field public a:Lh4i;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg4i;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lg4i;->b:I

    return-void
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg4i;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lg4i;->a:Lh4i;

    if-nez p1, :cond_0

    new-instance p1, Lh4i;

    invoke-direct {p1, p2}, Lh4i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lg4i;->a:Lh4i;

    :cond_0
    iget-object p1, p0, Lg4i;->a:Lh4i;

    iget-object p2, p1, Lh4i;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lh4i;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lh4i;->c:I

    iget-object p1, p0, Lg4i;->a:Lh4i;

    invoke-virtual {p1}, Lh4i;->a()V

    iget p1, p0, Lg4i;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lg4i;->a:Lh4i;

    invoke-virtual {p2, p1}, Lh4i;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lg4i;->b:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lg4i;->a:Lh4i;

    if-eqz v0, :cond_0

    iget v0, v0, Lh4i;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    return-void
.end method
