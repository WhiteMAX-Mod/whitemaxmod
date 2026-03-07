.class public final Lzo8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lbp8;

.field public final synthetic Y:Lyo8;

.field public o:I


# direct methods
.method public constructor <init>(Lbp8;Lyo8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzo8;->X:Lbp8;

    iput-object p2, p0, Lzo8;->Y:Lyo8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzo8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzo8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzo8;

    iget-object v0, p0, Lzo8;->X:Lbp8;

    iget-object v1, p0, Lzo8;->Y:Lyo8;

    invoke-direct {p1, v0, v1, p2}, Lzo8;-><init>(Lbp8;Lyo8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lzo8;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzo8;->X:Lbp8;

    iget-object p1, p1, Lbp8;->a:Lq4g;

    new-instance v2, Lto8;

    iget-object v0, p0, Lzo8;->Y:Lyo8;

    iget-wide v3, v0, Lcp0;->a:J

    iget-object v5, v0, Lyo8;->b:Ljava/lang/Long;

    iget-wide v6, v0, Lyo8;->c:J

    move-wide v7, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v0, Lyo8;->d:Lqd4;

    iget-object v8, v0, Lyo8;->o:Lre7;

    iget-object v9, v0, Lyo8;->X:Loei;

    iget-object v10, v0, Lyo8;->Y:Ljava/lang/Long;

    iget-object v11, v0, Lyo8;->Z:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lto8;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lqd4;Lre7;Loei;Ljava/lang/Long;Ljava/lang/String;)V

    iput v1, p0, Lzo8;->o:I

    invoke-virtual {p1, v2, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
