.class public final Leod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/ProximityTracker;


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leod;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final getCanUseSpeaker()Z
    .locals 1

    iget-object v0, p0, Leod;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldod;

    iget-object v0, v0, Ldod;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object p0, p0, Leod;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldod;

    iget-boolean p0, p0, Ldod;->e:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final startTrackingProximity()V
    .locals 0

    iget-object p0, p0, Leod;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldod;

    invoke-virtual {p0}, Ldod;->a()V

    return-void
.end method

.method public final stopTrackingProximity()V
    .locals 0

    iget-object p0, p0, Leod;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldod;

    invoke-virtual {p0}, Ldod;->b()V

    return-void
.end method
