.class public final Lqoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc2;
.implements Lloi;


# instance fields
.field public final a:Lqc2;

.field public final synthetic b:Lroa;


# direct methods
.method public constructor <init>(Lroa;Lqc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoa;->b:Lroa;

    iput-object p2, p0, Lqoa;->a:Lqc2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lqoa;->a:Lqc2;

    invoke-virtual {v0, p1, p2}, Lqc2;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final c(Lmi4;)V
    .locals 1

    iget-object v0, p0, Lqoa;->a:Lqc2;

    invoke-virtual {v0, p1}, Lqc2;->c(Lmi4;)V

    return-void
.end method

.method public final d(Lrz6;)V
    .locals 1

    iget-object v0, p0, Lqoa;->a:Lqc2;

    invoke-virtual {v0, p1}, Lqc2;->d(Lrz6;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Li07;)V
    .locals 4

    check-cast p1, Lzqh;

    sget-object p2, Lroa;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lqoa;->b:Lroa;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ln99;

    invoke-direct {p2, v1, p0}, Ln99;-><init>(Lroa;Lqoa;)V

    iget-object v0, p0, Lqoa;->a:Lqc2;

    iget v1, v0, Lwa5;->resumeMode:I

    new-instance v2, Lpc2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Lpc2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lqc2;->v(Ljava/lang/Object;ILi07;)V

    return-void
.end method

.method public final getContext()Lki4;
    .locals 1

    iget-object v0, p0, Lqoa;->a:Lqc2;

    iget-object v0, v0, Lqc2;->b:Lki4;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lqoa;->a:Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v0

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lqoa;->a:Lqc2;

    invoke-virtual {v0}, Lqc2;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Li07;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    check-cast p1, Lzqh;

    new-instance p2, Lpc2;

    iget-object v0, p0, Lqoa;->b:Lroa;

    invoke-direct {p2, v0, p0}, Lpc2;-><init>(Lroa;Lqoa;)V

    iget-object v1, p0, Lqoa;->a:Lqc2;

    invoke-virtual {v1, p1, p2}, Lqc2;->x(Ljava/lang/Object;Li07;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lroa;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqoa;->a:Lqc2;

    invoke-virtual {v0, p1}, Lqc2;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqoa;->a:Lqc2;

    invoke-virtual {v0, p1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
