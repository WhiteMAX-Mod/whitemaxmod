.class public Lcom/huawei/hms/jos/extensions/JosAppExtensions;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataDonationClient(Landroid/app/Activity;)Lcom/huawei/hms/donation/DataDonationClient;
    .locals 1

    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/jos/manager/InnerActivityManager;->get()Lcom/huawei/hms/jos/manager/InnerActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/jos/manager/InnerActivityManager;->setCurrentActivity(Landroid/app/Activity;)V

    new-instance p0, Lcom/huawei/hms/donation/DataDonationClient;

    invoke-direct {p0}, Lcom/huawei/hms/donation/DataDonationClient;-><init>()V

    return-object p0
.end method
