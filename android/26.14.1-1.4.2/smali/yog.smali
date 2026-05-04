.class public final Lyog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd4;


# instance fields
.field public final synthetic a:Lzog;


# direct methods
.method public constructor <init>(Lzog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyog;->a:Lzog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lyog;->a:Lzog;

    iget-object v1, v0, Lzog;->e:Ljava/lang/String;

    const-string v2, "onBackgroundDataEnabledChange"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lzog;->p:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lyog;->a:Lzog;

    iget-object v1, v0, Lzog;->e:Ljava/lang/String;

    const-string v2, "onConnectionTypeChange"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lzog;->p:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
