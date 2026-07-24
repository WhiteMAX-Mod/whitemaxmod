.class Lcom/huawei/location/callback/d2$yn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/callback/d2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/callback/d2;


# direct methods
.method public constructor <init>(Lcom/huawei/location/callback/d2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/callback/d2$yn;->yn:Lcom/huawei/location/callback/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/huawei/location/callback/d2$yn;->yn:Lcom/huawei/location/callback/d2;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/location/callback/d2;->yn(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/huawei/location/callback/d2$yn;->yn:Lcom/huawei/location/callback/d2;

    invoke-virtual {p0, p1}, Lcom/huawei/location/callback/d2;->yn(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    const-string p0, "HwBaseCallback"

    const-string p1, "handleMessage error"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
