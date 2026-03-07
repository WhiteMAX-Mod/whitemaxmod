.class public abstract Lwri;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Ltij;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, Ltij;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ltij;

    move-result-object v0

    iget-object v1, v0, Ltij;->a:Lpij;

    invoke-virtual {v1, v0}, Lpij;->q(Ltij;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpij;->d(Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method
