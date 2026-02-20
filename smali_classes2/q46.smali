.class public final Lq46;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Lx46;

.field public final synthetic Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic t0:Ljoc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lx46;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Ljoc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq46;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lq46;->Y:Lx46;

    iput-object p3, p0, Lq46;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Lq46;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lq46;->t0:Ljoc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luug;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq46;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq46;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lq46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lq46;

    iget-object v4, p0, Lq46;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lq46;->t0:Ljoc;

    iget-object v1, p0, Lq46;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lq46;->Y:Lx46;

    iget-object v3, p0, Lq46;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq46;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lx46;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Ljoc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq46;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lq46;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Luug;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v5, p0, Lq46;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    sget-object v0, Lmah;->a:Lmah;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lq46;->Y:Lx46;

    iget-object p1, v2, Lx46;->q:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd4;

    iget-object v9, v2, Lx46;->p:Lwy7;

    new-instance v1, Lp46;

    iget-object v7, p0, Lq46;->t0:Ljoc;

    const/4 v8, 0x0

    iget-object v4, p0, Lq46;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v6, p0, Lq46;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v1 .. v8}, Lp46;-><init>(Lx46;Luug;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljoc;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v9, v3, v1, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-object v0
.end method
