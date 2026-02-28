.class public final Lz53;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo63;

.field public final synthetic Z:Luyd;

.field public o:I

.field public final synthetic s0:Lz14;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo63;Luyd;Lz14;)V
    .locals 0

    iput-object p1, p0, Lz53;->X:Ljava/lang/Object;

    iput-object p3, p0, Lz53;->Y:Lo63;

    iput-object p4, p0, Lz53;->Z:Luyd;

    iput-object p5, p0, Lz53;->s0:Lz14;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz53;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lz53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lz53;

    iget-object v4, p0, Lz53;->Z:Luyd;

    iget-object v5, p0, Lz53;->s0:Lz14;

    iget-object v1, p0, Lz53;->X:Ljava/lang/Object;

    iget-object v3, p0, Lz53;->Y:Lo63;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lz53;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo63;Luyd;Lz14;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lz53;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lz53;->X:Ljava/lang/Object;

    check-cast p1, Lmv2;

    iget-object v0, p0, Lz53;->Y:Lo63;

    iget-object v3, v0, Lo63;->h:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc3;

    iget-wide v4, p1, Lmv2;->a:J

    invoke-virtual {v3, v4, v5}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lte2;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwy3;

    iget-object v5, p0, Lz53;->s0:Lz14;

    iget-object v5, v5, Lz14;->a:Lpha;

    invoke-virtual {v4}, Lwy3;->r()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lpha;->d(J)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lo63;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v3, p1, Lte2;->a:J

    iput v2, p0, Lz53;->o:I

    invoke-virtual {v0}, Lcc3;->k()Lci2;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lci2;->k0(J)V

    sget-object p1, Lod4;->a:Lod4;

    if-ne v1, p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    iget-object p1, p0, Lz53;->Z:Luyd;

    iput-boolean v2, p1, Luyd;->a:Z

    :cond_5
    :goto_1
    return-object v1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
