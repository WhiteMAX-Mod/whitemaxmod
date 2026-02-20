.class public final Lty;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwy;

.field public final synthetic Z:Lte2;

.field public o:I

.field public s0:Lpo9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwy;Lte2;)V
    .locals 0

    iput-object p1, p0, Lty;->X:Ljava/lang/Object;

    iput-object p3, p0, Lty;->Y:Lwy;

    iput-object p4, p0, Lty;->Z:Lte2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lty;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lty;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lty;

    iget-object v0, p0, Lty;->Y:Lwy;

    iget-object v1, p0, Lty;->Z:Lte2;

    iget-object v2, p0, Lty;->X:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Lty;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwy;Lte2;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lty;->o:I

    iget-object v1, p0, Lty;->Y:Lwy;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lty;->s0:Lpo9;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lty;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lpo9;

    :try_start_1
    sget-object p1, Lwy;->w0:[Lv58;

    iget-object p1, v1, Lwy;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labb;

    iget-object v3, p0, Lty;->Z:Lte2;

    iput-object v0, p0, Lty;->s0:Lpo9;

    iput v2, p0, Lty;->o:I

    invoke-static {p1, v0, v3, p0}, Labb;->k(Labb;Lpo9;Lte2;Lda4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lod4;->a:Lod4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lone/me/messages/list/loader/MessageModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_1
    iget-object v1, v1, Lwy;->Z:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo5;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error during mapping message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lhcb;

    invoke-virtual {v1, v2}, Lhcb;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
