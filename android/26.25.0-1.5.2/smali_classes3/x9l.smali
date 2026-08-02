.class public abstract Lx9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsze;Lwe3;)Z
    .locals 5

    instance-of v0, p1, Lve3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lue3;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lsze;->a:I

    if-ne v0, v1, :cond_2

    check-cast p1, Lue3;

    iget-object p1, p1, Lue3;->a:Ljava/util/Set;

    iget-object p0, p0, Lsze;->d:Lfr2;

    if-eqz p0, :cond_1

    iget-wide v3, p0, Lfr2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-static {}, Lkie;->p()V

    return v2
.end method

.method public static b(Landroid/content/res/Configuration;Lu59;)V
    .locals 0

    iget-object p1, p1, Lu59;->a:Lv59;

    iget-object p1, p1, Lv59;->a:Landroid/os/LocaleList;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method
