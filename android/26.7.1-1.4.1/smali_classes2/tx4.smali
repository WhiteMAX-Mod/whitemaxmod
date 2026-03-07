.class public final synthetic Ltx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lzej;


# direct methods
.method public synthetic constructor <init>(Lzej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx4;->a:Lzej;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    iget-object v0, p0, Ltx4;->a:Lzej;

    iget-object v1, v0, Lzej;->c:Ljava/lang/Object;

    check-cast v1, Ltx4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lzej;->b:Ljava/lang/Object;

    check-cast v0, Ld80;

    invoke-virtual {v0, p1}, Ld80;->f(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
