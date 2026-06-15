.class public final Lq4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0h;


# instance fields
.field public final a:Ljge;

.field public final b:Ljge;

.field public final c:Ld55;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4d;->a:Ljge;

    iput-object p1, p0, Lq4d;->b:Ljge;

    new-instance p1, Ld55;

    invoke-direct {p1}, Ld55;-><init>()V

    iput-object p1, p0, Lq4d;->c:Ld55;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lp4d;->a:Lp4d;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq4d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JIIILg0h;)V
    .locals 7

    invoke-virtual {p0}, Lq4d;->h()Lh0h;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lh0h;->a(JIIILg0h;)V

    iget-object p1, p0, Lq4d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lp4d;->b:Lp4d;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lq4d;->b:Ljge;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljge;->D(Z)V

    sget-object p2, Lp4d;->c:Lp4d;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Layb;II)V
    .locals 1

    invoke-virtual {p0}, Lq4d;->h()Lh0h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lh0h;->b(Layb;II)V

    return-void
.end method

.method public final c(Lpn4;IZ)I
    .locals 1

    invoke-virtual {p0}, Lq4d;->h()Lh0h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lh0h;->c(Lpn4;IZ)I

    move-result p1

    return p1
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(ILayb;)V
    .locals 1

    invoke-virtual {p0}, Lq4d;->h()Lh0h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh0h;->e(ILayb;)V

    return-void
.end method

.method public final f(Lpn4;IZ)I
    .locals 1

    invoke-virtual {p0}, Lq4d;->h()Lh0h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lh0h;->f(Lpn4;IZ)I

    move-result p1

    return p1
.end method

.method public final g(Lrn6;)V
    .locals 1

    iget-object v0, p0, Lq4d;->a:Ljge;

    invoke-virtual {v0, p1}, Ljge;->g(Lrn6;)V

    return-void
.end method

.method public final h()Lh0h;
    .locals 2

    iget-object v0, p0, Lq4d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp4d;->c:Lp4d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq4d;->c:Ld55;

    return-object v0

    :cond_0
    iget-object v0, p0, Lq4d;->b:Ljge;

    return-object v0
.end method
