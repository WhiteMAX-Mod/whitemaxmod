.class public final Lnqh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lbph;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Loqh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loqh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnqh;->h:Ljava/lang/String;

    iput-object p2, p0, Lnqh;->i:Loqh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnqh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnqh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnqh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnqh;

    iget-object v1, p0, Lnqh;->h:Ljava/lang/String;

    iget-object v2, p0, Lnqh;->i:Loqh;

    invoke-direct {v0, v1, v2, p2}, Lnqh;-><init>(Ljava/lang/String;Loqh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnqh;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Lnqh;->g:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, p0, Lnqh;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v2, p0, Lnqh;->e:Lbph;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnqh;->h:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move-object v11, p0

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lnqh;->i:Loqh;

    iget-object p1, p1, Loqh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lnqh;->h:Ljava/lang/String;

    new-instance v7, Lxph;

    invoke-direct {v7, v3, v5}, Lxph;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lnqh;->i:Loqh;

    iget-object p1, p1, Loqh;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lfph;

    iget-object v8, p0, Lnqh;->h:Ljava/lang/String;

    iput-object v1, p0, Lnqh;->g:Ljava/lang/Object;

    iput v5, p0, Lnqh;->f:I

    const-wide/16 v9, 0x0

    const/4 v12, 0x6

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lfph;->d(Lfph;Ljava/lang/String;JLl3i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    check-cast p1, Lbph;

    iget-object v3, v11, Lnqh;->i:Loqh;

    iget-object v3, v3, Loqh;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwf;

    iget-object v5, p1, Lbph;->a:Ljava/util/List;

    invoke-virtual {v3, v5}, Lkwf;->d(Ljava/util/List;)Leah;

    move-result-object v3

    iput-object v1, v11, Lnqh;->g:Ljava/lang/Object;

    iput-object p1, v11, Lnqh;->e:Lbph;

    iput v6, v11, Lnqh;->f:I

    invoke-static {v3, p0}, Lhb0;->g(Lu9h;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    :goto_1
    return-object v2

    :cond_6
    move-object v2, p1

    move-object p1, v3

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v3, v11, Lnqh;->i:Loqh;

    iget-object v3, v3, Loqh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lgqh;

    invoke-direct {v5, v2, v6}, Lgqh;-><init>(Lbph;I)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v3, v5}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v2, Lbph;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-wide v8, v2, Lbph;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Stickers sets search. finish, size:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|marker:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v1, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v1, v11, Lnqh;->i:Loqh;

    iget-object v1, v1, Loqh;->d:Lglh;

    new-instance v2, Llqh;

    invoke-direct {v2, v6, p1}, Llqh;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v4, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_4
    iget-object p1, v11, Lnqh;->i:Loqh;

    sget-object v1, Loqh;->j:[Lf09;

    iget-object v1, p1, Loqh;->d:Lglh;

    sget-object v2, Loqh;->k:Llqh;

    invoke-virtual {v1, v2}, Lglh;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Loqh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lkqh;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method
