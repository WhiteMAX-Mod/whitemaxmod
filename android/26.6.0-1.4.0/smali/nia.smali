.class public final Lnia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll72;
.implements Lm4i;


# instance fields
.field public final a:Lm72;

.field public final synthetic b:Loia;


# direct methods
.method public constructor <init>(Loia;Lm72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnia;->b:Loia;

    iput-object p2, p0, Lnia;->a:Lm72;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lnia;->a:Lm72;

    invoke-virtual {v0, p1, p2}, Lm72;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final e(Lgd4;)V
    .locals 1

    iget-object v0, p0, Lnia;->a:Lm72;

    invoke-virtual {v0, p1}, Lm72;->e(Lgd4;)V

    return-void
.end method

.method public final f(Lks6;)V
    .locals 1

    iget-object v0, p0, Lnia;->a:Lm72;

    invoke-virtual {v0, p1}, Lm72;->f(Lks6;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lat6;)V
    .locals 4

    check-cast p1, Lmah;

    sget-object p2, Loia;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lnia;->b:Loia;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lmia;

    invoke-direct {p2, v1, p0}, Lmia;-><init>(Loia;Lnia;)V

    iget-object v0, p0, Lnia;->a:Lm72;

    iget v1, v0, Ln35;->resumeMode:I

    new-instance v2, Lyu0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p2}, Lyu0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lm72;->w(Ljava/lang/Object;ILat6;)V

    return-void
.end method

.method public final getContext()Led4;
    .locals 1

    iget-object v0, p0, Lnia;->a:Lm72;

    iget-object v0, v0, Lm72;->b:Led4;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lnia;->a:Lm72;

    invoke-virtual {v0}, Lm72;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Lat6;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    check-cast p1, Lmah;

    new-instance p2, Lyu0;

    iget-object v0, p0, Lnia;->b:Loia;

    invoke-direct {p2, v0, p0}, Lyu0;-><init>(Loia;Lnia;)V

    iget-object v1, p0, Lnia;->a:Lm72;

    invoke-virtual {v1, p1, p2}, Lm72;->y(Ljava/lang/Object;Lat6;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Loia;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnia;->a:Lm72;

    invoke-virtual {v0, p1}, Lm72;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnia;->a:Lm72;

    invoke-virtual {v0, p1}, Lm72;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
