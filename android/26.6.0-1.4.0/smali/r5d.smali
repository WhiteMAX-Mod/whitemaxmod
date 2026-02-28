.class public final Lr5d;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Ly35;


# instance fields
.field public final a:Lv2b;

.field public final b:Ls5d;


# direct methods
.method public constructor <init>(Lv2b;Ls5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lr5d;->a:Lv2b;

    iput-object p2, p0, Lr5d;->b:Ls5d;

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

    iget-object v0, p0, Lr5d;->b:Ls5d;

    invoke-virtual {v0, p0}, Ls5d;->p(Lr5d;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
