.class public final Lzv2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lhw2;

.field public final synthetic Y:Lvv2;

.field public final synthetic Z:Lgx4;

.field public o:I

.field public final synthetic s0:Lvv2;


# direct methods
.method public constructor <init>(Lhw2;Lvv2;Lgx4;Lvv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzv2;->X:Lhw2;

    iput-object p2, p0, Lzv2;->Y:Lvv2;

    iput-object p3, p0, Lzv2;->Z:Lgx4;

    iput-object p4, p0, Lzv2;->s0:Lvv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzv2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzv2;

    iget-object v3, p0, Lzv2;->Z:Lgx4;

    iget-object v4, p0, Lzv2;->s0:Lvv2;

    iget-object v1, p0, Lzv2;->X:Lhw2;

    iget-object v2, p0, Lzv2;->Y:Lvv2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzv2;-><init>(Lhw2;Lvv2;Lgx4;Lvv2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzv2;->o:I

    iget-object v1, p0, Lzv2;->X:Lhw2;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v3, p0, Lzv2;->o:I

    iget-object p1, p0, Lzv2;->Y:Lvv2;

    iget-object v0, p0, Lzv2;->Z:Lgx4;

    invoke-static {v1, p1, v0, p0}, Lhw2;->b(Lhw2;Lvv2;Lgx4;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v2, p0, Lzv2;->o:I

    iget-object p1, p0, Lzv2;->s0:Lvv2;

    invoke-static {v1, p1, p0}, Lhw2;->a(Lhw2;Lvv2;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
