.class public final Lsx1;
.super Lad2;
.source "SourceFile"


# instance fields
.field public final X:Lpdg;


# direct methods
.method public constructor <init>(Lys6;Led4;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lad2;-><init>(Lys6;Led4;II)V

    check-cast p1, Lpdg;

    iput-object p1, p0, Lsx1;->X:Lpdg;

    return-void
.end method


# virtual methods
.method public final j(Ljoc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrx1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrx1;

    iget v1, v0, Lrx1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrx1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrx1;

    check-cast p2, Lda4;

    invoke-direct {v0, p0, p2}, Lrx1;-><init>(Lsx1;Lda4;)V

    :goto_0
    iget-object p2, v0, Lrx1;->o:Ljava/lang/Object;

    iget v1, v0, Lrx1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrx1;->d:Ljoc;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object p1, v0, Lrx1;->d:Ljoc;

    iput v2, v0, Lrx1;->Y:I

    invoke-super {p0, p1, v0}, Lad2;->j(Ljoc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lod4;->a:Lod4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lgoc;

    iget-object p1, p1, Lgoc;->a:Lmx0;

    invoke-virtual {p1}, Lmx0;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Led4;II)Lzc2;
    .locals 2

    new-instance v0, Lsx1;

    iget-object v1, p0, Lsx1;->X:Lpdg;

    invoke-direct {v0, v1, p1, p2, p3}, Lsx1;-><init>(Lys6;Led4;II)V

    return-object v0
.end method
