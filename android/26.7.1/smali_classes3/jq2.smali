.class public final Ljq2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzq2;

.field public final synthetic Z:Lbya;

.field public o:I


# direct methods
.method public constructor <init>(Lzq2;Lbya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljq2;->Y:Lzq2;

    iput-object p2, p0, Ljq2;->Z:Lbya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljq2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljq2;

    iget-object v1, p0, Ljq2;->Y:Lzq2;

    iget-object v2, p0, Ljq2;->Z:Lbya;

    invoke-direct {v0, v1, v2, p2}, Ljq2;-><init>(Lzq2;Lbya;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljq2;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Ljq2;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljq2;->Y:Lzq2;

    iget-object v1, p0, Ljq2;->Z:Lbya;

    :try_start_1
    check-cast p1, Lbn2;

    iget-object p1, p1, Lbn2;->m:Ltd5;

    invoke-virtual {p1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr4;

    iget-object p1, p1, Lzr4;->b:Lswe;

    iput-object v0, p0, Ljq2;->X:Ljava/lang/Object;

    iput v2, p0, Ljq2;->o:I

    invoke-virtual {p1, v1, p0}, Lswe;->d(Lbya;Luh4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to clearNonParticipantChats"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_2
    throw p1
.end method
