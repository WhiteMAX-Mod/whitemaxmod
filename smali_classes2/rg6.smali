.class public final Lrg6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lyyd;

.field public final synthetic s0:Ltg6;

.field public final synthetic t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltg6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrg6;->s0:Ltg6;

    iput-object p2, p0, Lrg6;->t0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrg6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrg6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrg6;

    iget-object v1, p0, Lrg6;->s0:Ltg6;

    iget-object v2, p0, Lrg6;->t0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lrg6;-><init>(Ltg6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrg6;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lrg6;->Z:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Lrg6;->Y:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lrg6;->s0:Ltg6;

    const/4 v8, 0x0

    sget-object v9, Lod4;->a:Lod4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lrg6;->o:Lyyd;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lrg6;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget-object v0, p0, Lrg6;->o:Lyyd;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lrg6;->X:Ljava/lang/Object;

    check-cast v0, Lyyd;

    iget-object v1, p0, Lrg6;->o:Lyyd;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lyyd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, v7, Ltg6;->a:Lvye;

    iput-object v0, p0, Lrg6;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lrg6;->o:Lyyd;

    iput-object p1, p0, Lrg6;->X:Ljava/lang/Object;

    iput v6, p0, Lrg6;->Y:I

    invoke-virtual {v1, p0}, Lvye;->u(Lda4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    :goto_0
    iput-object p1, v0, Lyyd;->a:Ljava/lang/Object;

    iget-object p1, p0, Lrg6;->t0:Ljava/lang/String;

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_1
    iget-object v0, v7, Ltg6;->b:Lcdh;

    iget-object v10, v1, Lyyd;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lmgj;->m(Ljava/util/Collection;)Lpha;

    move-result-object v10

    iput-object v8, p0, Lrg6;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lrg6;->o:Lyyd;

    iput-object v8, p0, Lrg6;->X:Ljava/lang/Object;

    iput v5, p0, Lrg6;->Y:I

    invoke-virtual {v0, p1, v10, v6, p0}, Lcdh;->w(Ljava/lang/String;Lpha;ZLda4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v9, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_1
    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_2
    new-instance v1, Lc6e;

    invoke-direct {v1, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v8, p0, Lrg6;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lrg6;->o:Lyyd;

    iput-object v1, p0, Lrg6;->X:Ljava/lang/Object;

    iput v4, p0, Lrg6;->Y:I

    iget-object p1, v7, Ltg6;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->c()Los8;

    move-result-object p1

    new-instance v1, Lsg6;

    invoke-direct {v1, v7, v8}, Lsg6;-><init>(Ltg6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    move-object v1, v0

    goto :goto_5

    :cond_8
    iget-object p1, v7, Ltg6;->a:Lvye;

    invoke-virtual {p1}, Lvye;->v()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lyyd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lx2f;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, v1, Lyyd;->a:Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object p1, v7, Ltg6;->e:Lzef;

    new-instance v0, Lqg6;

    iget-object v1, v1, Lyyd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lqg6;-><init>(Ljava/util/Set;)V

    iput-object v8, p0, Lrg6;->Z:Ljava/lang/Object;

    iput-object v8, p0, Lrg6;->o:Lyyd;

    iput-object v8, p0, Lrg6;->X:Ljava/lang/Object;

    iput v3, p0, Lrg6;->Y:I

    invoke-virtual {p1, v0, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    :goto_6
    return-object v9

    :cond_a
    return-object v2
.end method
