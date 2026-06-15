.class public final Lam9;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Lim9;

.field public f:J

.field public g:I

.field public synthetic h:I

.field public final synthetic i:Lem9;


# direct methods
.method public constructor <init>(Lem9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lam9;->i:Lem9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzl9;

    invoke-virtual {p1}, Lzl9;->e()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lzl9;->a(I)Lzl9;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lam9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lam9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lam9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lam9;

    iget-object v1, p0, Lam9;->i:Lem9;

    invoke-direct {v0, v1, p2}, Lam9;-><init>(Lem9;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lzl9;

    invoke-virtual {p1}, Lzl9;->e()I

    move-result p1

    iput p1, v0, Lam9;->h:I

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lam9;->h:I

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lam9;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Lam9;->f:J

    iget-object v2, p0, Lam9;->e:Lim9;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lam9;->i:Lem9;

    invoke-static {}, Lgaa;->c()J

    move-result-wide v6

    invoke-static {v0}, Lzl9;->b(I)Lhm9;

    move-result-object v2

    invoke-static {v0}, Lzl9;->c(I)I

    move-result v8

    invoke-virtual {p1, v2, v8}, Lem9;->c(Lhm9;I)Lim9;

    move-result-object v2

    invoke-static {v6, v7}, Ltug;->a(J)J

    move-result-wide v6

    invoke-static {v0}, Lzl9;->d(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lam9;->i:Lem9;

    iget-object p1, p1, Lem9;->d:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    sget-object v9, Lqo8;->d:Lqo8;

    invoke-virtual {v8, v9}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v6, v7}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "listenToSnapshots: got new snapshot for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, p1, v10, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lam9;->i:Lem9;

    iget-object p1, p1, Lem9;->c:Ljr0;

    iput-object v2, p0, Lam9;->e:Lim9;

    iput v0, p0, Lam9;->h:I

    iput-wide v6, p0, Lam9;->f:J

    iput v5, p0, Lam9;->g:I

    invoke-virtual {p1, v2, p0}, Lwja;->e(Ljava/lang/Object;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-wide v5, v6

    :goto_1
    move-wide v6, v5

    :cond_6
    iget-object p1, p0, Lam9;->i:Lem9;

    iget-object p1, p1, Lem9;->u:Lwdf;

    iput-object v3, p0, Lam9;->e:Lim9;

    iput v0, p0, Lam9;->h:I

    iput-wide v6, p0, Lam9;->f:J

    iput v4, p0, Lam9;->g:I

    invoke-virtual {p1, v2, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
