.class public abstract Lanf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ldxg;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanf;->a:Lkhe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lanf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lrfa;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Lanf;->c:Ldxg;

    return-void
.end method


# virtual methods
.method public final a()Lly6;
    .locals 4

    iget-object v0, p0, Lanf;->a:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lanf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lanf;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly6;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lanf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkhe;->a()V

    invoke-virtual {v0}, Lkhe;->b()V

    invoke-virtual {v0}, Lkhe;->j()Ltsg;

    move-result-object v0

    invoke-interface {v0}, Ltsg;->getWritableDatabase()Lqsg;

    move-result-object v0

    invoke-interface {v0, v1}, Lqsg;->E(Ljava/lang/String;)Lly6;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lly6;)V
    .locals 1

    iget-object v0, p0, Lanf;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly6;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lanf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
