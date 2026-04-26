.class public final Lx7j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnua;

.field public final synthetic g:La8j;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lnua;La8j;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx7j;->f:Lnua;

    iput-object p2, p0, Lx7j;->g:La8j;

    iput-object p3, p0, Lx7j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnua;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx7j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx7j;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lx7j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lx7j;

    iget-object v1, p0, Lx7j;->g:La8j;

    iget-object v2, p0, Lx7j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lx7j;->f:Lnua;

    invoke-direct {v0, v3, v1, v2, p2}, Lx7j;-><init>(Lnua;La8j;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx7j;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lx7j;->e:Ljava/lang/Object;

    check-cast v0, Lnua;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx7j;->f:Lnua;

    iget-object v1, p1, Lnua;->a:Lrsa;

    iget-wide v3, v1, Lrsa;->a:J

    iget-object v5, v1, Lrsa;->c:Ljava/lang/String;

    iget-object v7, p1, Lnua;->d:Lb9j;

    iget-object p1, p0, Lx7j;->g:La8j;

    iget-object v1, v0, Lnua;->d:Lb9j;

    sget-object v8, Lb9j;->c:Lb9j;

    if-ne v1, v8, :cond_d

    iget-object v1, p1, La8j;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    iget-object v2, v1, Lyn6;->O0:Lmr6;

    sget-object v6, Lyn6;->L2:[Lf09;

    const/16 v9, 0x4e

    aget-object v6, v6, v9

    invoke-virtual {v2, v1, v6}, Lmr6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, La8j;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk5;

    invoke-virtual {p1}, Lyk5;->b()Lal5;

    move-result-object p1

    iget-byte p1, p1, Lal5;->a:B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lx7j;->g:La8j;

    iget-object p1, p1, La8j;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->U()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx7j;->g:La8j;

    iget-object p1, p1, La8j;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb60;

    new-instance v2, Lz4f;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lz4f;-><init>(JLjava/lang/String;FLb9j;)V

    invoke-virtual {p1, v2}, Lb60;->a(Lc5f;)V

    move-object v6, v5

    move-wide v4, v3

    iget-object v3, p0, Lx7j;->g:La8j;

    new-instance v2, Lv7j;

    invoke-direct/range {v2 .. v7}, Lv7j;-><init>(La8j;JLjava/lang/String;Lb9j;)V

    iget-object p1, p0, Lx7j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lx7j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lw7j;

    invoke-direct {v2, p1}, Lw7j;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object p1, p0, Lx7j;->g:La8j;

    iget-object p1, p1, La8j;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju4;

    sget-object v3, Lli9;->d:Lli9;

    iget-object v4, p1, Lju4;->a:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "convertVideo: messageUpload = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v4, v0, Lnua;->d:Lb9j;

    if-ne v4, v8, :cond_c

    iget-object v4, v0, Lnua;->e:Lbgj;

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lnua;->a()Lnr9;

    move-result-object v4

    new-instance v5, Ly70;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ly70;-><init>(I)V

    iget-object v6, p1, Lju4;->b:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Libj;

    invoke-virtual {v6}, Libj;->o()Llfj;

    move-result-object v6

    iget-object v6, v6, Llfj;->a:Lpne;

    iget-object v7, p1, Lju4;->e:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldaa;

    iget-object v8, v0, Lnua;->b:Ljava/lang/String;

    check-cast v7, Lkjc;

    invoke-virtual {v7, v8}, Lkjc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v1

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v8

    check-cast v9, Lune;

    iget-object v9, v9, Lune;->a:Lpne;

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lune;

    iget-object v11, v11, Lune;->a:Lpne;

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_7

    move-object v8, v10

    move-object v9, v11

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_6

    :goto_2
    check-cast v8, Lune;

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    iget-object v7, v8, Lune;->a:Lpne;

    invoke-static {v7, v6}, Lyyk;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Lpne;

    iget-object v9, p1, Lju4;->a:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v10, v3}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "MessageUpload.autoQuality, result="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", defQuality="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", maxQuality="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v3, v9, v6, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    move-object v6, v7

    :goto_4
    iput-object v6, v5, Ly70;->a:Lpne;

    new-instance v3, Lbgj;

    invoke-direct {v3, v5}, Lbgj;-><init>(Ly70;)V

    iput-object v3, v4, Lnr9;->e:Ljava/lang/Object;

    new-instance v3, Lnua;

    invoke-direct {v3, v4}, Lnua;-><init>(Lnr9;)V

    goto :goto_5

    :cond_b
    move-object v3, v0

    :goto_5
    iget-object v4, v3, Lnua;->e:Lbgj;

    new-instance v5, Ly70;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ly70;-><init>(I)V

    iget-object v6, v4, Lbgj;->a:Lpne;

    iput-object v6, v5, Ly70;->a:Lpne;

    iget v6, v4, Lbgj;->b:F

    iput v6, v5, Ly70;->b:F

    iget v6, v4, Lbgj;->c:F

    iput v6, v5, Ly70;->c:F

    iget-boolean v4, v4, Lbgj;->d:Z

    iput-boolean v4, v5, Ly70;->d:Z

    new-instance v4, Lbgj;

    invoke-direct {v4, v5}, Lbgj;-><init>(Ly70;)V

    new-instance v5, Lidi;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lidi;-><init>(I)V

    iget-object v6, v3, Lnua;->b:Ljava/lang/String;

    iput-object v6, v5, Lidi;->b:Ljava/lang/Object;

    iput-object v4, v5, Lidi;->c:Ljava/lang/Object;

    new-instance v4, Lwfj;

    invoke-direct {v4, v5}, Lwfj;-><init>(Lidi;)V

    iget-object v5, p1, Lju4;->d:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lggj;

    invoke-direct {v6, v5, v4, v2, v1}, Lggj;-><init>(Lmgj;Lwfj;Luhe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lph7;->i(Lui7;)Lmo2;

    move-result-object v2

    new-instance v4, Liu4;

    invoke-direct {v4, p1, v0, v1}, Liu4;-><init>(Lju4;Lnua;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg07;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v4, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v0, Lqe;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v3, v1}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    return-object v0

    :cond_c
    new-instance p1, Ltz;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Ltz;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_d
    new-instance p1, Ltz;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Ltz;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
