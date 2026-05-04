.class public final Lw9h;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Ljo5;


# instance fields
.field public final a:Lpah;

.field public final b:Lx9h;


# direct methods
.method public constructor <init>(Lpah;Lx9h;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lw9h;->a:Lpah;

    iput-object p2, p0, Lw9h;->b:Lx9h;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw9h;->b:Lx9h;

    invoke-virtual {v0, p0}, Lx9h;->p(Lw9h;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
