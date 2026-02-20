.class public final Lzqh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lerh;

.field public final synthetic Z:J

.field public o:I

.field public s0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lerh;J)V
    .locals 0

    iput-object p1, p0, Lzqh;->X:Ljava/lang/Object;

    iput-object p3, p0, Lzqh;->Y:Lerh;

    iput-wide p4, p0, Lzqh;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzqh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzqh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzqh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzqh;

    iget-object v3, p0, Lzqh;->Y:Lerh;

    iget-wide v4, p0, Lzqh;->Z:J

    iget-object v1, p0, Lzqh;->X:Ljava/lang/Object;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzqh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lerh;J)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzqh;->o:I

    iget-object v1, p0, Lzqh;->Y:Lerh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lzqh;->s0:J

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lzqh;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lzqh;->s0:J

    iput v2, p0, Lzqh;->o:I

    iget-wide v2, p0, Lzqh;->Z:J

    sget-object v6, Lz75;->c:Lz75;

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lerh;->b(JJLz75;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v2, v4

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lerh;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v4, v7, Lzqh;->Z:J

    invoke-static {v4, v5, v2, v3}, Lerh;->c(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method
