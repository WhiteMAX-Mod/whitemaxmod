.class public final Lw92;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx92;

.field public o:Lx92;

.field public final synthetic t0:Lhj2;


# direct methods
.method public constructor <init>(Lx92;Lhj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw92;->Z:Lx92;

    iput-object p2, p0, Lw92;->t0:Lhj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw92;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw92;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lw92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lw92;

    iget-object v1, p0, Lw92;->Z:Lx92;

    iget-object v2, p0, Lw92;->t0:Lhj2;

    invoke-direct {v0, v1, v2, p2}, Lw92;-><init>(Lx92;Lhj2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw92;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lw92;->Y:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v0, p0, Lw92;->X:I

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, p0, Lw92;->Z:Lx92;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lw92;->o:Lx92;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw92;->t0:Lhj2;

    :try_start_1
    invoke-virtual {v2}, Lore;->a()Lt2b;

    move-result-object v0

    iget-object v5, v2, Lx92;->Y:Ljava/lang/String;

    iget-object v6, v2, Lore;->a:Lpre;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    iget-object v6, v6, Lpre;->m:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lym5;

    iput-object v4, p0, Lw92;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lw92;->o:Lx92;

    iput v3, p0, Lw92;->X:I

    invoke-static {v0, p1, v5, v6, p0}, Lmmj;->c(Lt2b;Lj2;Ljava/lang/String;Lym5;Lo84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v2

    :goto_1
    :try_start_2
    check-cast p1, Lu23;

    invoke-static {v0, p1}, Lx92;->u(Lx92;Lu23;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_3

    :goto_2
    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    iget-object v0, v2, Lx92;->Y:Ljava/lang/String;

    const-string v3, "onChatUpdateError: failed"

    invoke-static {v0, v3, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lore;->p()Lteg;

    move-result-object v0

    iget-wide v5, v2, Lx92;->b:J

    invoke-virtual {v0, v5, v6}, Lteg;->d(J)V

    invoke-virtual {v2}, Lx92;->w()V

    invoke-virtual {v2}, Lx92;->v()V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    goto :goto_4

    :cond_4
    new-instance v0, Lnbg;

    const-string v3, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1, v4}, Lnbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    invoke-virtual {v2}, Lore;->q()Lcy0;

    move-result-object v0

    new-instance v2, Ljk0;

    invoke-direct {v2, v5, v6, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v2}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    throw p1

    :cond_6
    :goto_5
    return-object v1
.end method
