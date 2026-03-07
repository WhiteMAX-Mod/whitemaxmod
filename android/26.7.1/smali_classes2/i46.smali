.class public final Li46;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lj46;

.field public Y:I

.field public final synthetic Z:Lj46;

.field public o:Lj46;

.field public final synthetic v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj46;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li46;->Z:Lj46;

    iput-object p2, p0, Li46;->v0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li46;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li46;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Li46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li46;

    iget-object v0, p0, Li46;->Z:Lj46;

    iget-object v1, p0, Li46;->v0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Li46;-><init>(Lj46;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li46;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li46;->X:Lj46;

    iget-object v1, p0, Li46;->o:Lj46;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Li46;->Z:Lj46;

    iget-object p1, p0, Li46;->v0:Ljava/lang/String;

    :try_start_1
    new-instance v2, Lg46;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lg46;-><init>(Lj46;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lx2f;

    invoke-direct {p1, v2}, Lx2f;-><init>(Ls37;)V

    new-instance v2, Lh46;

    invoke-direct {v2, v0, v3}, Lh46;-><init>(Lj46;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v3, 0x5

    invoke-static {p1, v3, v4, v2}, Lr90;->k0(Lx2f;JLs37;)Lyj6;

    move-result-object p1

    iput-object v0, p0, Li46;->o:Lj46;

    iput-object v0, p0, Li46;->X:Lj46;

    iput v1, p0, Li46;->Y:I

    invoke-static {p1, p0}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v0

    :goto_0
    :try_start_2
    check-cast p1, La46;

    iget-object v2, p1, La46;->c:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lj46;->o:Lfx5;

    sget-object v3, Lc69;->c:Lc69;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Lwxi;->Y:Lwxi;

    iget-object p1, p1, La46;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2, p1}, Lc69;->k0(JLwxi;Ljava/lang/String;)Lyv4;

    move-result-object p1

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lj46;->o:Lfx5;

    sget-object v1, Le46;->b:Le46;

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, v0, Lj46;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExternalCallback request failed due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lj46;->o:Lfx5;

    new-instance v0, Lf46;

    sget v1, Ls1f;->M:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-direct {v0, v2}, Lf46;-><init>(Logh;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_3
    throw p1
.end method
