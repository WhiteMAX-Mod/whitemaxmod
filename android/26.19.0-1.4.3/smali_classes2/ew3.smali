.class public interface abstract Lew3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lyga;Lew3;Lew3;Loe0;)V
    .locals 3

    sget-object v0, Lok7;->q0:Loe0;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lew3;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5e;

    invoke-interface {p1, p3, v0}, Lew3;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5e;

    invoke-interface {p2, p3}, Lew3;->l(Loe0;)Ldw3;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb1d;->C(Lv5e;)Lb1d;

    move-result-object p1

    iget-object v0, v1, Lv5e;->a:Lcc6;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lb1d;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lv5e;->b:Lw5e;

    if-eqz v0, :cond_3

    iput-object v0, p1, Lb1d;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lv5e;->c:Lec6;

    if-eqz v0, :cond_4

    iput-object v0, p1, Lb1d;->d:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lv5e;

    iget-object v0, p1, Lb1d;->b:Ljava/lang/Object;

    check-cast v0, Lcc6;

    iget-object v2, p1, Lb1d;->c:Ljava/lang/Object;

    check-cast v2, Lw5e;

    iget-object p1, p1, Lb1d;->d:Ljava/lang/Object;

    check-cast p1, Lec6;

    invoke-direct {v1, v0, v2, p1}, Lv5e;-><init>(Lcc6;Lw5e;Lec6;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lyga;->k(Loe0;Ldw3;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Lew3;->l(Loe0;)Ldw3;

    move-result-object p1

    invoke-interface {p2, p3}, Lew3;->f(Loe0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lyga;->k(Loe0;Ldw3;Ljava/lang/Object;)V

    return-void
.end method

.method public static E(Lew3;Lew3;)Lgtb;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lgtb;->c:Lgtb;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lyga;->e(Lew3;)Lyga;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lyga;->b()Lyga;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lew3;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe0;

    invoke-static {v0, p1, p0, v2}, Lew3;->A(Lyga;Lew3;Lew3;Loe0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract f(Loe0;)Ljava/lang/Object;
.end method

.method public abstract g(Los;)V
.end method

.method public abstract h(Loe0;)Ljava/util/Set;
.end method

.method public abstract i(Loe0;Ldw3;)Ljava/lang/Object;
.end method

.method public abstract j(Loe0;)Z
.end method

.method public abstract l(Loe0;)Ldw3;
.end method
