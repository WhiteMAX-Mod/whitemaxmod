.class public final Llt1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public synthetic e:J

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Lac;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lac;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p3, Llt1;

    const/4 v2, 0x5

    invoke-direct {p3, v2, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide v0, p3, Llt1;->e:J

    iput-boolean p1, p3, Llt1;->f:Z

    iput-boolean p2, p3, Llt1;->g:Z

    iput-object p4, p3, Llt1;->h:Lac;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p3, p1}, Llt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Llt1;->e:J

    iget-boolean v2, p0, Llt1;->f:Z

    iget-boolean v3, p0, Llt1;->g:Z

    iget-object v4, p0, Llt1;->h:Lac;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    iget-object p1, v4, Lac;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v2, v4, Lac;->c:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, v4, Lac;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
