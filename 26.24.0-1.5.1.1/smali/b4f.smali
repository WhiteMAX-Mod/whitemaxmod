.class public final Lb4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic a:Lc4f;


# direct methods
.method public constructor <init>(Lc4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4f;->a:Lc4f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lb4f;->a:Lc4f;

    iget-object v0, p0, Lc4f;->e:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc4f;->p:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lb4f;->a:Lc4f;

    iget-object v0, p0, Lc4f;->e:Ljava/lang/String;

    const-string v1, "onBackgroundDataEnabledChange"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc4f;->p:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
