.class public abstract Lgli;
.super Lqh4;
.source "SourceFile"


# instance fields
.field public a:Lhli;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgli;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lgli;->b:I

    return-void
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgli;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lgli;->a:Lhli;

    if-nez p1, :cond_0

    new-instance p1, Lhli;

    invoke-direct {p1, p2}, Lhli;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgli;->a:Lhli;

    :cond_0
    iget-object p1, p0, Lgli;->a:Lhli;

    iget-object p2, p1, Lhli;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lhli;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lhli;->c:I

    iget-object p1, p0, Lgli;->a:Lhli;

    invoke-virtual {p1}, Lhli;->a()V

    iget p1, p0, Lgli;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lgli;->a:Lhli;

    invoke-virtual {p2, p1}, Lhli;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lgli;->b:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lgli;->a:Lhli;

    if-eqz v0, :cond_0

    iget v0, v0, Lhli;->d:I

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
