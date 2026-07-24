.class Lcom/huawei/agconnect/LocalBrdMnger$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/LocalBrdMnger;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/agconnect/LocalBrdMnger;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/LocalBrdMnger;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/LocalBrdMnger$1;->this$0:Lcom/huawei/agconnect/LocalBrdMnger;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/huawei/agconnect/LocalBrdMnger$1;->this$0:Lcom/huawei/agconnect/LocalBrdMnger;

    invoke-static {p0}, Lcom/huawei/agconnect/LocalBrdMnger;->access$000(Lcom/huawei/agconnect/LocalBrdMnger;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
