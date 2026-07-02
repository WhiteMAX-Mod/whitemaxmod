.class public final Locd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfh;


# instance fields
.field public final a:Ldoe;

.field public final b:Ldoe;

.field public final c:Lu95;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ldoe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locd;->a:Ldoe;

    iput-object p1, p0, Locd;->b:Ldoe;

    new-instance p1, Lu95;

    invoke-direct {p1}, Lu95;-><init>()V

    iput-object p1, p0, Locd;->c:Lu95;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lncd;->a:Lncd;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Locd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JIIILjfh;)V
    .locals 7

    invoke-virtual {p0}, Locd;->h()Lkfh;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lkfh;->a(JIIILjfh;)V

    iget-object p1, p0, Locd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lncd;->b:Lncd;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Locd;->b:Ldoe;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ldoe;->D(Z)V

    sget-object p2, Lncd;->c:Lncd;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lc5c;II)V
    .locals 1

    invoke-virtual {p0}, Locd;->h()Lkfh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkfh;->b(Lc5c;II)V

    return-void
.end method

.method public final c(Lpq4;IZ)I
    .locals 1

    invoke-virtual {p0}, Locd;->h()Lkfh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkfh;->c(Lpq4;IZ)I

    move-result p1

    return p1
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(ILc5c;)V
    .locals 1

    invoke-virtual {p0}, Locd;->h()Lkfh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkfh;->e(ILc5c;)V

    return-void
.end method

.method public final f(Lpq4;IZ)I
    .locals 1

    invoke-virtual {p0}, Locd;->h()Lkfh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkfh;->f(Lpq4;IZ)I

    move-result p1

    return p1
.end method

.method public final g(Lft6;)V
    .locals 1

    iget-object v0, p0, Locd;->a:Ldoe;

    invoke-virtual {v0, p1}, Ldoe;->g(Lft6;)V

    return-void
.end method

.method public final h()Lkfh;
    .locals 2

    iget-object v0, p0, Locd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lncd;->c:Lncd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Locd;->c:Lu95;

    return-object v0

    :cond_0
    iget-object v0, p0, Locd;->b:Ldoe;

    return-object v0
.end method
