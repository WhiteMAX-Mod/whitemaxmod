.class public final Llha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac2;
.implements Lk7i;


# instance fields
.field public final a:Lcc2;

.field public final synthetic b:Lmha;


# direct methods
.method public constructor <init>(Lmha;Lcc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llha;->b:Lmha;

    iput-object p2, p0, Llha;->a:Lcc2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Llha;->a:Lcc2;

    invoke-virtual {v0, p1, p2}, Lcc2;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final d(Lzf4;)V
    .locals 1

    iget-object v0, p0, Llha;->a:Lcc2;

    invoke-virtual {v0, p1}, Lcc2;->d(Lzf4;)V

    return-void
.end method

.method public final e(Lbu6;)V
    .locals 1

    iget-object v0, p0, Llha;->a:Lcc2;

    invoke-virtual {v0, p1}, Lcc2;->e(Lbu6;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lsu6;)V
    .locals 2

    check-cast p1, Lfbh;

    sget-object p2, Lmha;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Llha;->b:Lmha;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkk9;

    invoke-direct {p2, v1, p0}, Lkk9;-><init>(Lmha;Llha;)V

    iget-object v0, p0, Llha;->a:Lcc2;

    invoke-virtual {v0, p1, p2}, Lcc2;->w(Lfbh;Lbu6;)V

    return-void
.end method

.method public final getContext()Lxf4;
    .locals 1

    iget-object v0, p0, Llha;->a:Lcc2;

    iget-object v0, v0, Lcc2;->b:Lxf4;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Llha;->a:Lcc2;

    invoke-virtual {v0}, Lcc2;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Lsu6;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    check-cast p1, Lfbh;

    new-instance p2, Lbc2;

    iget-object v0, p0, Llha;->b:Lmha;

    invoke-direct {p2, v0, p0}, Lbc2;-><init>(Lmha;Llha;)V

    iget-object v1, p0, Llha;->a:Lcc2;

    invoke-virtual {v1, p1, p2}, Lcc2;->z(Ljava/lang/Object;Lsu6;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lmha;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llha;->a:Lcc2;

    invoke-virtual {v0, p1}, Lcc2;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llha;->a:Lcc2;

    invoke-virtual {v0, p1}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
