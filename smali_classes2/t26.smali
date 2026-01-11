.class public final Lt26;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:La36;

.field public final synthetic Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic t0:Lhic;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;La36;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lhic;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt26;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lt26;->Y:La36;

    iput-object p3, p0, Lt26;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Lt26;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lt26;->t0:Lhic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsmg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt26;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt26;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lt26;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lt26;

    iget-object v4, p0, Lt26;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lt26;->t0:Lhic;

    iget-object v1, p0, Lt26;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lt26;->Y:La36;

    iget-object v3, p0, Lt26;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt26;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;La36;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lhic;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt26;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lt26;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lsmg;

    iget-object v4, p0, Lt26;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    sget-object v8, Lv2h;->a:Lv2h;

    if-nez p1, :cond_0

    return-object v8

    :cond_0
    iget-object v1, p0, Lt26;->Y:La36;

    iget-object p1, v1, La36;->q:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac4;

    iget-object v9, v1, La36;->p:Ljy7;

    new-instance v0, Ls26;

    iget-object v6, p0, Lt26;->t0:Lhic;

    const/4 v7, 0x0

    iget-object v3, p0, Lt26;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v5, p0, Lt26;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v0 .. v7}, Ls26;-><init>(La36;Lsmg;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lhic;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v9, v2, v0, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-object v8
.end method
