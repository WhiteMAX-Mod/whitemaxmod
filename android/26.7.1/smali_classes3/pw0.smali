.class public final Lpw0;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Lyw0;

.field public final synthetic Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public o:I

.field public final synthetic v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic w0:Ltbd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lyw0;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Ltbd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpw0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lpw0;->Y:Lyw0;

    iput-object p3, p0, Lpw0;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Lpw0;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lpw0;->w0:Ltbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpw0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpw0;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpw0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lpw0;

    iget-object v4, p0, Lpw0;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lpw0;->w0:Ltbd;

    iget-object v1, p0, Lpw0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lpw0;->Y:Lyw0;

    iget-object v3, p0, Lpw0;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpw0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lyw0;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Ltbd;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpw0;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lpw0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Luh4;->b:Lwk4;

    invoke-static {p1}, Ly17;->t(Lwk4;)V

    iget-object v4, p0, Lpw0;->Y:Lyw0;

    iget-object p1, v4, Lyw0;->h:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly34;

    new-instance v2, Low0;

    iget-object v7, p0, Lpw0;->w0:Ltbd;

    const/4 v8, 0x0

    iget-object v5, p0, Lpw0;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v6, p0, Lpw0;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v2 .. v8}, Low0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lyw0;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Ltbd;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lpw0;->o:I

    invoke-interface {p1, v2, p0}, Ly34;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
