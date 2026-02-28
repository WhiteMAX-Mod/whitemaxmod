.class public final Lm28;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lgx0;

.field public Y:I

.field public Z:I

.field public o:Lys6;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ln28;

.field public final synthetic u0:Lys6;


# direct methods
.method public constructor <init>(Ln28;Lys6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm28;->t0:Ln28;

    iput-object p2, p0, Lm28;->u0:Lys6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm28;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm28;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm28;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm28;

    iget-object v1, p0, Lm28;->t0:Ln28;

    iget-object v2, p0, Lm28;->u0:Lys6;

    invoke-direct {v0, v1, v2, p2}, Lm28;-><init>(Ln28;Lys6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm28;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lm28;->s0:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v0, p0, Lm28;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lm28;->Y:I

    iget-object v5, p0, Lm28;->X:Lgx0;

    iget-object v6, p0, Lm28;->o:Lys6;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v5

    move v5, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v0, p0, Lm28;->Y:I

    iget-object v5, p0, Lm28;->X:Lgx0;

    iget-object v6, p0, Lm28;->o:Lys6;

    :try_start_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lm28;->t0:Ln28;

    :try_start_2
    iget-object p1, p1, Ln28;->a:Lmx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgx0;

    invoke-direct {v0, p1}, Lgx0;-><init>(Lmx0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lm28;->u0:Lys6;

    const/4 v5, 0x0

    :goto_0
    :try_start_3
    iput-object v3, p0, Lm28;->s0:Ljava/lang/Object;

    iput-object p1, p0, Lm28;->o:Lys6;

    iput-object v0, p0, Lm28;->X:Lgx0;

    iput v5, p0, Lm28;->Y:I

    iput v2, p0, Lm28;->Z:I

    invoke-virtual {v0, p0}, Lgx0;->b(Lda4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v6

    move-object v6, p1

    move-object p1, v7

    move v7, v5

    move-object v5, v0

    move v0, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Lgx0;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object v3, p0, Lm28;->s0:Ljava/lang/Object;

    iput-object v6, p0, Lm28;->o:Lys6;

    iput-object v5, p0, Lm28;->X:Lgx0;

    iput v0, p0, Lm28;->Y:I

    iput v1, p0, Lm28;->Z:I

    invoke-interface {v6, p1, p0}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v4, :cond_0

    :goto_2
    return-object v4

    :catchall_0
    :cond_5
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
