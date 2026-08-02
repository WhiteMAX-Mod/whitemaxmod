.class public final Lj70;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll70;


# direct methods
.method public constructor <init>(Ll70;)V
    .locals 0

    iput-object p1, p0, Lj70;->a:Ll70;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, Lj70;->a:Ll70;

    iget-object p1, p0, Ll70;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Ll70;->j:Ljava/lang/Object;

    check-cast v0, Ld70;

    iget-object v1, p0, Ll70;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0, v1}, Li70;->b(Landroid/content/Context;Ld70;Landroid/media/AudioDeviceInfo;)Li70;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll70;->i(Li70;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, Lj70;->a:Ll70;

    iget-object v0, p0, Ll70;->i:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0}, Ljdi;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll70;->i:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ll70;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Ll70;->j:Ljava/lang/Object;

    check-cast v0, Ld70;

    iget-object v1, p0, Ll70;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0, v1}, Li70;->b(Landroid/content/Context;Ld70;Landroid/media/AudioDeviceInfo;)Li70;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll70;->i(Li70;)V

    return-void
.end method
