.class public final Lvz9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lh2a;

.field public final synthetic Y:Lao3;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lh2a;Lao3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvz9;->X:Lh2a;

    iput-object p2, p0, Lvz9;->Y:Lao3;

    iput-wide p3, p0, Lvz9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lvz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvz9;

    iget-object v2, p0, Lvz9;->Y:Lao3;

    iget-wide v3, p0, Lvz9;->Z:J

    iget-object v1, p0, Lvz9;->X:Lh2a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvz9;-><init>(Lh2a;Lao3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvz9;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lvz9;->X:Lh2a;

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v4, Lh2a;->P0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo9;

    iput v3, p0, Lvz9;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Long;

    iget-wide v6, p0, Lvz9;->Z:J

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lvz9;->Y:Lao3;

    invoke-virtual {p1, v3, v0, p0}, Ldo9;->a(Lao3;Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lh2a;->Y:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->c()Los8;

    move-result-object p1

    new-instance v0, Luz9;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, Luz9;-><init>(Lh2a;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lvz9;->o:I

    invoke-static {p1, v0, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v1
.end method
