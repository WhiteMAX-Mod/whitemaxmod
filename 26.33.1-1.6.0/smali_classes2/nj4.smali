.class public interface abstract Lnj4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static t(Lbxb;Lnj4;Lnj4;Lck0;)V
    .locals 3

    sget-object v0, Lop8;->s0:Lck0;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lnj4;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqf;

    invoke-interface {p1, p3, v0}, Lnj4;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqf;

    invoke-interface {p2, p3}, Lnj4;->l(Lck0;)Lmj4;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lq7l;->G(Lxqf;)Lq7l;

    move-result-object p1

    iget-object v0, v1, Lxqf;->a:Lqc7;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lq7l;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lxqf;->b:Lyqf;

    if-eqz v0, :cond_3

    iput-object v0, p1, Lq7l;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lxqf;->c:Lrc7;

    if-eqz v0, :cond_4

    iput-object v0, p1, Lq7l;->d:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lxqf;

    iget-object v0, p1, Lq7l;->b:Ljava/lang/Object;

    check-cast v0, Lqc7;

    iget-object v2, p1, Lq7l;->c:Ljava/lang/Object;

    check-cast v2, Lyqf;

    iget-object p1, p1, Lq7l;->d:Ljava/lang/Object;

    check-cast p1, Lrc7;

    invoke-direct {v1, v0, v2, p1}, Lxqf;-><init>(Lqc7;Lyqf;Lrc7;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lbxb;->e(Lck0;Lmj4;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Lnj4;->l(Lck0;)Lmj4;

    move-result-object p1

    invoke-interface {p2, p3}, Lnj4;->g(Lck0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lbxb;->e(Lck0;Lmj4;Ljava/lang/Object;)V

    return-void
.end method

.method public static u(Lnj4;Lnj4;)Lb8d;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lb8d;->c:Lb8d;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lbxb;->c(Lnj4;)Lbxb;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lbxb;->b()Lbxb;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lnj4;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck0;

    invoke-static {v0, p1, p0, v2}, Lnj4;->t(Lbxb;Lnj4;Lnj4;Lck0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f()Ljava/util/Set;
.end method

.method public abstract g(Lck0;)Ljava/lang/Object;
.end method

.method public abstract h(Lck0;)Ljava/util/Set;
.end method

.method public abstract i(Lck0;Lmj4;)Ljava/lang/Object;
.end method

.method public abstract j(Lw1g;)V
.end method

.method public abstract k(Lck0;)Z
.end method

.method public abstract l(Lck0;)Lmj4;
.end method
