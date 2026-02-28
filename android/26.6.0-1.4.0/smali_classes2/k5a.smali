.class public final Lk5a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lt5a;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lt5a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk5a;->X:Lt5a;

    iput-wide p2, p0, Lk5a;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk5a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lk5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lk5a;

    iget-object v0, p0, Lk5a;->X:Lt5a;

    iget-wide v1, p0, Lk5a;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lk5a;-><init>(Lt5a;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lk5a;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lk5a;->X:Lt5a;

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

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lt5a;->s:[Lv58;

    iget-object p1, v4, Lt5a;->j:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4a;

    iget-object v0, v4, Lt5a;->a:Ln3a;

    iget-wide v7, v0, Ln3a;->a:J

    iput v3, p0, Lk5a;->o:I

    iget-object v6, p1, Ly4a;->a:Le9e;

    iget-wide v9, p0, Lk5a;->Y:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Le9e;->m(JJLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lpo9;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, p1, Lsl0;->a:J

    iput v2, v11, Lk5a;->o:I

    invoke-static {v4, v6, v7, p0}, Lt5a;->a(Lt5a;JLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method
