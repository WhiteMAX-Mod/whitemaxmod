.class public final Lqsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/ProximityTracker;


# instance fields
.field public final a:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsd;->a:Lxk8;

    return-void
.end method


# virtual methods
.method public final getCanUseSpeaker()Z
    .locals 1

    iget-object v0, p0, Lqsd;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsd;

    iget-object v0, v0, Lpsd;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqsd;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsd;

    iget-boolean v0, v0, Lpsd;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final startTrackingProximity()V
    .locals 1

    iget-object v0, p0, Lqsd;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsd;

    invoke-virtual {v0}, Lpsd;->a()V

    return-void
.end method

.method public final stopTrackingProximity()V
    .locals 1

    iget-object v0, p0, Lqsd;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsd;

    invoke-virtual {v0}, Lpsd;->b()V

    return-void
.end method
