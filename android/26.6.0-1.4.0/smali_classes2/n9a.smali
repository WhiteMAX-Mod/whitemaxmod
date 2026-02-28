.class public final Ln9a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnd4;

.field public final synthetic Z:Ly9a;

.field public o:I

.field public final synthetic s0:Ljava/lang/Long;

.field public t0:[J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnd4;Ly9a;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ln9a;->X:Ljava/lang/Object;

    iput-object p3, p0, Ln9a;->Y:Lnd4;

    iput-object p4, p0, Ln9a;->Z:Ly9a;

    iput-object p5, p0, Ln9a;->s0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln9a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln9a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ln9a;

    iget-object v4, p0, Ln9a;->Z:Ly9a;

    iget-object v5, p0, Ln9a;->s0:Ljava/lang/Long;

    iget-object v1, p0, Ln9a;->X:Ljava/lang/Object;

    iget-object v3, p0, Ln9a;->Y:Lnd4;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ln9a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnd4;Ly9a;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln9a;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln9a;->t0:[J

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9a;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ln9a;->Y:Lnd4;

    invoke-static {v0}, Lztj;->f(Lnd4;)V

    invoke-static {p1}, Lek3;->a0(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, p0, Ln9a;->t0:[J

    iput v1, p0, Ln9a;->o:I

    new-instance p1, Lx9a;

    const/4 v1, 0x0

    iget-object v2, p0, Ln9a;->Z:Ly9a;

    iget-object v3, p0, Ln9a;->s0:Ljava/lang/Long;

    invoke-direct {p1, v2, v3, v1, v0}, Lx9a;-><init>(Ly9a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {p1, p0}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance v1, Lyvb;

    invoke-direct {v1, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
