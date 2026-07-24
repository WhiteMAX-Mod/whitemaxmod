.class Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

.field final synthetic val$e:Ljava/lang/Throwable;

.field final synthetic val$eventId:Ljava/lang/String;

.field final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->this$0:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    iput-object p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$threadName:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$eventId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/CrashHianalyticsData;

    invoke-direct {v0}, Lcom/huawei/hms/framework/common/hianalytics/CrashHianalyticsData;-><init>()V

    const-string v1, "sdk_version"

    const-string v2, "6.0.11.300"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    const-string v1, "crash_type"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    const-string v1, "thread_name"

    iget-object v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$threadName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception_name"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->getTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stack_trace"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$eventId:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    return-void
.end method
