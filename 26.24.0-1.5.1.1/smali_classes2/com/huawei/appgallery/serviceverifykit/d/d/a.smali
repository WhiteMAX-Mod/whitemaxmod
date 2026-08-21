.class public Lcom/huawei/appgallery/serviceverifykit/d/d/a;
.super Lcom/huawei/appgallery/log/LogAdaptor;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appgallery/serviceverifykit/d/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appgallery/serviceverifykit/d/d/a;

    invoke-direct {v0}, Lcom/huawei/appgallery/serviceverifykit/d/d/a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/serviceverifykit/d/d/a;->a:Lcom/huawei/appgallery/serviceverifykit/d/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "ServiceVerifyKit"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/log/LogAdaptor;-><init>(Ljava/lang/String;I)V

    return-void
.end method
