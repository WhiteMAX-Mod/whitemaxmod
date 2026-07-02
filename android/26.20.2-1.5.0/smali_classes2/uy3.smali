.class public interface abstract Luy3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static v(Lcoa;Luy3;Luy3;Lpe0;)V
    .locals 3

    sget-object v0, Lmq7;->s0:Lpe0;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Luy3;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhde;

    invoke-interface {p1, p3, v0}, Luy3;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhde;

    invoke-interface {p2, p3}, Luy3;->o(Lpe0;)Lty3;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcn9;->I(Lhde;)Lcn9;

    move-result-object p1

    iget-object v0, v1, Lhde;->a:Lmh6;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lcn9;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lhde;->b:Lide;

    if-eqz v0, :cond_3

    iput-object v0, p1, Lcn9;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lhde;->c:Ld96;

    if-eqz v0, :cond_4

    iput-object v0, p1, Lcn9;->d:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lhde;

    iget-object v0, p1, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Lmh6;

    iget-object v2, p1, Lcn9;->c:Ljava/lang/Object;

    check-cast v2, Lide;

    iget-object p1, p1, Lcn9;->d:Ljava/lang/Object;

    check-cast p1, Ld96;

    invoke-direct {v1, v0, v2, p1}, Lhde;-><init>(Lmh6;Lide;Ld96;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lcoa;->e(Lpe0;Lty3;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Luy3;->o(Lpe0;)Lty3;

    move-result-object p1

    invoke-interface {p2, p3}, Luy3;->g(Lpe0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lcoa;->e(Lpe0;Lty3;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Luy3;Luy3;)Le0c;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Le0c;->c:Le0c;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcoa;->d(Luy3;)Lcoa;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcoa;->c()Lcoa;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Luy3;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe0;

    invoke-static {v0, p1, p0, v2}, Luy3;->v(Lcoa;Luy3;Luy3;Lpe0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Le0c;->a(Luy3;)Le0c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f()Ljava/util/Set;
.end method

.method public abstract g(Lpe0;)Ljava/lang/Object;
.end method

.method public abstract h(Lys;)V
.end method

.method public abstract i(Lpe0;)Ljava/util/Set;
.end method

.method public abstract j(Lpe0;Lty3;)Ljava/lang/Object;
.end method

.method public abstract m(Lpe0;)Z
.end method

.method public abstract o(Lpe0;)Lty3;
.end method
