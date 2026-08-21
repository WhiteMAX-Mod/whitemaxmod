.class public final Lk70;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm70;


# direct methods
.method public constructor <init>(Lm70;)V
    .locals 0

    iput-object p1, p0, Lk70;->a:Lm70;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, Lk70;->a:Lm70;

    iget-object p1, p0, Lm70;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lm70;->j:Ljava/lang/Object;

    check-cast v0, Le70;

    iget-object v1, p0, Lm70;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0, v1}, Lj70;->b(Landroid/content/Context;Le70;Landroid/media/AudioDeviceInfo;)Lj70;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm70;->i(Lj70;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, Lk70;->a:Lm70;

    iget-object v0, p0, Lm70;->i:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0}, Lu2i;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lm70;->i:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lm70;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lm70;->j:Ljava/lang/Object;

    check-cast v0, Le70;

    iget-object v1, p0, Lm70;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0, v1}, Lj70;->b(Landroid/content/Context;Le70;Landroid/media/AudioDeviceInfo;)Lj70;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm70;->i(Lj70;)V

    return-void
.end method
