.class public final Lb02;
.super Lni2;
.source "SourceFile"


# instance fields
.field public final f:Lxfg;


# direct methods
.method public constructor <init>(Lpu6;Lxf4;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lni2;-><init>(Lpu6;Lxf4;II)V

    check-cast p1, Lxfg;

    iput-object p1, p0, Lb02;->f:Lxfg;

    return-void
.end method


# virtual methods
.method public final j(Lwsc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, La02;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La02;

    iget v1, v0, La02;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La02;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, La02;

    check-cast p2, Ljc4;

    invoke-direct {v0, p0, p2}, La02;-><init>(Lb02;Ljc4;)V

    :goto_0
    iget-object p2, v0, La02;->e:Ljava/lang/Object;

    iget v1, v0, La02;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, La02;->d:Lwsc;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p1, v0, La02;->d:Lwsc;

    iput v2, v0, La02;->g:I

    invoke-super {p0, p1, v0}, Lni2;->j(Lwsc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-interface {p1}, Lpwe;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lxf4;II)Lmi2;
    .locals 2

    new-instance v0, Lb02;

    iget-object v1, p0, Lb02;->f:Lxfg;

    invoke-direct {v0, v1, p1, p2, p3}, Lb02;-><init>(Lpu6;Lxf4;II)V

    return-object v0
.end method
