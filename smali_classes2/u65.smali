.class public final Lu65;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lz65;

.field public final synthetic Y:Ljava/io/File;

.field public o:I


# direct methods
.method public constructor <init>(Lz65;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu65;->X:Lz65;

    iput-object p2, p0, Lu65;->Y:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu65;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu65;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lu65;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu65;

    iget-object v0, p0, Lu65;->X:Lz65;

    iget-object v1, p0, Lu65;->Y:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lu65;-><init>(Lz65;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lu65;->o:I

    iget-object v4, p0, Lu65;->X:Lz65;

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v9, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v4, Lz65;->j:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw3;

    iput v2, p0, Lu65;->o:I

    new-instance v0, Lm72;

    invoke-static {p0}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lm72;->o()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lcw3;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lm72;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lew3;

    invoke-direct {v2, p1, v0, v3}, Lew3;-><init>(Lcw3;Lm72;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Network connection lost, waiting network."

    invoke-static {v3, v5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcw3;->c(Lbw3;)V

    new-instance v3, Lyw1;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v5, v2}, Lyw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lm72;->f(Lks6;)V

    :goto_0
    invoke-virtual {v0}, Lm72;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lz65;->e:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde7;

    iget-object v7, v4, Lz65;->v:Ljava/lang/String;

    iget-object v0, v4, Lz65;->a:Lulg;

    iget-object v2, v0, Lulg;->g:Ljava/lang/String;

    iget-object v5, v0, Lulg;->b:Ljava/lang/String;

    iget-boolean v6, v0, Lulg;->m:Z

    iput v1, p0, Lu65;->o:I

    iget-object v3, p0, Lu65;->Y:Ljava/io/File;

    move-object v8, p0

    move-object v1, p1

    invoke-interface/range {v1 .. v8}, Lde7;->c(Ljava/lang/String;Ljava/io/File;Lbe7;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    :goto_2
    return-object v9

    :cond_5
    return-object p1
.end method
