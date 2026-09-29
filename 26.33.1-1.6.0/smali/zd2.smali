.class public final Lzd2;
.super Lsy2;
.source "SourceFile"


# instance fields
.field public final f:Liw7;


# direct methods
.method public constructor <init>(Liw7;Lo55;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lsy2;-><init>(Ljava/lang/Object;Lo55;IIB)V

    iput-object v1, v0, Lzd2;->f:Liw7;

    return-void
.end method


# virtual methods
.method public final g(Lnfe;Ld05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyd2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyd2;

    iget v1, v0, Lyd2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyd2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyd2;

    check-cast p2, Lf05;

    invoke-direct {v0, p0, p2}, Lyd2;-><init>(Lzd2;Lf05;)V

    :goto_0
    iget-object p2, v0, Lyd2;->e:Ljava/lang/Object;

    iget v1, v0, Lyd2;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lyd2;->d:Lnfe;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p1, v0, Lyd2;->d:Lnfe;

    iput v3, v0, Lyd2;->g:I

    invoke-super {p0, p1, v0}, Lsy2;->g(Lnfe;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lb65;->a:Lb65;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p0, p1, Lnfe;->e:Le91;

    invoke-virtual {p0}, Le91;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_4
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public final h(Lo55;II)Lry2;
    .locals 1

    new-instance v0, Lzd2;

    iget-object p0, p0, Lzd2;->f:Liw7;

    invoke-direct {v0, p0, p1, p2, p3}, Lzd2;-><init>(Liw7;Lo55;II)V

    return-object v0
.end method
