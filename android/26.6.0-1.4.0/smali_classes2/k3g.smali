.class public final Lk3g;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lm3g;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I


# direct methods
.method public constructor <init>(Lm3g;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk3g;->X:Lm3g;

    iput-object p2, p0, Lk3g;->Y:Ljava/lang/Long;

    iput-object p3, p0, Lk3g;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk3g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk3g;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lk3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lk3g;

    iget-object v0, p0, Lk3g;->Y:Ljava/lang/Long;

    iget-object v1, p0, Lk3g;->Z:Ljava/lang/Long;

    iget-object v2, p0, Lk3g;->X:Lm3g;

    invoke-direct {p1, v2, v0, v1, p2}, Lk3g;-><init>(Lm3g;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lk3g;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lm3g;->A0:[Lv58;

    iget-object p1, p0, Lk3g;->X:Lm3g;

    iget-object p1, p1, Lm3g;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx5;

    iget-object v0, p0, Lk3g;->Y:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lk3g;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setFavoriteStickerSetMoved: stickerSetId=%d, targetPositionStickerId=%d"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "dx5"

    invoke-static {v2, v3, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldx5;->a()Lh2b;

    move-result-object v0

    new-instance v2, Lcx5;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lcx5;-><init>(IJJ)V

    new-instance v8, Lto3;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9, v2}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ldx5;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lox5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llx5;

    invoke-direct/range {v2 .. v7}, Llx5;-><init>(Lox5;JJ)V

    new-instance p1, Lh2b;

    invoke-direct {p1, v9, v2}, Lh2b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lo27;

    const/16 v2, 0x10

    const-class v10, Lgw;

    invoke-direct {v0, v2, v10}, Lo27;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    new-instance v0, Lsw5;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lsw5;-><init>(I)V

    new-instance v2, Lto3;

    invoke-direct {v2, p1, v9, v0}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v3, Lox5;->d:Leie;

    invoke-virtual {v2, p1}, Lso3;->h(Leie;)Lto3;

    move-result-object p1

    new-instance v0, Lto3;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, p1}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsw5;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Lsw5;-><init>(I)V

    invoke-virtual {v0, p1}, Lso3;->e(Lsy3;)Lep3;

    move-result-object p1

    new-instance v2, Lcx5;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lcx5;-><init>(IJJ)V

    invoke-virtual {p1, v2}, Lso3;->d(Ls7;)Lep3;

    move-result-object p1

    iput v1, p0, Lk3g;->o:I

    invoke-static {p1, p0}, Lovj;->a(Lso3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
