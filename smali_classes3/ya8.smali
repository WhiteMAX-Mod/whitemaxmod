.class public final Lya8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab8;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lcb8;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lya8;->a:Lcb8;

    iget-object p1, p1, Lcb8;->d:Lga8;

    sget-object v0, Lga8;->a:Lga8;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcb8;

    invoke-direct {p1, p0}, Lcb8;-><init>(Lab8;)V

    iput-object p1, p0, Lya8;->a:Lcb8;

    :cond_0
    iget-object p1, p0, Lya8;->a:Lcb8;

    sget-object v0, Lfa8;->ON_START:Lfa8;

    invoke-virtual {p1, v0}, Lcb8;->d(Lfa8;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lya8;->a:Lcb8;

    iget-object p1, p1, Lcb8;->d:Lga8;

    sget-object v0, Lga8;->c:Lga8;

    invoke-virtual {p1, v0}, Lga8;->a(Lga8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lya8;->a:Lcb8;

    sget-object v0, Lfa8;->ON_DESTROY:Lfa8;

    invoke-virtual {p1, v0}, Lcb8;->d(Lfa8;)V

    :cond_0
    return-void
.end method

.method public final p()Lcb8;
    .locals 1

    iget-object v0, p0, Lya8;->a:Lcb8;

    return-object v0
.end method
