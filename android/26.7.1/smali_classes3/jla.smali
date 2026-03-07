.class public final Ljla;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lrla;

.field public o:I


# direct methods
.method public constructor <init>(Lrla;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljla;->X:Lrla;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljla;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljla;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljla;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljla;

    iget-object v0, p0, Ljla;->X:Lrla;

    invoke-direct {p1, v0, p2}, Ljla;-><init>(Lrla;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Ljla;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljla;->X:Lrla;

    iget-object p1, p1, Lrla;->i:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Scrolling to first reacted message"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p1, v5, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ljla;->X:Lrla;

    iget-object p1, p1, Lrla;->p:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnaf;

    iget-object p1, p1, Lnaf;->d:Lmaf;

    if-eqz p1, :cond_4

    iget-wide v5, p1, Lmaf;->b:J

    iget-object v4, p0, Ljla;->X:Lrla;

    iput v3, p0, Ljla;->o:I

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0xe

    invoke-static/range {v4 .. v10}, Lrla;->d(Lrla;JJII)V

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method
