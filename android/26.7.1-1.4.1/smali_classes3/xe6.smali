.class public final Lxe6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Lef6;

.field public final synthetic Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic w0:Ltbd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lef6;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Ltbd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxe6;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lxe6;->Y:Lef6;

    iput-object p3, p0, Lxe6;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Lxe6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lxe6;->w0:Ltbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldmh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxe6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxe6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxe6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lxe6;

    iget-object v4, p0, Lxe6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lxe6;->w0:Ltbd;

    iget-object v1, p0, Lxe6;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lxe6;->Y:Lef6;

    iget-object v3, p0, Lxe6;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxe6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lef6;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Ltbd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxe6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxe6;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldmh;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v5, p0, Lxe6;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    sget-object v0, Ld2i;->a:Ld2i;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lxe6;->Y:Lef6;

    iget-object p1, v2, Lef6;->q:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl4;

    iget-object v9, v2, Lef6;->p:Lmb8;

    new-instance v1, Lwe6;

    iget-object v7, p0, Lxe6;->w0:Ltbd;

    const/4 v8, 0x0

    iget-object v4, p0, Lxe6;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v6, p0, Lxe6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v1 .. v8}, Lwe6;-><init>(Lef6;Ldmh;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ltbd;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v9, v3, v1, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-object v0
.end method
