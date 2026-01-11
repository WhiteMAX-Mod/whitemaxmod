.class public final Lgy;
.super Law4;
.source "SourceFile"


# instance fields
.field public final c:Lhy;


# direct methods
.method public constructor <init>(Lc0b;Lhy;)V
    .locals 0

    invoke-direct {p0, p1}, Law4;-><init>(Lc0b;)V

    iput-object p2, p0, Lgy;->c:Lhy;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lgy;->c:Lhy;

    invoke-virtual {v0, p0}, Lhy;->s(Lgy;)V

    :cond_0
    return-void
.end method
