.class Lcom/huawei/hms/api/HuaweiApiClientImpl$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/api/HuaweiApiClientImpl$e;->a(Lcom/huawei/hms/support/api/ResolveResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/ResolveResult;

.field final synthetic b:Lcom/huawei/hms/api/HuaweiApiClientImpl$e;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl$e;Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$e$a;->b:Lcom/huawei/hms/api/HuaweiApiClientImpl$e;

    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$e$a;->a:Lcom/huawei/hms/support/api/ResolveResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$e$a;->b:Lcom/huawei/hms/api/HuaweiApiClientImpl$e;

    iget-object v0, v0, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$e$a;->a:Lcom/huawei/hms/support/api/ResolveResult;

    invoke-static {v0, p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V

    return-void
.end method
