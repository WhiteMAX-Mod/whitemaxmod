.class public final Ly3a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq4a;

.field public final synthetic Z:Lbjg;

.field public o:I

.field public final synthetic s0:Lj88;

.field public final synthetic t0:Lj88;


# direct methods
.method public constructor <init>(Lq4a;Lbjg;Lj88;Lj88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly3a;->Y:Lq4a;

    iput-object p2, p0, Ly3a;->Z:Lbjg;

    iput-object p3, p0, Ly3a;->s0:Lj88;

    iput-object p4, p0, Ly3a;->t0:Lj88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz2c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ly3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ly3a;

    iget-object v3, p0, Ly3a;->s0:Lj88;

    iget-object v4, p0, Ly3a;->t0:Lj88;

    iget-object v1, p0, Ly3a;->Y:Lq4a;

    iget-object v2, p0, Ly3a;->Z:Lbjg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly3a;-><init>(Lq4a;Lbjg;Lj88;Lj88;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly3a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly3a;->X:Ljava/lang/Object;

    check-cast v0, Lz2c;

    iget v1, p0, Ly3a;->o:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Ly3a;->Y:Lq4a;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v5, Lq4a;->l:Lhxf;

    iput-object v3, p0, Ly3a;->X:Ljava/lang/Object;

    iput v4, p0, Ly3a;->o:I

    invoke-virtual {p1, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lod4;->a:Lod4;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v5, Lq4a;->k:Lhih;

    iget-object v0, p0, Ly3a;->Z:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lx3a;

    iget-object v4, p0, Ly3a;->s0:Lj88;

    iget-object v6, p0, Ly3a;->t0:Lj88;

    invoke-direct {v1, v4, v5, v6, v3}, Lx3a;-><init>(Lj88;Lq4a;Lj88;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v1, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    iget-object v0, v5, Lq4a;->m:Ln8;

    sget-object v1, Lq4a;->p:[Lv58;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v5, v1, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-object v2
.end method
