.class public final Ld0d;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo25;


# instance fields
.field public final a:Le0b;

.field public final b:Le0d;


# direct methods
.method public constructor <init>(Le0b;Le0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ld0d;->a:Le0b;

    iput-object p2, p0, Ld0d;->b:Le0d;

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

    iget-object v0, p0, Ld0d;->b:Le0d;

    invoke-virtual {v0, p0}, Le0d;->p(Ld0d;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
