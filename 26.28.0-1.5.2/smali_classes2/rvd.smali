.class public final Lrvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyh;


# instance fields
.field public final a:Lwye;

.field public final b:Lwye;

.field public final c:Lnm5;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lwye;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvd;->a:Lwye;

    iput-object p1, p0, Lrvd;->b:Lwye;

    new-instance p1, Lnm5;

    invoke-direct {p1}, Lnm5;-><init>()V

    iput-object p1, p0, Lrvd;->c:Lnm5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lqvd;->a:Lqvd;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrvd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JIIILjyh;)V
    .locals 7

    invoke-virtual {p0}, Lrvd;->h()Lkyh;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lkyh;->a(JIIILjyh;)V

    iget-object p1, p0, Lrvd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lqvd;->b:Lqvd;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lrvd;->b:Lwye;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lwye;->D(Z)V

    sget-object p0, Lqvd;->c:Lqvd;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lnmc;II)V
    .locals 0

    invoke-virtual {p0}, Lrvd;->h()Lkyh;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lkyh;->b(Lnmc;II)V

    return-void
.end method

.method public final c(Lq25;IZ)I
    .locals 0

    invoke-virtual {p0}, Lrvd;->h()Lkyh;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lkyh;->c(Lq25;IZ)I

    move-result p0

    return p0
.end method

.method public final d(Lq25;IZ)I
    .locals 0

    invoke-virtual {p0}, Lrvd;->h()Lkyh;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lkyh;->d(Lq25;IZ)I

    move-result p0

    return p0
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f(ILnmc;)V
    .locals 0

    invoke-virtual {p0}, Lrvd;->h()Lkyh;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lkyh;->f(ILnmc;)V

    return-void
.end method

.method public final g(Lb87;)V
    .locals 0

    iget-object p0, p0, Lrvd;->a:Lwye;

    invoke-virtual {p0, p1}, Lwye;->g(Lb87;)V

    return-void
.end method

.method public final h()Lkyh;
    .locals 2

    iget-object v0, p0, Lrvd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqvd;->c:Lqvd;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lrvd;->c:Lnm5;

    return-object p0

    :cond_0
    iget-object p0, p0, Lrvd;->b:Lwye;

    return-object p0
.end method
