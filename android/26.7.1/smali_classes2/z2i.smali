.class public final Lz2i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:I

.field public final synthetic o:Lc3i;


# direct methods
.method public constructor <init>(Lc3i;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz2i;->o:Lc3i;

    iput p2, p0, Lz2i;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz2i;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lz2i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz2i;

    iget-object v0, p0, Lz2i;->o:Lc3i;

    iget v1, p0, Lz2i;->X:I

    invoke-direct {p1, v0, v1, p2}, Lz2i;-><init>(Lc3i;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lz2i;->o:Lc3i;

    iget-object v0, p1, Lc3i;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    iget v1, p0, Lz2i;->X:I

    int-to-byte v6, v1

    const/4 v1, 0x0

    new-array v7, v1, [J

    iget-wide v2, p1, Lc3i;->c:J

    const/4 v4, 0x1

    new-array v8, v4, [J

    aput-wide v2, v8, v1

    new-instance v2, Lru3;

    invoke-virtual {v0}, Lylb;->s()Ln8d;

    move-result-object v3

    iget-object v3, v3, Ln8d;->a:Lgy8;

    invoke-virtual {v3}, Lqbf;->k()J

    move-result-wide v3

    sget-object v5, Ldv3;->v0:Ldv3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lru3;-><init>(JLdv3;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0}, Lylb;->t()Lbch;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v0, v2, v1, v3}, Lbch;->d(Lbch;Llp;ZI)J

    iget-object v0, p1, Lc3i;->z0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luu3;

    iget-byte v2, v2, Luu3;->a:B

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Luu3;

    if-eqz v1, :cond_2

    new-instance v0, Le52;

    iget-object v1, v1, Luu3;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Le52;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lesk;->d:Lesk;

    :goto_1
    invoke-virtual {p1}, Lc3i;->s()Lh52;

    move-result-object v1

    iget-object v2, p1, Lc3i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lh52;->w(Lg52;Ljava/lang/String;)V

    iget-object p1, p1, Lc3i;->C0:Lfx5;

    new-instance v0, Lt2i;

    sget v1, Llpb;->P2:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    sget v1, Lo1f;->R0:I

    sget-object v3, Lw3c;->b:Lw3c;

    invoke-direct {v0, v2, v1, v3}, Lt2i;-><init>(Ltgh;ILw3c;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
