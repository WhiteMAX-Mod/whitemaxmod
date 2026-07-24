.class final Lcom/huawei/hms/ads/identifier/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/identifier/b;->a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/hms/ads/identifier/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/identifier/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/identifier/b$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/identifier/b$2;->b:Lcom/huawei/hms/ads/identifier/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/b$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/ads/identifier/b$2;->b:Lcom/huawei/hms/ads/identifier/d$a;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/identifier/d$a;->a(Ljava/lang/String;)V

    return-void
.end method
