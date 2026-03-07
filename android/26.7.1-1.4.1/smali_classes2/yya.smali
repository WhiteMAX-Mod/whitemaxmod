.class public final Lyya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb2;
.implements Lkwi;


# instance fields
.field public final a:Lbc2;

.field public final synthetic b:Lzya;


# direct methods
.method public constructor <init>(Lzya;Lbc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyya;->b:Lzya;

    iput-object p2, p0, Lyya;->a:Lbc2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lyya;->a:Lbc2;

    invoke-virtual {v0, p1, p2}, Lbc2;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final b(Lyk4;)V
    .locals 1

    iget-object v0, p0, Lyya;->a:Lbc2;

    invoke-virtual {v0, p1}, Lbc2;->b(Lyk4;)V

    return-void
.end method

.method public final e(Le37;)V
    .locals 1

    iget-object v0, p0, Lyya;->a:Lbc2;

    invoke-virtual {v0, p1}, Lbc2;->e(Le37;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lu37;)V
    .locals 4

    check-cast p1, Ld2i;

    sget-object p2, Lzya;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lyya;->b:Lzya;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lq88;

    invoke-direct {p2, v1, p0}, Lq88;-><init>(Lzya;Lyya;)V

    iget-object v0, p0, Lyya;->a:Lbc2;

    iget v1, v0, Lmc5;->resumeMode:I

    new-instance v2, Lac2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lac2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1, v2}, Lbc2;->w(Ljava/lang/Object;ILu37;)V

    return-void
.end method

.method public final getContext()Lwk4;
    .locals 1

    iget-object v0, p0, Lyya;->a:Lbc2;

    iget-object v0, v0, Lbc2;->b:Lwk4;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lyya;->a:Lbc2;

    invoke-virtual {v0}, Lbc2;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Lu37;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    check-cast p1, Ld2i;

    new-instance p2, Lac2;

    iget-object v0, p0, Lyya;->b:Lzya;

    invoke-direct {p2, v0, p0}, Lac2;-><init>(Lzya;Lyya;)V

    iget-object v1, p0, Lyya;->a:Lbc2;

    invoke-virtual {v1, p1, p2}, Lbc2;->y(Ljava/lang/Object;Lu37;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lzya;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyya;->a:Lbc2;

    invoke-virtual {v0, p1}, Lbc2;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyya;->a:Lbc2;

    invoke-virtual {v0, p1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
