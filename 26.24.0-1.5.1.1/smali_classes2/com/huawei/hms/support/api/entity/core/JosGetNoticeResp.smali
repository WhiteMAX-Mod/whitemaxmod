.class public Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;
.super Lcom/huawei/hms/support/api/entity/core/JosBaseResp;
.source "SourceFile"


# instance fields
.field private noticeIntent:Landroid/content/Intent;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/core/JosBaseResp;-><init>()V

    return-void
.end method

.method private static get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public getNoticeIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;->noticeIntent:Landroid/content/Intent;

    invoke-static {p0}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public setNoticeIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;->noticeIntent:Landroid/content/Intent;

    return-void
.end method
