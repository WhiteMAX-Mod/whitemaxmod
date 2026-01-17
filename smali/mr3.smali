.class public interface abstract Lmr3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static s(Lffa;Lmr3;Lmr3;Lta0;)V
    .locals 3

    sget-object v0, Lmi7;->I:Lta0;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lmr3;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyd;

    invoke-interface {p1, p3, v0}, Lmr3;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyd;

    invoke-interface {p2, p3}, Lmr3;->k(Lta0;)Llr3;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Llji;->f(Lkyd;)Llji;

    move-result-object p1

    iget-object v0, v1, Lkyd;->a:Lr56;

    if-eqz v0, :cond_2

    iput-object v0, p1, Llji;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lkyd;->b:Llyd;

    if-eqz v0, :cond_3

    iput-object v0, p1, Llji;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lkyd;->c:Lgg7;

    if-eqz v0, :cond_4

    iput-object v0, p1, Llji;->c:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lkyd;

    iget-object v0, p1, Llji;->a:Ljava/lang/Object;

    check-cast v0, Lr56;

    iget-object v2, p1, Llji;->b:Ljava/lang/Object;

    check-cast v2, Llyd;

    iget-object p1, p1, Llji;->c:Ljava/lang/Object;

    check-cast p1, Lgg7;

    invoke-direct {v1, v0, v2, p1}, Lkyd;-><init>(Lr56;Llyd;Lgg7;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lffa;->l(Lta0;Llr3;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Lmr3;->k(Lta0;)Llr3;

    move-result-object p1

    invoke-interface {p2, p3}, Lmr3;->d(Lta0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lffa;->l(Lta0;Llr3;Ljava/lang/Object;)V

    return-void
.end method

.method public static x(Lmr3;Lmr3;)Lhqb;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lhqb;->c:Lhqb;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lffa;->i(Lmr3;)Lffa;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lffa;->e()Lffa;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lmr3;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta0;

    invoke-static {v0, p1, p0, v2}, Lmr3;->s(Lffa;Lmr3;Lmr3;Lta0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(Lta0;)Ljava/lang/Object;
.end method

.method public abstract f(Lwq;)V
.end method

.method public abstract g(Lta0;)Ljava/util/Set;
.end method

.method public abstract h(Lta0;Llr3;)Ljava/lang/Object;
.end method

.method public abstract j(Lta0;)Z
.end method

.method public abstract k(Lta0;)Llr3;
.end method
