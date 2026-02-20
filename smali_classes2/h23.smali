.class public final Lh23;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lj23;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh23;->X:Lj23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh23;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lh23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh23;

    iget-object v1, p0, Lh23;->X:Lj23;

    invoke-direct {v0, v1, p2}, Lh23;-><init>(Lj23;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh23;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmah;->a:Lmah;

    iget-object v1, p0, Lh23;->o:Ljava/lang/Object;

    check-cast v1, Lnd4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lh23;->X:Lj23;

    iget-object p1, p1, Lj23;->d:Llqd;

    invoke-virtual {p1}, Llqd;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lh23;->X:Lj23;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lj23;->j:Z

    iget-object p1, p0, Lh23;->X:Lj23;

    iget-object p1, p1, Lj23;->f:Lcuf;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, Lh23;->X:Lj23;

    iget-object v3, p1, Lj23;->l:Led4;

    new-instance v4, Le23;

    invoke-direct {v4, p1, v2}, Le23;-><init>(Lj23;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v1, v3, v2, v4, v5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v3

    iput-object v3, p1, Lj23;->f:Lcuf;

    iget-object p1, p0, Lh23;->X:Lj23;

    iget-object v3, p1, Lj23;->c:Lcc3;

    iget-wide v6, p1, Lj23;->a:J

    invoke-virtual {v3, v6, v7}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    new-instance v3, Lba3;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v4}, Lba3;-><init>(Lb96;I)V

    iget-object p1, p0, Lh23;->X:Lj23;

    new-instance v4, Ls3;

    const/16 v6, 0x17

    invoke-direct {v4, v3, p1, v6}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    sget p1, Lgc5;->d:I

    const/16 p1, 0xa

    sget-object v3, Lmc5;->d:Lmc5;

    invoke-static {p1, v3}, Lkwj;->g(ILmc5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lhvj;->j(J)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lzka;->k(Lb96;J)Lb96;

    move-result-object p1

    new-instance v3, Lf23;

    iget-object v4, p0, Lh23;->X:Lj23;

    invoke-direct {v3, v4, v2}, Lf23;-><init>(Lj23;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Llb6;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v3, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance p1, Lu6;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2, v5}, Lu6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lq96;

    invoke-direct {v2, v4, p1}, Lq96;-><init>(Lb96;Lat6;)V

    invoke-static {v2, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-object v0
.end method
