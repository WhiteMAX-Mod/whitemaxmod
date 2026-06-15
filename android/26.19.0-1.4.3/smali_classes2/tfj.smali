.class public abstract Ltfj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln6a;)Z
    .locals 6

    instance-of v0, p0, Lvba;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Ltba;

    if-nez v0, :cond_2

    instance-of v0, p0, Lwba;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwba;

    iget-wide v2, v0, Lwba;->a:J

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lwba;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcz8;

    if-eqz v0, :cond_1

    check-cast p0, Lcz8;

    iget p0, p0, Lcz8;->d:I

    if-eq p0, v1, :cond_2

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method
