.class public abstract Lm2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqf;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ln5i;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2h;->a:Lkqf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lm2h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lifc;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lifc;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lm2h;->c:Ln5i;

    return-void
.end method


# virtual methods
.method public final a()Lvg7;
    .locals 4

    iget-object v0, p0, Lm2h;->a:Lkqf;

    invoke-virtual {v0}, Lkqf;->a()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lm2h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lm2h;->c:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg7;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lm2h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkqf;->a()V

    invoke-virtual {v0}, Lkqf;->b()V

    invoke-virtual {v0}, Lkqf;->j()Lc1i;

    move-result-object v0

    invoke-interface {v0}, Lc1i;->getWritableDatabase()Lz0i;

    move-result-object v0

    invoke-interface {v0, v1}, Lz0i;->D(Ljava/lang/String;)Lvg7;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lvg7;)V
    .locals 1

    iget-object v0, p0, Lm2h;->c:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg7;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lm2h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
