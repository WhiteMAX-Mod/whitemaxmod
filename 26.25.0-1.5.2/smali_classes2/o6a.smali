.class public final Lo6a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lidh;


# virtual methods
.method public final onThemeChanged(Lc4c;)V
    .locals 2

    new-instance v0, Ly1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Lidh;

    if-eqz v1, :cond_1

    check-cast p0, Lidh;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lidh;->onThemeChanged(Lc4c;)V

    goto :goto_0

    :cond_2
    return-void
.end method
