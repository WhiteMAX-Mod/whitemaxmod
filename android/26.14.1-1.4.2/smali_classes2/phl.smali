.class public abstract Lphl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Ljte;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Ljte;->transition_current_scene:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/res/Configuration;Lzg9;)V
    .locals 0

    iget-object p1, p1, Lzg9;->a:Lah9;

    iget-object p1, p1, Lah9;->a:Landroid/os/LocaleList;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method
