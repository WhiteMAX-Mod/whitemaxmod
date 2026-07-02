.class public abstract Lujk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lew9;)Lhoa;
    .locals 3

    sget-object v0, Lnqe;->a:[J

    new-instance v0, Lhoa;

    invoke-direct {v0}, Lhoa;-><init>()V

    iget-object p0, p0, Lew9;->n:Lg40;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg40;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lgr5;->a:Lgr5;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr50;

    invoke-static {v1}, Lobk;->b(Lr50;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Landroid/content/res/Configuration;Lzt8;)V
    .locals 0

    iget-object p1, p1, Lzt8;->a:Lau8;

    iget-object p1, p1, Lau8;->a:Landroid/os/LocaleList;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method
