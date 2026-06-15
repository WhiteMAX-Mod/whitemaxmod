.class public final Lf60;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh60;


# direct methods
.method public constructor <init>(Lh60;)V
    .locals 0

    iput-object p1, p0, Lf60;->a:Lh60;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Lf60;->a:Lh60;

    iget-object v0, p1, Lh60;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lh60;->j:Ljava/lang/Object;

    check-cast v1, Lz50;

    iget-object v2, p1, Lh60;->i:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-static {v0, v1, v2}, Le60;->b(Landroid/content/Context;Lz50;Landroid/media/AudioDeviceInfo;)Le60;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh60;->b(Le60;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Lf60;->a:Lh60;

    iget-object v1, v0, Lh60;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v1}, Lvmh;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lh60;->i:Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Lh60;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, v0, Lh60;->j:Ljava/lang/Object;

    check-cast v1, Lz50;

    iget-object v2, v0, Lh60;->i:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v1, v2}, Le60;->b(Landroid/content/Context;Lz50;Landroid/media/AudioDeviceInfo;)Le60;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh60;->b(Le60;)V

    return-void
.end method
