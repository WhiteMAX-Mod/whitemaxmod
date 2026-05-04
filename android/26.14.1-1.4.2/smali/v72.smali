.class public final Lv72;
.super Lmo2;
.source "SourceFile"


# instance fields
.field public final f:Ll3i;


# direct methods
.method public constructor <init>(Lui7;Lhv4;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmo2;-><init>(Lui7;Lhv4;II)V

    check-cast p1, Ll3i;

    iput-object p1, p0, Lv72;->f:Ll3i;

    return-void
.end method


# virtual methods
.method public final j(Lc3e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu72;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu72;

    iget v1, v0, Lu72;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu72;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu72;

    check-cast p2, Lyr4;

    invoke-direct {v0, p0, p2}, Lu72;-><init>(Lv72;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lu72;->e:Ljava/lang/Object;

    iget v1, v0, Lu72;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lu72;->d:Lc3e;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iput-object p1, v0, Lu72;->d:Lc3e;

    iput v2, v0, Lu72;->g:I

    invoke-super {p0, p1, v0}, Lmo2;->j(Lc3e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lz2e;

    iget-object p1, p1, Lz2e;->a:Ll51;

    invoke-virtual {p1}, Ll51;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lhv4;II)Llo2;
    .locals 2

    new-instance v0, Lv72;

    iget-object v1, p0, Lv72;->f:Ll3i;

    invoke-direct {v0, v1, p1, p2, p3}, Lv72;-><init>(Lui7;Lhv4;II)V

    return-object v0
.end method
