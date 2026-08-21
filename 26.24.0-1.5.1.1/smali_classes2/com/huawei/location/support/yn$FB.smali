.class Lcom/huawei/location/support/yn$FB;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/support/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FB"
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/support/yn;


# direct methods
.method public constructor <init>(Lcom/huawei/location/support/yn;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/support/yn$FB;->yn:Lcom/huawei/location/support/yn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/huawei/location/support/yn$FB;->yn:Lcom/huawei/location/support/yn;

    invoke-static {p0}, Lcom/huawei/location/support/yn;->Vw(Lcom/huawei/location/support/yn;)V

    :cond_0
    return-void
.end method
