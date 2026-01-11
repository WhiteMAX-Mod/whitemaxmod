.class public final Ltr0;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Lcs0;

.field public final synthetic Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public o:I

.field public final synthetic s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic t0:Lhic;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcs0;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lhic;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltr0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ltr0;->Y:Lcs0;

    iput-object p3, p0, Ltr0;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Ltr0;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Ltr0;->t0:Lhic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltr0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltr0;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltr0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ltr0;

    iget-object v4, p0, Ltr0;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Ltr0;->t0:Lhic;

    iget-object v1, p0, Ltr0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Ltr0;->Y:Lcs0;

    iget-object v3, p0, Ltr0;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltr0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcs0;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lhic;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltr0;->o:I

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
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Ltr0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll84;->b:Lrb4;

    invoke-static {p1}, Ls1j;->d(Lrb4;)V

    iget-object v4, p0, Ltr0;->Y:Lcs0;

    iget-object p1, v4, Lcs0;->h:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv3;

    new-instance v2, Lsr0;

    iget-object v7, p0, Ltr0;->t0:Lhic;

    const/4 v8, 0x0

    iget-object v5, p0, Ltr0;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v6, p0, Ltr0;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v2 .. v8}, Lsr0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcs0;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lhic;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Ltr0;->o:I

    invoke-interface {p1, v2, p0}, Lmv3;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
