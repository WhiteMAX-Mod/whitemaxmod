.class public abstract Lnef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9e;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lvhg;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnef;->a:Ly9e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnef;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lc9a;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lc9a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lnef;->c:Lvhg;

    return-void
.end method


# virtual methods
.method public final a()Lws6;
    .locals 4

    iget-object v0, p0, Lnef;->a:Ly9e;

    invoke-virtual {v0}, Ly9e;->a()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lnef;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnef;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws6;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnef;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ly9e;->a()V

    invoke-virtual {v0}, Ly9e;->b()V

    invoke-virtual {v0}, Ly9e;->j()Lldg;

    move-result-object v0

    invoke-interface {v0}, Lldg;->getWritableDatabase()Lidg;

    move-result-object v0

    invoke-interface {v0, v1}, Lidg;->E(Ljava/lang/String;)Lws6;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lws6;)V
    .locals 1

    iget-object v0, p0, Lnef;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws6;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnef;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
