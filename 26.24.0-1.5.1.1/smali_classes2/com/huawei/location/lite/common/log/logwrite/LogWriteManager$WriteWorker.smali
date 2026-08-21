.class Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WriteWorker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->this$0:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->this$0:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->this$0:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    invoke-static {v2}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$500(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$100(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)I

    move-result v3

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$200(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$300(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)I

    move-result v5

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$400(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->init(ILjava/lang/String;II)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$600(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->this$0:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$700(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LogWriteManager"

    const-string v1, "PrintWoker Error"

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    const-string v0, "LogWriteManager"

    const-string v1, "PrintWoker IllegalMonitorStateException"

    goto :goto_1

    :catch_2
    const-string v0, "LogWriteManager"

    const-string v1, "PrintWoker InterruptedException"

    goto :goto_1

    :cond_0
    :goto_2
    const-string v0, "LogWriteManager"

    const-string v1, "PrintWoker end."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->this$0:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$500(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/location/lite/common/log/logwrite/AppLog;

    const-string v2, "I"

    const-string v3, "LogWriteManager"

    const-string v4, "PrintWoker end."

    const-string v5, "log"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->this$0:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$500(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->writeToFile(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->this$0:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$500(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->shutdown()V

    :cond_1
    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->this$0:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$602(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;Z)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
