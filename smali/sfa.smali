.class public final Lsfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf62;
.implements Ldxh;


# instance fields
.field public final a:Lg62;

.field public final synthetic b:Ltfa;


# direct methods
.method public constructor <init>(Ltfa;Lg62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfa;->b:Ltfa;

    iput-object p2, p0, Lsfa;->a:Lg62;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lsfa;->a:Lg62;

    invoke-virtual {v0, p1, p2}, Lg62;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final e(Lsb4;)V
    .locals 1

    iget-object v0, p0, Lsfa;->a:Lg62;

    invoke-virtual {v0, p1}, Lg62;->e(Lsb4;)V

    return-void
.end method

.method public final f(Lnq6;)V
    .locals 1

    iget-object v0, p0, Lsfa;->a:Lg62;

    invoke-virtual {v0, p1}, Lg62;->f(Lnq6;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ldr6;)V
    .locals 4

    check-cast p1, Lb3h;

    sget-object p2, Ltfa;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lsfa;->b:Ltfa;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ly07;

    invoke-direct {p2, v1, p0}, Ly07;-><init>(Ltfa;Lsfa;)V

    iget-object v0, p0, Lsfa;->a:Lg62;

    iget v1, v0, Ld25;->resumeMode:I

    new-instance v2, Lwt0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p2}, Lwt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lg62;->w(Ljava/lang/Object;ILdr6;)V

    return-void
.end method

.method public final getContext()Lqb4;
    .locals 1

    iget-object v0, p0, Lsfa;->a:Lg62;

    iget-object v0, v0, Lg62;->b:Lqb4;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lsfa;->a:Lg62;

    invoke-virtual {v0}, Lg62;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Ldr6;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    check-cast p1, Lb3h;

    new-instance p2, Lwt0;

    iget-object v0, p0, Lsfa;->b:Ltfa;

    invoke-direct {p2, v0, p0}, Lwt0;-><init>(Ltfa;Lsfa;)V

    iget-object v1, p0, Lsfa;->a:Lg62;

    invoke-virtual {v1, p1, p2}, Lg62;->y(Ljava/lang/Object;Ldr6;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ltfa;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsfa;->a:Lg62;

    invoke-virtual {v0, p1}, Lg62;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsfa;->a:Lg62;

    invoke-virtual {v0, p1}, Lg62;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
