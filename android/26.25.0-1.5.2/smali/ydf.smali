.class public final Lydf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# instance fields
.field public final synthetic a:Lzdf;


# direct methods
.method public constructor <init>(Lzdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydf;->a:Lzdf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lydf;->a:Lzdf;

    iget-object v0, p0, Lzdf;->e:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzdf;->p:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lydf;->a:Lzdf;

    iget-object v0, p0, Lzdf;->e:Ljava/lang/String;

    const-string v1, "onBackgroundDataEnabledChange"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzdf;->p:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
