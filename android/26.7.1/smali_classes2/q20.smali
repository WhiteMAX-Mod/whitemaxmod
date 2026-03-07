.class public final Lq20;
.super Lz55;
.source "SourceFile"


# instance fields
.field public final c:Lr20;


# direct methods
.method public constructor <init>(Lkjb;Lr20;)V
    .locals 0

    invoke-direct {p0, p1}, Lz55;-><init>(Lkjb;)V

    iput-object p2, p0, Lq20;->c:Lr20;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lq20;->c:Lr20;

    invoke-virtual {v0, p0}, Lr20;->p(Lq20;)V

    :cond_0
    return-void
.end method
