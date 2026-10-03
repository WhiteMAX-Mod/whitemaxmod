.class public abstract Ljom;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lblk;J)Lcf7;
    .locals 6

    new-instance v0, Lis0;

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lis0;-><init>(Ljava/lang/Object;JLu15;B)V

    new-instance p0, Lx6g;

    invoke-direct {p0, v0}, Lx6g;-><init>(Lqx7;)V

    invoke-static {p0}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lyyb;)[J
    .locals 0

    iget-object p0, p0, Lyyb;->b:[J

    return-object p0
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

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
