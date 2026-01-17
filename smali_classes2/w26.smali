.class public final Lw26;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Ld36;

.field public final synthetic Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic t0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic u0:Lfjc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ld36;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lfjc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw26;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lw26;->Y:Ld36;

    iput-object p3, p0, Lw26;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Lw26;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lw26;->u0:Lfjc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldng;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw26;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw26;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lw26;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lw26;

    iget-object v4, p0, Lw26;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lw26;->u0:Lfjc;

    iget-object v1, p0, Lw26;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lw26;->Y:Ld36;

    iget-object v3, p0, Lw26;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lw26;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ld36;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lfjc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw26;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lw26;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldng;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lw26;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    sget-object v0, Lb3h;->a:Lb3h;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lw26;->Y:Ld36;

    iget-object p1, v2, Ld36;->q:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb4;

    iget-object v9, v2, Ld36;->p:Ltx7;

    new-instance v1, Lv26;

    iget-object v7, p0, Lw26;->u0:Lfjc;

    const/4 v8, 0x0

    iget-object v4, p0, Lw26;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v6, p0, Lw26;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v1 .. v8}, Lv26;-><init>(Ld36;Ldng;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lfjc;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v9, v3, v1, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-object v0
.end method
