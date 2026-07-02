.class public final Lp02;
.super Lfj2;
.source "SourceFile"


# instance fields
.field public final f:Lgvg;


# direct methods
.method public constructor <init>(Lf07;Lki4;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfj2;-><init>(Lf07;Lki4;II)V

    check-cast p1, Lgvg;

    iput-object p1, p0, Lp02;->f:Lgvg;

    return-void
.end method


# virtual methods
.method public final e(Lu0d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo02;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo02;

    iget v1, v0, Lo02;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo02;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo02;

    check-cast p2, Lcf4;

    invoke-direct {v0, p0, p2}, Lo02;-><init>(Lp02;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lo02;->e:Ljava/lang/Object;

    iget v1, v0, Lo02;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lo02;->d:Lu0d;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lo02;->d:Lu0d;

    iput v2, v0, Lo02;->g:I

    invoke-super {p0, p1, v0}, Lfj2;->e(Lu0d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lr0d;

    iget-object p1, p1, Lr0d;->a:Lk01;

    invoke-virtual {p1}, Lk01;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lki4;II)Lej2;
    .locals 2

    new-instance v0, Lp02;

    iget-object v1, p0, Lp02;->f:Lgvg;

    invoke-direct {v0, v1, p1, p2, p3}, Lp02;-><init>(Lf07;Lki4;II)V

    return-object v0
.end method
