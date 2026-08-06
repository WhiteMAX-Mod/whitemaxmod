.class Lcom/huawei/hms/api/BindingFailedResolution$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/api/BindingFailedResolution;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/api/BindingFailedResolution;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$a;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "BindingFailedResolution"

    const-string v0, "selfDestroyHandle\uff1aMSG_SELF_DESTROY_TIMEOUT"

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$a;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    invoke-static {p1}, Lcom/huawei/hms/api/BindingFailedResolution;->access$000(Lcom/huawei/hms/api/BindingFailedResolution;)V

    iget-object p0, p0, Lcom/huawei/hms/api/BindingFailedResolution$a;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->access$100(Lcom/huawei/hms/api/BindingFailedResolution;I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
