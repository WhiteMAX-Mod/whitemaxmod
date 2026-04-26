.class public final Ld90;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf90;


# direct methods
.method public constructor <init>(Lf90;)V
    .locals 0

    iput-object p1, p0, Ld90;->a:Lf90;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Ld90;->a:Lf90;

    iget-object v0, p1, Lf90;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lf90;->j:Ljava/lang/Object;

    check-cast v1, Lr80;

    iget-object v2, p1, Lf90;->i:Ljava/lang/Object;

    check-cast v2, Lf9b;

    invoke-static {v0, v1, v2}, Lc90;->b(Landroid/content/Context;Lr80;Lf9b;)Lc90;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf90;->a(Lc90;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Ld90;->a:Lf90;

    iget-object v1, v0, Lf90;->i:Ljava/lang/Object;

    check-cast v1, Lf9b;

    invoke-static {p1, v1}, Lqbj;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lf90;->i:Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Lf90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, v0, Lf90;->j:Ljava/lang/Object;

    check-cast v1, Lr80;

    iget-object v2, v0, Lf90;->i:Ljava/lang/Object;

    check-cast v2, Lf9b;

    invoke-static {p1, v1, v2}, Lc90;->b(Landroid/content/Context;Lr80;Lf9b;)Lc90;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf90;->a(Lc90;)V

    return-void
.end method
