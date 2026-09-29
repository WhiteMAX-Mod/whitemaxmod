.class public final Ld1b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le0j;


# virtual methods
.method public final onThemeChanged(Lr1d;)V
    .locals 2

    new-instance v0, Lj2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Le0j;

    if-eqz v1, :cond_1

    check-cast p0, Le0j;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Le0j;->onThemeChanged(Lr1d;)V

    goto :goto_0

    :cond_2
    return-void
.end method
