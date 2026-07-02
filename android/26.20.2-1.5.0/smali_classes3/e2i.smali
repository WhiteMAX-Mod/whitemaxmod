.class public final Le2i;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public synthetic e:I

.field public synthetic f:Ljava/util/List;

.field public synthetic g:Ljava/util/List;

.field public synthetic h:Lnna;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lnna;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Le2i;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput p1, v0, Le2i;->e:I

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Le2i;->f:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Le2i;->g:Ljava/util/List;

    iput-object p4, v0, Le2i;->h:Lnna;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Le2i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Le2i;->e:I

    iget-object v1, p0, Le2i;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Le2i;->g:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Le2i;->h:Lnna;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafg;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lafg;->a()J

    move-result-wide v4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwig;

    iget-wide v6, v2, Lwig;->a:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lwig;

    if-eqz v1, :cond_3

    iget-wide v4, v1, Lwig;->a:J

    iget p1, v1, Lwig;->c:I

    invoke-virtual {v3, v4, v5}, Lnna;->b(J)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object p1, v3, Lnna;->c:[I

    aget p1, p1, v0

    :cond_2
    move v6, p1

    iget-wide v3, v1, Lwig;->a:J

    iget-object v5, v1, Lwig;->b:Lejg;

    iget-wide v7, v1, Lwig;->d:J

    iget v9, v1, Lwig;->e:I

    iget-object v10, v1, Lwig;->f:Lx20;

    iget-wide v11, v1, Lwig;->g:J

    iget-object v13, v1, Lwig;->h:Lfec;

    new-instance v2, Lwig;

    invoke-direct/range {v2 .. v13}, Lwig;-><init>(JLejg;IJILx20;JLfec;)V

    return-object v2

    :cond_3
    return-object v0
.end method
