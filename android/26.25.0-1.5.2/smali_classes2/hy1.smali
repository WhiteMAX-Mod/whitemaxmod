.class public final Lhy1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lra7;


# instance fields
.field public synthetic e:J

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Lkc;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkc;

    check-cast p5, Lgn4;

    new-instance v0, Lhy1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lm1h;-><init>(ILgn4;)V

    iput-wide p0, v0, Lhy1;->e:J

    iput-boolean p2, v0, Lhy1;->f:Z

    iput-boolean p3, v0, Lhy1;->g:Z

    iput-object p4, v0, Lhy1;->h:Lkc;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Lhy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lhy1;->e:J

    iget-boolean v2, p0, Lhy1;->f:Z

    iget-boolean v3, p0, Lhy1;->g:Z

    iget-object p0, p0, Lhy1;->h:Lkc;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    iget-object p1, p0, Lkc;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v2, p0, Lkc;->c:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p0, p0, Lkc;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
