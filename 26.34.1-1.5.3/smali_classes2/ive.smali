.class public final Live;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgj;


# instance fields
.field public final a:Lq7g;

.field public final b:Lq7g;

.field public final c:Lm06;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lq7g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Live;->a:Lq7g;

    iput-object p1, p0, Live;->b:Lq7g;

    new-instance p1, Lm06;

    invoke-direct {p1}, Lm06;-><init>()V

    iput-object p1, p0, Live;->c:Lm06;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lhve;->a:Lhve;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Live;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JIIILcgj;)V
    .locals 7

    invoke-virtual {p0}, Live;->h()Ldgj;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ldgj;->a(JIIILcgj;)V

    iget-object p1, p0, Live;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lhve;->b:Lhve;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Live;->b:Lq7g;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lq7g;->D(Z)V

    sget-object p0, Lhve;->c:Lhve;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lbid;II)V
    .locals 0

    invoke-virtual {p0}, Live;->h()Ldgj;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ldgj;->b(Lbid;II)V

    return-void
.end method

.method public final c(Lof5;IZ)I
    .locals 0

    invoke-virtual {p0}, Live;->h()Ldgj;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ldgj;->c(Lof5;IZ)I

    move-result p0

    return p0
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(ILbid;)V
    .locals 0

    invoke-virtual {p0}, Live;->h()Ldgj;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ldgj;->e(ILbid;)V

    return-void
.end method

.method public final f(Lof5;IZ)I
    .locals 0

    invoke-virtual {p0}, Live;->h()Ldgj;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ldgj;->f(Lof5;IZ)I

    move-result p0

    return p0
.end method

.method public final g(Llp7;)V
    .locals 0

    iget-object p0, p0, Live;->a:Lq7g;

    invoke-virtual {p0, p1}, Lq7g;->g(Llp7;)V

    return-void
.end method

.method public final h()Ldgj;
    .locals 2

    iget-object v0, p0, Live;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhve;->c:Lhve;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Live;->c:Lm06;

    return-object p0

    :cond_0
    iget-object p0, p0, Live;->b:Lq7g;

    return-object p0
.end method
