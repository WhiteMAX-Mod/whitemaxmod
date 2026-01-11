.class public final Lx88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lc98;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lx88;->a:Lc98;

    iget-object p1, p1, Lc98;->d:Lc88;

    sget-object v0, Lc88;->a:Lc88;

    if-ne p1, v0, :cond_0

    new-instance p1, Lc98;

    invoke-direct {p1, p0}, Lc98;-><init>(La98;)V

    iput-object p1, p0, Lx88;->a:Lc98;

    :cond_0
    iget-object p1, p0, Lx88;->a:Lc98;

    sget-object v0, Lb88;->ON_START:Lb88;

    invoke-virtual {p1, v0}, Lc98;->d(Lb88;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lx88;->a:Lc98;

    iget-object p1, p1, Lc98;->d:Lc88;

    sget-object v0, Lc88;->c:Lc88;

    invoke-virtual {p1, v0}, Lc88;->a(Lc88;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx88;->a:Lc98;

    sget-object v0, Lb88;->ON_DESTROY:Lb88;

    invoke-virtual {p1, v0}, Lc98;->d(Lb88;)V

    :cond_0
    return-void
.end method

.method public final p()Lc98;
    .locals 1

    iget-object v0, p0, Lx88;->a:Lc98;

    return-object v0
.end method
