.class public final Lr30;
.super Lgh5;
.source "SourceFile"


# instance fields
.field public final c:Ls30;


# direct methods
.method public constructor <init>(Lc6c;Ls30;)V
    .locals 0

    invoke-direct {p0, p1}, Lgh5;-><init>(Lc6c;)V

    iput-object p2, p0, Lr30;->c:Ls30;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lr30;->c:Ls30;

    invoke-virtual {v0, p0}, Ls30;->o(Lr30;)V

    :cond_0
    return-void
.end method
