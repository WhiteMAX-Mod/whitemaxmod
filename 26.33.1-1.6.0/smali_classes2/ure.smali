.class public final Lure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9j;


# instance fields
.field public final a:Lf3g;

.field public final b:Lf3g;

.field public final c:Lsz5;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lf3g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lure;->a:Lf3g;

    iput-object p1, p0, Lure;->b:Lf3g;

    new-instance p1, Lsz5;

    invoke-direct {p1}, Lsz5;-><init>()V

    iput-object p1, p0, Lure;->c:Lsz5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ltre;->a:Ltre;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lure;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JIIILm9j;)V
    .locals 7

    invoke-virtual {p0}, Lure;->h()Ln9j;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ln9j;->a(JIIILm9j;)V

    iget-object p1, p0, Lure;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ltre;->b:Ltre;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lure;->b:Lf3g;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lf3g;->D(Z)V

    sget-object p0, Ltre;->c:Ltre;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lyed;II)V
    .locals 0

    invoke-virtual {p0}, Lure;->h()Ln9j;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ln9j;->b(Lyed;II)V

    return-void
.end method

.method public final c(Lne5;IZ)I
    .locals 0

    invoke-virtual {p0}, Lure;->h()Ln9j;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ln9j;->c(Lne5;IZ)I

    move-result p0

    return p0
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(ILyed;)V
    .locals 0

    invoke-virtual {p0}, Lure;->h()Ln9j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln9j;->e(ILyed;)V

    return-void
.end method

.method public final f(Lne5;IZ)I
    .locals 0

    invoke-virtual {p0}, Lure;->h()Ln9j;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ln9j;->f(Lne5;IZ)I

    move-result p0

    return p0
.end method

.method public final g(Ldo7;)V
    .locals 0

    iget-object p0, p0, Lure;->a:Lf3g;

    invoke-virtual {p0, p1}, Lf3g;->g(Ldo7;)V

    return-void
.end method

.method public final h()Ln9j;
    .locals 2

    iget-object v0, p0, Lure;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltre;->c:Ltre;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lure;->c:Lsz5;

    return-object p0

    :cond_0
    iget-object p0, p0, Lure;->b:Lf3g;

    return-object p0
.end method
