.class public Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/util/APKUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApkInfo"
.end annotation


# instance fields
.field public applicationFlag:I

.field public applicationLabelRes:I

.field public defSecretSignature:Ljava/lang/String;

.field public signature:Landroid/content/pm/Signature;

.field public targetSdkVersion:I

.field public uid:I

.field public versionCode:J

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->versionCode:J

    return-void
.end method
