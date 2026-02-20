.class public final Lvz;
.super Lkx4;
.source "SourceFile"


# instance fields
.field public final c:Lwz;


# direct methods
.method public constructor <init>(Lv2b;Lwz;)V
    .locals 0

    invoke-direct {p0, p1}, Lkx4;-><init>(Lv2b;)V

    iput-object p2, p0, Lvz;->c:Lwz;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lvz;->c:Lwz;

    invoke-virtual {v0, p0}, Lwz;->p(Lvz;)V

    :cond_0
    return-void
.end method
