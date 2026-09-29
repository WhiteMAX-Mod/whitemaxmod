.class public final Lvhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lcom/bluelinelabs/conductor/f;

.field public f:Luhk;


# direct methods
.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lvhk;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lvhk;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvhk;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvhk;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lvhk;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput v1, p0, Lvhk;->d:I

    iget-object p0, p0, Lvhk;->e:Lcom/bluelinelabs/conductor/f;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/f;->a()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lvhk;->e:Lcom/bluelinelabs/conductor/f;

    iget v1, p0, Lvhk;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput v3, p0, Lvhk;->d:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lvhk;->d:I

    :goto_1
    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/f;->c()V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/f;->b(Z)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lvhk;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvhk;->a:Z

    new-instance v1, Llnh;

    invoke-direct {v1, p0}, Llnh;-><init>(Ljava/lang/Object;)V

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lvhk;->b:Z

    invoke-virtual {p0}, Lvhk;->b()V

    return-void

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v0, p0, Lvhk;->b:Z

    invoke-virtual {p0}, Lvhk;->b()V

    return-void

    :cond_2
    new-instance v0, Luhk;

    invoke-direct {v0, p0, v1}, Luhk;-><init>(Lvhk;Llnh;)V

    iput-object v0, p0, Lvhk;->f:Luhk;

    invoke-static {p1}, Lvhk;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lvhk;->f:Luhk;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvhk;->a:Z

    iget-boolean v0, p0, Lvhk;->b:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lvhk;->b:Z

    invoke-virtual {p0, p1}, Lvhk;->c(Z)V

    :cond_0
    return-void
.end method
