.class public final Lyca;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lzca;

.field public final synthetic Y:Lwr9;

.field public o:I


# direct methods
.method public constructor <init>(Lzca;Lwr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyca;->X:Lzca;

    iput-object p2, p0, Lyca;->Y:Lwr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyca;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyca;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lyca;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyca;

    iget-object v0, p0, Lyca;->X:Lzca;

    iget-object v1, p0, Lyca;->Y:Lwr9;

    invoke-direct {p1, v0, v1, p2}, Lyca;-><init>(Lzca;Lwr9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyca;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lyca;->X:Lzca;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lko;->c:Llo;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Llo;->I:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lgs9;

    iget-wide v4, v2, Lzca;->f:J

    iget-wide v6, v2, Lzca;->g:J

    iget-object v8, p0, Lyca;->Y:Lwr9;

    iput v1, p0, Lyca;->o:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lgs9;->c(JJLwr9;Lda4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    const-string v0, "zca"

    const-string v1, "fail to updateMessagesWithReactions"

    invoke-static {v0, v1, p1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lzca;->g()V

    :cond_3
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
