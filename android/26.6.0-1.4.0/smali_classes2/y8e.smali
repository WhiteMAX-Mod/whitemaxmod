.class public final Ly8e;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Le9e;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Le9e;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly8e;->X:Le9e;

    iput-wide p2, p0, Ly8e;->Y:J

    iput-wide p4, p0, Ly8e;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly8e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly8e;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ly8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ly8e;

    iget-wide v2, p0, Ly8e;->Y:J

    iget-wide v4, p0, Ly8e;->Z:J

    iget-object v1, p0, Ly8e;->X:Le9e;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ly8e;-><init>(Le9e;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ly8e;->o:I

    iget-object v1, p0, Ly8e;->X:Le9e;

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

    invoke-virtual {v1}, Le9e;->d()Lrw9;

    move-result-object p1

    iput v3, p0, Ly8e;->o:I

    move-object v10, p1

    check-cast v10, Lqx9;

    iget-object p1, v10, Lqx9;->a:Lm8e;

    new-instance v5, Ltw9;

    const/4 v11, 0x2

    iget-wide v6, p0, Ly8e;->Y:J

    iget-wide v8, p0, Ly8e;->Z:J

    invoke-direct/range {v5 .. v11}, Ltw9;-><init>(JJLqx9;I)V

    const/4 v0, 0x0

    invoke-static {v5, p1, p0, v3, v0}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ldp9;

    if-eqz p1, :cond_5

    iput v2, p0, Ly8e;->o:I

    invoke-virtual {v1, p1, p0}, Le9e;->h(Ldp9;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lpo9;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
