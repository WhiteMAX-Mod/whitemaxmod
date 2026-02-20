.class public final Lnv2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lpv2;

.field public final synthetic Y:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpv2;Z)V
    .locals 0

    iput-object p1, p0, Lnv2;->o:Ljava/lang/Object;

    iput-object p3, p0, Lnv2;->X:Lpv2;

    iput-boolean p4, p0, Lnv2;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnv2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnv2;

    iget-object v0, p0, Lnv2;->X:Lpv2;

    iget-boolean v1, p0, Lnv2;->Y:Z

    iget-object v2, p0, Lnv2;->o:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Lnv2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpv2;Z)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnv2;->X:Lpv2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lnv2;->o:Ljava/lang/Object;

    check-cast p1, Lte2;

    :try_start_0
    iget-boolean v1, p0, Lnv2;->Y:Z

    invoke-virtual {v0, p1, v1}, Lpv2;->a(Lte2;Z)Lmv2;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lpv2;->b:Ljava/lang/String;

    iget-wide v2, p1, Lte2;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "ChatModelConverter.convertChatToModel() failed for "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :goto_1
    throw p1
.end method
