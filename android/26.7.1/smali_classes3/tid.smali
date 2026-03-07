.class public final Ltid;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lvid;

.field public final synthetic Y:Lbp0;

.field public o:I


# direct methods
.method public constructor <init>(Lvid;Lbp0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltid;->X:Lvid;

    iput-object p2, p0, Ltid;->Y:Lbp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltid;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltid;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltid;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltid;

    iget-object v0, p0, Ltid;->X:Lvid;

    iget-object v1, p0, Ltid;->Y:Lbp0;

    invoke-direct {p1, v0, v1, p2}, Ltid;-><init>(Lvid;Lbp0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltid;->o:I

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

    iget-object p1, p0, Ltid;->X:Lvid;

    iget-object v0, p1, Lvid;->a:Lq4g;

    new-instance v2, Lmid;

    iget-object v3, p0, Ltid;->Y:Lbp0;

    iget-wide v4, v3, Lcp0;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Lbp0;->b:Lfah;

    invoke-static {p1, v3}, Lvid;->a(Lvid;Lfah;)Ltgh;

    move-result-object p1

    invoke-direct {v2, v6, p1}, Lmid;-><init>(Ljava/lang/Long;Ltgh;)V

    iput v1, p0, Ltid;->o:I

    invoke-virtual {v0, v2, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
