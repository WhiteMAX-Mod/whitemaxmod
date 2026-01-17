.class public final Lpw1;
.super Ltb2;
.source "SourceFile"


# instance fields
.field public final X:Lp6g;


# direct methods
.method public constructor <init>(Lbr6;Lqb4;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ltb2;-><init>(Lbr6;Lqb4;II)V

    check-cast p1, Lp6g;

    iput-object p1, p0, Lpw1;->X:Lp6g;

    return-void
.end method


# virtual methods
.method public final j(Lfjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Low1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Low1;

    iget v1, v0, Low1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Low1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Low1;

    check-cast p2, Lo84;

    invoke-direct {v0, p0, p2}, Low1;-><init>(Lpw1;Lo84;)V

    :goto_0
    iget-object p2, v0, Low1;->o:Ljava/lang/Object;

    iget v1, v0, Low1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Low1;->d:Lfjc;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Low1;->d:Lfjc;

    iput v2, v0, Low1;->Y:I

    invoke-super {p0, p1, v0}, Ltb2;->j(Lfjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lac4;->a:Lac4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcjc;

    iget-object p1, p1, Lcjc;->a:Lyw0;

    invoke-virtual {p1}, Lyw0;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lqb4;II)Lsb2;
    .locals 2

    new-instance v0, Lpw1;

    iget-object v1, p0, Lpw1;->X:Lp6g;

    invoke-direct {v0, v1, p1, p2, p3}, Lpw1;-><init>(Lbr6;Lqb4;II)V

    return-object v0
.end method
