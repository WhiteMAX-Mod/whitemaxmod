.class public final Lfbg;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Libg;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Loia;

.field public final synthetic s0:Libg;


# direct methods
.method public constructor <init>(Libg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfbg;->s0:Libg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfbg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfbg;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfbg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfbg;

    iget-object v1, p0, Lfbg;->s0:Libg;

    invoke-direct {v0, v1, p2}, Lfbg;-><init>(Libg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfbg;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmah;->a:Lmah;

    iget-object v1, p0, Lfbg;->Z:Ljava/lang/Object;

    check-cast v1, Lnd4;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, p0, Lfbg;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lfbg;->X:Libg;

    iget-object v3, p0, Lfbg;->o:Loia;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lfbg;->s0:Libg;

    iget-object v3, p1, Libg;->o:Loia;

    iput-object v1, p0, Lfbg;->Z:Ljava/lang/Object;

    iput-object v3, p0, Lfbg;->o:Loia;

    iput-object p1, p0, Lfbg;->X:Libg;

    iput v4, p0, Lfbg;->Y:I

    invoke-virtual {v3, p0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v2, Libg;->b:Lte2;

    invoke-static {v5}, Libg;->e(Lte2;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Libg;->p:Lcuf;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ln0;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v4, Lebg;

    invoke-direct {v4, v2, p1}, Lebg;-><init>(Libg;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v1, p1, p1, v4, v5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v1

    iput-object v1, v2, Libg;->p:Lcuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p1}, Lkia;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    invoke-interface {v3, p1}, Lkia;->k(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    invoke-interface {v3, p1}, Lkia;->k(Ljava/lang/Object;)V

    throw v0
.end method
