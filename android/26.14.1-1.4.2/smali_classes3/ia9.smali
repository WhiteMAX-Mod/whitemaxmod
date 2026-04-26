.class public final Lia9;
.super Lone/me/sdk/concurrent/LinkedTransferQueue34;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Runnable;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/lang/Runnable;

    invoke-super {p0, p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->tryTransfer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Runnable;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/lang/Runnable;

    invoke-super {p0, p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
