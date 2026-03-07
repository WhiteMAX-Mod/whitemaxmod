.class public final Lwrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic a:Lxrf;


# direct methods
.method public constructor <init>(Lxrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrf;->a:Lxrf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwrf;->a:Lxrf;

    iget-object v1, v0, Lxrf;->c:Ljava/lang/String;

    const-string v2, "onBackgroundDataEnabledChange"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxrf;->l:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lwrf;->a:Lxrf;

    iget-object v1, v0, Lxrf;->c:Ljava/lang/String;

    const-string v2, "onConnectionTypeChange"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxrf;->l:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
