.class final Lcom/huawei/hms/ads/identifier/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/identifier/d;->f(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/ads/identifier/d$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/identifier/d$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/identifier/d$1;->a:Lcom/huawei/hms/ads/identifier/d$a;

    iput-object p2, p0, Lcom/huawei/hms/ads/identifier/d$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/d$1;->a:Lcom/huawei/hms/ads/identifier/d$a;

    iget-object p0, p0, Lcom/huawei/hms/ads/identifier/d$1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/ads/identifier/d$a;->d(Ljava/lang/String;)V

    return-void
.end method
