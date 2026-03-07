.class public interface abstract Lnz3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static v(Lkya;Lnz3;Lnz3;Ltf0;)V
    .locals 3

    sget-object v0, Lbv7;->K:Ltf0;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lnz3;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltse;

    invoke-interface {p1, p3, v0}, Lnz3;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltse;

    invoke-interface {p2, p3}, Lnz3;->n(Ltf0;)Lmz3;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ltv8;->I(Ltse;)Ltv8;

    move-result-object p1

    iget-object v0, v1, Ltse;->a:Lxh6;

    if-eqz v0, :cond_2

    iput-object v0, p1, Ltv8;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Ltse;->b:Luse;

    if-eqz v0, :cond_3

    iput-object v0, p1, Ltv8;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Ltse;->c:Lux5;

    if-eqz v0, :cond_4

    iput-object v0, p1, Ltv8;->d:Ljava/lang/Object;

    :cond_4
    new-instance v1, Ltse;

    iget-object v0, p1, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Lxh6;

    iget-object v2, p1, Ltv8;->c:Ljava/lang/Object;

    check-cast v2, Luse;

    iget-object p1, p1, Ltv8;->d:Ljava/lang/Object;

    check-cast p1, Lux5;

    invoke-direct {v1, v0, v2, p1}, Ltse;-><init>(Lxh6;Luse;Lux5;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lkya;->j(Ltf0;Lmz3;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Lnz3;->n(Ltf0;)Lmz3;

    move-result-object p1

    invoke-interface {p2, p3}, Lnz3;->f(Ltf0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lkya;->j(Ltf0;Lmz3;Ljava/lang/Object;)V

    return-void
.end method

.method public static y(Lnz3;Lnz3;)Loac;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Loac;->c:Loac;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkya;->e(Lnz3;)Lkya;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkya;->c()Lkya;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lnz3;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltf0;

    invoke-static {v0, p1, p0, v2}, Lnz3;->v(Lkya;Lnz3;Lnz3;Ltf0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Loac;->a(Lnz3;)Loac;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract f(Ltf0;)Ljava/lang/Object;
.end method

.method public abstract g(Llt;)V
.end method

.method public abstract h(Ltf0;)Ljava/util/Set;
.end method

.method public abstract i(Ltf0;Lmz3;)Ljava/lang/Object;
.end method

.method public abstract m(Ltf0;)Z
.end method

.method public abstract n(Ltf0;)Lmz3;
.end method
