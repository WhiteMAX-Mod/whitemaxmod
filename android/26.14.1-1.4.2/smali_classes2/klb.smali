.class public final Lklb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2;
.implements Llyj;


# instance fields
.field public final a:Lpi2;

.field public final synthetic b:Lllb;


# direct methods
.method public constructor <init>(Lllb;Lpi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklb;->b:Lllb;

    iput-object p2, p0, Lklb;->a:Lpi2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lklb;->a:Lpi2;

    invoke-virtual {v0, p1, p2}, Lpi2;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final b(Ljv4;)V
    .locals 1

    iget-object v0, p0, Lklb;->a:Lpi2;

    invoke-virtual {v0, p1}, Lpi2;->b(Ljv4;)V

    return-void
.end method

.method public final e(Lgi7;)V
    .locals 1

    iget-object v0, p0, Lklb;->a:Lpi2;

    invoke-virtual {v0, p1}, Lpi2;->e(Lgi7;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lwi7;)V
    .locals 4

    check-cast p1, Lb2j;

    sget-object p2, Lllb;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lklb;->b:Lllb;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Le9b;

    invoke-direct {p2, v1, p0}, Le9b;-><init>(Lllb;Lklb;)V

    iget-object v0, p0, Lklb;->a:Lpi2;

    iget v1, v0, Lyn5;->resumeMode:I

    new-instance v2, Loi2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Loi2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lpi2;->w(Ljava/lang/Object;ILwi7;)V

    return-void
.end method

.method public final getContext()Lhv4;
    .locals 1

    iget-object v0, p0, Lklb;->a:Lpi2;

    iget-object v0, v0, Lpi2;->b:Lhv4;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lklb;->a:Lpi2;

    invoke-virtual {v0}, Lpi2;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Lwi7;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    check-cast p1, Lb2j;

    new-instance p2, Loi2;

    iget-object v0, p0, Lklb;->b:Lllb;

    invoke-direct {p2, v0, p0}, Loi2;-><init>(Lllb;Lklb;)V

    iget-object v1, p0, Lklb;->a:Lpi2;

    invoke-virtual {v1, p1, p2}, Lpi2;->y(Ljava/lang/Object;Lwi7;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lllb;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lklb;->a:Lpi2;

    invoke-virtual {v0, p1}, Lpi2;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lklb;->a:Lpi2;

    invoke-virtual {v0, p1}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
