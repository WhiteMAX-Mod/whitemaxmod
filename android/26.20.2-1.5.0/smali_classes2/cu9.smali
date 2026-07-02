.class public final Lcu9;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lu6h;


# virtual methods
.method public final onThemeChanged(Lzub;)V
    .locals 3

    new-instance v0, Lg2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lu6h;

    if-eqz v2, :cond_1

    check-cast v1, Lu6h;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lu6h;->onThemeChanged(Lzub;)V

    goto :goto_0

    :cond_2
    return-void
.end method
