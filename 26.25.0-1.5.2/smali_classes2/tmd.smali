.class public final Ltmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmh;


# instance fields
.field public final a:Lwpe;

.field public final b:Lwpe;

.field public final c:Lvi5;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lwpe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmd;->a:Lwpe;

    iput-object p1, p0, Ltmd;->b:Lwpe;

    new-instance p1, Lvi5;

    invoke-direct {p1}, Lvi5;-><init>()V

    iput-object p1, p0, Ltmd;->c:Lvi5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lsmd;->a:Lsmd;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltmd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JIIILlmh;)V
    .locals 7

    invoke-virtual {p0}, Ltmd;->h()Lmmh;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lmmh;->a(JIIILlmh;)V

    iget-object p1, p0, Ltmd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lsmd;->b:Lsmd;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Ltmd;->b:Lwpe;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lwpe;->D(Z)V

    sget-object p0, Lsmd;->c:Lsmd;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lyec;II)V
    .locals 0

    invoke-virtual {p0}, Ltmd;->h()Lmmh;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lmmh;->b(Lyec;II)V

    return-void
.end method

.method public final c(Lcz4;IZ)I
    .locals 0

    invoke-virtual {p0}, Ltmd;->h()Lmmh;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lmmh;->c(Lcz4;IZ)I

    move-result p0

    return p0
.end method

.method public final d(Lcz4;IZ)I
    .locals 0

    invoke-virtual {p0}, Ltmd;->h()Lmmh;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lmmh;->d(Lcz4;IZ)I

    move-result p0

    return p0
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f(ILyec;)V
    .locals 0

    invoke-virtual {p0}, Ltmd;->h()Lmmh;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmmh;->f(ILyec;)V

    return-void
.end method

.method public final g(Lz27;)V
    .locals 0

    iget-object p0, p0, Ltmd;->a:Lwpe;

    invoke-virtual {p0, p1}, Lwpe;->g(Lz27;)V

    return-void
.end method

.method public final h()Lmmh;
    .locals 2

    iget-object v0, p0, Ltmd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsmd;->c:Lsmd;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ltmd;->c:Lvi5;

    return-object p0

    :cond_0
    iget-object p0, p0, Ltmd;->b:Lwpe;

    return-object p0
.end method
