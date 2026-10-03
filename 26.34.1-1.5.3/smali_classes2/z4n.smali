.class public abstract Lz4n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq3;Laj4;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Laj4;->a()Lrvb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loqj;->i0(ILjava/lang/Object;)Z

    check-cast p0, Lgae;

    iget-object p0, p0, Lgae;->a:Lni9;

    invoke-static {p2, p0}, Lsfm;->e(Ljava/lang/String;Lni9;)V

    throw v0
.end method

.method public static final b(Lq3;Lkn6;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Lkn6;->a()Lrvb;

    move-result-object p1

    check-cast p0, Lgae;

    iget-object p0, p0, Lgae;->a:Lni9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    check-cast p1, Ld24;

    invoke-virtual {p1, p2}, Ld24;->g(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, v0}, Loqj;->i0(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p1

    invoke-virtual {p1}, Ld24;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p0}, Lsfm;->e(Ljava/lang/String;Lni9;)V

    throw v0
.end method

.method public static c(Landroid/content/res/Configuration;Lg0a;)V
    .locals 0

    iget-object p1, p1, Lg0a;->a:Lh0a;

    iget-object p1, p1, Lh0a;->a:Landroid/os/LocaleList;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method
