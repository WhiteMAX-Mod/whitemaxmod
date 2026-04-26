.class public final Lmqd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltqd;


# direct methods
.method public constructor <init>(Ltqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmqd;->g:Ltqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmqd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmqd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmqd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmqd;

    iget-object v1, p0, Lmqd;->g:Ltqd;

    invoke-direct {v0, v1, p2}, Lmqd;-><init>(Ltqd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmqd;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lli9;->f:Lli9;

    iget-object v1, p0, Lmqd;->f:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, p0, Lmqd;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmqd;->g:Ltqd;

    iget-object v3, p1, Ltqd;->h:Lo7b;

    iget-wide v5, p1, Ltqd;->c:J

    iput-object v1, p0, Lmqd;->f:Ljava/lang/Object;

    iput v4, p0, Lmqd;->e:I

    invoke-virtual {v3, v5, v6, p0}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lwpa;

    const-string v2, ") in chat("

    const-string v3, ") is null"

    const/4 v4, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lmqd;->g:Ltqd;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v0}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v8, v6, Ltqd;->c:J

    iget-wide v10, v6, Ltqd;->b:J

    const-string v6, "message("

    invoke-static {v8, v9, v6, v2}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v10, v11, v3, v6}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v5, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_9

    iget-object v5, p0, Lmqd;->g:Ltqd;

    iget-object v6, v5, Ltqd;->g:Lnr3;

    iget-wide v7, v5, Ltqd;->b:J

    invoke-virtual {v6, v7, v8}, Lnr3;->l(J)Lb8f;

    move-result-object v6

    iget-object v6, v6, Lb8f;->a:Lzkh;

    invoke-interface {v6}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsq2;

    if-nez v6, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-wide v5, v5, Ltqd;->b:J

    const-string v7, "chat("

    invoke-static {v5, v6, v7, v3}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v6, v5, Ltqd;->i:Lru/ok/tamtam/messages/b;

    invoke-virtual {v6, v4, p1}, Lru/ok/tamtam/messages/b;->e(Lsq2;Lwpa;)Lru/ok/tamtam/messages/c;

    move-result-object v6

    iget-object v7, v6, Lru/ok/tamtam/messages/c;->d:Lwpa;

    invoke-virtual {v6, v7}, Lru/ok/tamtam/messages/c;->k(Lwpa;)V

    iget-object v6, v6, Lru/ok/tamtam/messages/c;->m:Lkxd;

    if-nez v6, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v0}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-wide v8, v5, Ltqd;->c:J

    iget-wide v10, v5, Ltqd;->b:J

    const-string v12, "preProcessedPoll for message("

    invoke-static {v8, v9, v12, v2}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10, v11, v3, v2}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    if-eqz v6, :cond_9

    iget-object v0, v6, Lkxd;->b:Lfkb;

    iget v1, v5, Ltqd;->d:I

    invoke-virtual {v0, v1}, Lfkb;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_9
    :goto_3
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lwpa;->p()Lrpd;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lrpd;->c:Lvkb;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lmqd;->g:Ltqd;

    iget-object v1, p1, Lvkb;->a:[Ljava/lang/Object;

    iget p1, p1, Lvkb;->b:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p1, :cond_b

    aget-object v3, v1, v2

    check-cast v3, Lnpd;

    iget v4, v3, Lnpd;->b:I

    iget v5, v0, Ltqd;->d:I

    if-ne v4, v5, :cond_a

    iget-object v4, v3, Lnpd;->a:Ljava/lang/String;

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "ObjectList contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    move-object v0, v4

    :cond_d
    iget-object p1, p0, Lmqd;->g:Ltqd;

    iget-object p1, p1, Ltqd;->n:Lglh;

    :cond_e
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpqd;

    if-nez v0, :cond_f

    const-string v3, ""

    goto :goto_7

    :cond_f
    move-object v3, v0

    :goto_7
    iget-object v4, v2, Lpqd;->a:Lgfi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpqd;

    invoke-direct {v2, v4, v3}, Lpqd;-><init>(Lgfi;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
