.class public final Lg63;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lo63;

.field public o:I


# direct methods
.method public constructor <init>(Lo63;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg63;->X:Lo63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg63;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lg63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg63;

    iget-object v0, p0, Lg63;->X:Lo63;

    invoke-direct {p1, v0, p2}, Lg63;-><init>(Lo63;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg63;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lg63;->X:Lo63;

    iget-object v0, p1, Lo63;->o:Ljava/lang/String;

    const-string v2, "loadNext"

    invoke-static {v0, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lo63;->m:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk53;

    iget-object v2, v0, Lk53;->a:Ljava/lang/Object;

    iget-boolean v0, v0, Lk53;->b:Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iput v1, p0, Lg63;->o:I

    invoke-virtual {p1, p0}, Lo63;->d(Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    new-instance v0, Lpu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu43;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lu43;-><init>(I)V

    invoke-static {v0, v1}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v0

    new-instance v1, Lm56;

    invoke-direct {v1, v0}, Lm56;-><init>(Ln56;)V

    invoke-virtual {v1}, Lm56;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lm56;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv2;

    iget-wide v2, v0, Lmv2;->x0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lm56;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lm56;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv2;

    iget-wide v2, v2, Lmv2;->x0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {p1, v0, v1}, Lo63;->f(J)V

    :cond_7
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
