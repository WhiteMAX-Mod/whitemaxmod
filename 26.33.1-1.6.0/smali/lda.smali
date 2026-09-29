.class public final Llda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz9;


# instance fields
.field public volatile a:Lsv7;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Llda;->a:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0a;

    iget p0, p0, Lg0a;->a:I

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ldu7;->x(II)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-static {p0, v1}, Ldu7;->x(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Llz9;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Ldu7;->x(II)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lkda;

    invoke-direct {p0, p2, p3}, Lkda;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, p0

    :cond_2
    invoke-static {p1, p2, p3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Llda;->a:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0a;

    iget p0, p0, Lg0a;->a:I

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ldu7;->x(II)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-static {p0, v1}, Ldu7;->x(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Llz9;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Ldu7;->x(II)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lkda;

    invoke-direct {p0, p2, p3}, Lkda;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, p0

    :cond_2
    invoke-static {p1, p2, p3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Llda;->a:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0a;

    iget p0, p0, Lg0a;->a:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldu7;->x(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p2, p3}, Llz9;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Llda;->a:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0a;

    iget p0, p0, Lg0a;->a:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldu7;->x(II)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, v0}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p2, v0}, Llz9;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
