.class public final Lb8e;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lc8e;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lc8e;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb8e;->X:Lc8e;

    iput-wide p2, p0, Lb8e;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb8e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb8e;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lb8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lb8e;

    iget-object v0, p0, Lb8e;->X:Lc8e;

    iget-wide v1, p0, Lb8e;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lb8e;-><init>(Lc8e;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lb8e;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8e;->X:Lc8e;

    invoke-virtual {p1}, Lc8e;->d()Lp43;

    move-result-object v0

    iget-object v3, p1, Lc8e;->d:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lrw9;

    invoke-virtual {p1}, Lc8e;->e()Lsfe;

    move-result-object v9

    iput v2, p0, Lb8e;->o:I

    move-object v5, v0

    check-cast v5, Lb53;

    iget-object p1, v5, Lb53;->a:Lm8e;

    new-instance v4, La53;

    const/4 v10, 0x0

    iget-wide v6, p0, Lb8e;->Y:J

    invoke-direct/range {v4 .. v10}, La53;-><init>(Lb53;JLrw9;Lsfe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p1, p0}, Lfuj;->g(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
