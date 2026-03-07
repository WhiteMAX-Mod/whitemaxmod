.class public final Lb22;
.super Lth2;
.source "SourceFile"


# instance fields
.field public final X:Lm4h;


# direct methods
.method public constructor <init>(Ls37;Lwk4;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lth2;-><init>(Ls37;Lwk4;II)V

    check-cast p1, Lm4h;

    iput-object p1, p0, Lb22;->X:Lm4h;

    return-void
.end method


# virtual methods
.method public final j(Ltbd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, La22;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La22;

    iget v1, v0, La22;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La22;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, La22;

    check-cast p2, Luh4;

    invoke-direct {v0, p0, p2}, La22;-><init>(Lb22;Luh4;)V

    :goto_0
    iget-object p2, v0, La22;->o:Ljava/lang/Object;

    iget v1, v0, La22;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, La22;->d:Ltbd;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object p1, v0, La22;->d:Ltbd;

    iput v2, v0, La22;->Y:I

    invoke-super {p0, p1, v0}, Lth2;->j(Ltbd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lqbd;

    iget-object p1, p1, Lqbd;->a:Ln11;

    invoke-virtual {p1}, Ln11;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lwk4;II)Lsh2;
    .locals 2

    new-instance v0, Lb22;

    iget-object v1, p0, Lb22;->X:Lm4h;

    invoke-direct {v0, v1, p1, p2, p3}, Lb22;-><init>(Ls37;Lwk4;II)V

    return-object v0
.end method
