.class public final Lgj9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:I

.field public final synthetic o:Lhj9;


# direct methods
.method public constructor <init>(Lhj9;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgj9;->o:Lhj9;

    iput p2, p0, Lgj9;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgj9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgj9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lgj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgj9;

    iget-object v0, p0, Lgj9;->o:Lhj9;

    iget v1, p0, Lgj9;->X:I

    invoke-direct {p1, v0, v1, p2}, Lgj9;-><init>(Lhj9;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, La09;->d:La09;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lgj9;->o:Lhj9;

    iget-object p1, p1, Lhj9;->Y:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj9;

    iget-object p1, p1, Lbj9;->a:Ljava/lang/Object;

    iget v2, p0, Lgj9;->X:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lix8;

    iget-object v2, p0, Lgj9;->o:Lhj9;

    iget-object v2, v2, Lhj9;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lfj9;

    invoke-direct {v3, p1}, Lfj9;-><init>(Lix8;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndUpdate(Ljava/util/function/LongUnaryOperator;)J

    move-result-wide v2

    iget-object v4, p0, Lgj9;->o:Lhj9;

    iget-object v4, v4, Lhj9;->Y:Llng;

    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj9;

    iget-object v4, v4, Lbj9;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lix8;

    iget-wide v6, v6, Lix8;->b:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    iget-wide v6, p1, Lix8;->b:J

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object p1, p0, Lgj9;->o:Lhj9;

    invoke-virtual {p1, v3}, Lhj9;->B(Likg;)V

    return-object v0

    :cond_2
    iget-object v2, p0, Lgj9;->o:Lhj9;

    iget-object v2, v2, Lhj9;->b:Ljava/lang/String;

    iget v4, p0, Lgj9;->X:I

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v1}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Media editor. On new page selected newPos:"

    const-string v8, ", prev:"

    invoke-static {v7, v4, v5, v8}, Lw59;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v2, v4, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v2, p0, Lgj9;->o:Lhj9;

    iget-object v2, v2, Lhj9;->b:Ljava/lang/String;

    iget v4, p0, Lgj9;->X:I

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v1}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v7, p1, Lix8;->b:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media editor. Call prepare info panel by new page, pos:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pageId:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v2, v4, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v2, p0, Lgj9;->o:Lhj9;

    iget-object v2, v2, Lhj9;->Y:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj9;

    iget-object v2, v2, Lbj9;->a:Ljava/lang/Object;

    invoke-static {v5, v2}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lix8;

    if-eqz v2, :cond_7

    iget-object v4, p0, Lgj9;->o:Lhj9;

    iget-object v4, v4, Lhj9;->A0:Lfx5;

    new-instance v5, Lpw5;

    invoke-direct {v5, v2}, Lpw5;-><init>(Lix8;)V

    invoke-static {v4, v5}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, Lc3;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lgj9;->o:Lhj9;

    iget-object v2, v2, Lhj9;->A0:Lfx5;

    new-instance v4, Lkw5;

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lkw5;-><init>(IZ)V

    invoke-static {v2, v4}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object v2, p0, Lgj9;->o:Lhj9;

    iget-wide v4, p1, Lix8;->b:J

    iget-object v7, v2, Lhj9;->b:Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v1}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "fetchVideo: localId: "

    invoke-static {v4, v5, v9}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v7, v9, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v1, v2, Lhj9;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    sget-object v7, Ljl4;->b:Ljl4;

    new-instance v8, Ldj9;

    invoke-direct {v8, v2, v4, v5, v3}, Ldj9;-><init>(Lhj9;JLkotlin/coroutines/Continuation;)V

    iget-object v4, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v7, v8}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v1

    iget-object v4, v2, Lhj9;->E0:Lmlj;

    sget-object v5, Lhj9;->G0:[Lki8;

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lgj9;->o:Lhj9;

    iget-object v1, v1, Lhj9;->x0:Llng;

    new-instance v2, Lcj9;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcj9;-><init>(Lix8;I)V

    invoke-virtual {v1, v3, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    iget-object v1, p0, Lgj9;->o:Lhj9;

    iget-object v1, v1, Lhj9;->A0:Lfx5;

    new-instance v2, Lnw5;

    invoke-direct {v2, p1}, Lnw5;-><init>(Lix8;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object p1, p0, Lgj9;->o:Lhj9;

    invoke-virtual {p1, v3}, Lhj9;->B(Likg;)V

    return-object v0
.end method
