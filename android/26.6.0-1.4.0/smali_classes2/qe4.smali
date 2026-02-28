.class public final Lqe4;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lse4;

.field public final synthetic Y:Lvc2;

.field public o:I


# direct methods
.method public constructor <init>(Lse4;Lvc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqe4;->X:Lse4;

    iput-object p2, p0, Lqe4;->Y:Lvc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqe4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqe4;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqe4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqe4;

    iget-object v0, p0, Lqe4;->X:Lse4;

    iget-object v1, p0, Lqe4;->Y:Lvc2;

    invoke-direct {p1, v0, v1, p2}, Lqe4;-><init>(Lse4;Lvc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqe4;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lqe4;->X:Lse4;

    iget-object p1, p1, Lse4;->a:Lzef;

    new-instance v0, Loe4;

    iget-object v2, p0, Lqe4;->Y:Lvc2;

    iget-wide v3, v2, Lvl0;->a:J

    iget-wide v5, v2, Lvc2;->b:J

    invoke-direct {v0, v3, v4, v5, v6}, Loe4;-><init>(JJ)V

    iput v1, p0, Lqe4;->o:I

    invoke-virtual {p1, v0, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
