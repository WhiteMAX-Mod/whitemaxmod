.class public final Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;",
        "T",
        "",
        "",
        "isEnabled",
        "Lru/ok/android/externcalls/sdk/audio/Logger;",
        "logger",
        "",
        "logTag",
        "Lkotlin/Function1;",
        "Lv2h;",
        "applyDevice",
        "<init>",
        "(ZLru/ok/android/externcalls/sdk/audio/Logger;Ljava/lang/String;Loq6;)V",
        "device",
        "onDeviceSwitchRequested",
        "(Ljava/lang/Object;)V",
        "onDeviceSwitched",
        "()V",
        "Z",
        "Lru/ok/android/externcalls/sdk/audio/Logger;",
        "Ljava/lang/String;",
        "Loq6;",
        "pendingAudioDevice",
        "Ljava/lang/Object;",
        "ongoingAudioDevice",
        "calls-audiomanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applyDevice:Loq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loq6;"
        }
    .end annotation
.end field

.field private final isEnabled:Z

.field private final logTag:Ljava/lang/String;

.field private final logger:Lru/ok/android/externcalls/sdk/audio/Logger;

.field private ongoingAudioDevice:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private pendingAudioDevice:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLru/ok/android/externcalls/sdk/audio/Logger;Ljava/lang/String;Loq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lru/ok/android/externcalls/sdk/audio/Logger;",
            "Ljava/lang/String;",
            "Loq6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->isEnabled:Z

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logTag:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->applyDevice:Loq6;

    return-void
.end method


# virtual methods
.method public final onDeviceSwitchRequested(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->isEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->applyDevice:Loq6;

    invoke-interface {v0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->pendingAudioDevice:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->ongoingAudioDevice:Ljava/lang/Object;

    const-string v3, "Pending device "

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not the same as proposed one, but ongoing device "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is, ignore"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is the same as proposed one, reset ongoing device "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->ongoingAudioDevice:Ljava/lang/Object;

    return-void

    :cond_2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->ongoingAudioDevice:Ljava/lang/Object;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and ongoing device "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " are both not the same as proposed one, replace ongoing device with "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is the same with proposed one, ignore"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not the same as proposed one - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Keep it as ongoing"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->ongoingAudioDevice:Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Pending device not yet present. Register "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as new one"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->pendingAudioDevice:Ljava/lang/Object;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->ongoingAudioDevice:Ljava/lang/Object;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->applyDevice:Loq6;

    invoke-interface {v0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDeviceSwitched()V
    .locals 5

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logTag:Ljava/lang/String;

    const-string v2, "Pending device doesn\'t matter anymore. Reset"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->pendingAudioDevice:Ljava/lang/Object;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->ongoingAudioDevice:Ljava/lang/Object;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->ongoingAudioDevice:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Pending device reset done, but ongoing device found, start flow again for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->onDeviceSwitchRequested(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->logTag:Ljava/lang/String;

    const-string v2, "Pending device reset done, no ongoing device found"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
