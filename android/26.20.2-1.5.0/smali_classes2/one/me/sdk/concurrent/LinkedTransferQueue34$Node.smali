.class final Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ForkJoinPool$ManagedBlocker;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/concurrent/LinkedTransferQueue34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2ed9e3cc4e71ccaaL


# instance fields
.field final isData:Z

.field volatile item:Ljava/lang/Object;

.field volatile next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

.field volatile waiter:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->ITEM:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, (Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    return-void
.end method


# virtual methods
.method public final appendRelaxed(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V
    .locals 1

    sget-object v0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->NEXT:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->setOpaque([Ljava/lang/Object;)V, (Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V

    return-void
.end method

.method public final block()Z
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isReleasable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final cannotPrecede(Z)Z
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final casItem(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->ITEM:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final casNext(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z
    .locals 1

    sget-object v0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->NEXT:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    move-result p1

    return p1
.end method

.method public final isMatched()Z
    .locals 4

    iget-boolean v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    iget-object v1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final isReleasable()Z
    .locals 4

    iget-boolean v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    iget-object v1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v3
.end method

.method public final selfLink()V
    .locals 1

    sget-object v0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->NEXT:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0, p0}, Ljava/lang/invoke/VarHandle;->setRelease([Ljava/lang/Object;)V, (Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V

    return-void
.end method

.method public final tryMatch(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->casItem(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->waiter:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
