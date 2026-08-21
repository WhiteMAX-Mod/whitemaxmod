.class public final Lb0a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp2h;


# virtual methods
.method public final onThemeChanged(Ljvb;)V
    .locals 2

    new-instance v0, Ld2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Lp2h;

    if-eqz v1, :cond_1

    check-cast p0, Lp2h;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lp2h;->onThemeChanged(Ljvb;)V

    goto :goto_0

    :cond_2
    return-void
.end method
