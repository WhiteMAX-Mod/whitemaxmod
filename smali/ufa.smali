.class public final Lufa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo62;
.implements Liwh;


# instance fields
.field public final a:Lp62;

.field public final synthetic b:Lvfa;


# direct methods
.method public constructor <init>(Lvfa;Lp62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufa;->b:Lvfa;

    iput-object p2, p0, Lufa;->a:Lp62;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lufa;->a:Lp62;

    invoke-virtual {v0, p1, p2}, Lp62;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final e(Ltb4;)V
    .locals 1

    iget-object v0, p0, Lufa;->a:Lp62;

    invoke-virtual {v0, p1}, Lp62;->e(Ltb4;)V

    return-void
.end method

.method public final f(Loq6;)V
    .locals 1

    iget-object v0, p0, Lufa;->a:Lp62;

    invoke-virtual {v0, p1}, Lp62;->f(Loq6;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ler6;)V
    .locals 4

    check-cast p1, Lv2h;

    sget-object p2, Lvfa;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lufa;->b:Lvfa;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lb17;

    invoke-direct {p2, v1, p0}, Lb17;-><init>(Lvfa;Lufa;)V

    iget-object v0, p0, Lufa;->a:Lp62;

    iget v1, v0, La25;->resumeMode:I

    new-instance v2, Lxt0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p2}, Lxt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lp62;->w(Ljava/lang/Object;ILer6;)V

    return-void
.end method

.method public final getContext()Lrb4;
    .locals 1

    iget-object v0, p0, Lufa;->a:Lp62;

    iget-object v0, v0, Lp62;->b:Lrb4;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lufa;->a:Lp62;

    invoke-virtual {v0}, Lp62;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Ler6;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    check-cast p1, Lv2h;

    new-instance p2, Lxt0;

    iget-object v0, p0, Lufa;->b:Lvfa;

    invoke-direct {p2, v0, p0}, Lxt0;-><init>(Lvfa;Lufa;)V

    iget-object v1, p0, Lufa;->a:Lp62;

    invoke-virtual {v1, p1, p2}, Lp62;->y(Ljava/lang/Object;Ler6;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lvfa;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lufa;->a:Lp62;

    invoke-virtual {v0, p1}, Lp62;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lufa;->a:Lp62;

    invoke-virtual {v0, p1}, Lp62;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
