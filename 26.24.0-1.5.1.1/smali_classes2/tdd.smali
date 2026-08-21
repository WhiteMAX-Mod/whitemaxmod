.class public final Ltdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbh;


# instance fields
.field public final a:Ldge;

.field public final b:Ldge;

.field public final c:Lbf5;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ldge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdd;->a:Ldge;

    iput-object p1, p0, Ltdd;->b:Ldge;

    new-instance p1, Lbf5;

    invoke-direct {p1}, Lbf5;-><init>()V

    iput-object p1, p0, Ltdd;->c:Lbf5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lsdd;->a:Lsdd;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltdd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JIIILobh;)V
    .locals 7

    invoke-virtual {p0}, Ltdd;->h()Lpbh;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lpbh;->a(JIIILobh;)V

    iget-object p1, p0, Ltdd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lsdd;->b:Lsdd;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Ltdd;->b:Ldge;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ldge;->D(Z)V

    sget-object p0, Lsdd;->c:Lsdd;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lv5c;II)V
    .locals 0

    invoke-virtual {p0}, Ltdd;->h()Lpbh;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lpbh;->b(Lv5c;II)V

    return-void
.end method

.method public final c(Lvv4;IZ)I
    .locals 0

    invoke-virtual {p0}, Ltdd;->h()Lpbh;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lpbh;->c(Lvv4;IZ)I

    move-result p0

    return p0
.end method

.method public final d(Landroidx/media3/common/b;)V
    .locals 0

    iget-object p0, p0, Ltdd;->a:Ldge;

    invoke-virtual {p0, p1}, Ldge;->d(Landroidx/media3/common/b;)V

    return-void
.end method

.method public final e(Lvv4;IZ)I
    .locals 0

    invoke-virtual {p0}, Ltdd;->h()Lpbh;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lpbh;->e(Lvv4;IZ)I

    move-result p0

    return p0
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final g(ILv5c;)V
    .locals 0

    invoke-virtual {p0}, Ltdd;->h()Lpbh;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lpbh;->g(ILv5c;)V

    return-void
.end method

.method public final h()Lpbh;
    .locals 2

    iget-object v0, p0, Ltdd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsdd;->c:Lsdd;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ltdd;->c:Lbf5;

    return-object p0

    :cond_0
    iget-object p0, p0, Ltdd;->b:Ldge;

    return-object p0
.end method
