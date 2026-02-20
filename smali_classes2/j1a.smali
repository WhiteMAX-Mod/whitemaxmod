.class public final Lj1a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lh2a;

.field public Y:Ljava/util/List;

.field public Z:I

.field public o:Loia;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lh2a;

.field public final synthetic u0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh2a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj1a;->t0:Lh2a;

    iput-object p2, p0, Lj1a;->u0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lj1a;

    iget-object v1, p0, Lj1a;->t0:Lh2a;

    iget-object v2, p0, Lj1a;->u0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lj1a;-><init>(Lh2a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj1a;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lj1a;->s0:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Lj1a;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lj1a;->Y:Ljava/util/List;

    iget-object v3, p0, Lj1a;->X:Lh2a;

    iget-object v4, p0, Lj1a;->o:Loia;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lj1a;->t0:Lh2a;

    iget-object v4, v3, Lh2a;->B1:Loia;

    iput-object v0, p0, Lj1a;->s0:Ljava/lang/Object;

    iput-object v4, p0, Lj1a;->o:Loia;

    iput-object v3, p0, Lj1a;->X:Lh2a;

    iget-object v1, p0, Lj1a;->u0:Ljava/util/List;

    iput-object v1, p0, Lj1a;->Y:Ljava/util/List;

    iput v2, p0, Lj1a;->Z:I

    invoke-virtual {v4, p0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lod4;->a:Lod4;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v3, Lh2a;->y1:Lcuf;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ln0;->isActive()Z

    move-result v5

    if-ne v5, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v2, v3, Lh2a;->Y:Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v5, Li1a;

    invoke-direct {v5, v3, v1, p1}, Li1a;-><init>(Lh2a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v0, v2, p1, v5, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, v3, Lh2a;->y1:Lcuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v4, p1}, Lkia;->k(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :goto_2
    invoke-interface {v4, p1}, Lkia;->k(Ljava/lang/Object;)V

    throw v0
.end method
