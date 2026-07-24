.class public interface abstract La44;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static P(La44;La44;)La1c;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, La1c;->c:La1c;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Leua;->c(La44;)Leua;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Leua;->b()Leua;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, La44;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof0;

    invoke-static {v0, p1, p0, v2}, La44;->x(Leua;La44;La44;Lof0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, La1c;->a(La44;)La1c;

    move-result-object p0

    return-object p0
.end method

.method public static x(Leua;La44;La44;Lof0;)V
    .locals 3

    sget-object v0, Lkw7;->B0:Lof0;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, La44;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4e;

    invoke-interface {p1, p3, v0}, La44;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4e;

    invoke-interface {p2, p3}, La44;->j(Lof0;)Lz34;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzs9;->H(Ls4e;)Lzs9;

    move-result-object p1

    iget-object v0, v1, Ls4e;->a:Lkn6;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lzs9;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Ls4e;->b:Lt4e;

    if-eqz v0, :cond_3

    iput-object v0, p1, Lzs9;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Ls4e;->c:Lgt6;

    if-eqz v0, :cond_4

    iput-object v0, p1, Lzs9;->d:Ljava/lang/Object;

    :cond_4
    new-instance v1, Ls4e;

    iget-object v0, p1, Lzs9;->b:Ljava/lang/Object;

    check-cast v0, Lkn6;

    iget-object v2, p1, Lzs9;->c:Ljava/lang/Object;

    check-cast v2, Lt4e;

    iget-object p1, p1, Lzs9;->d:Ljava/lang/Object;

    check-cast p1, Lgt6;

    invoke-direct {v1, v0, v2, p1}, Ls4e;-><init>(Lkn6;Lt4e;Lgt6;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Leua;->e(Lof0;Lz34;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, La44;->j(Lof0;)Lz34;

    move-result-object p1

    invoke-interface {p2, p3}, La44;->n(Lof0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Leua;->e(Lof0;Lz34;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f()Ljava/util/Set;
.end method

.method public abstract g(Lof0;)Ljava/util/Set;
.end method

.method public abstract i(Lof0;)Z
.end method

.method public abstract j(Lof0;)Lz34;
.end method

.method public abstract n(Lof0;)Ljava/lang/Object;
.end method

.method public abstract o(Lof0;Lz34;)Ljava/lang/Object;
.end method

.method public abstract p(Lym0;)V
.end method
