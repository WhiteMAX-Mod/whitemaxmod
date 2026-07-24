.class public Lcom/huawei/hms/support/api/entity/common/CommonConstant$LocalPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/entity/common/CommonConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalPermission"
.end annotation


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "https://www.huawei.com/auth/account/base.profile/accesstoken"

.field public static final CARRIER_ID:Ljava/lang/String; = "https://www.huawei.com/auth/account/carrierid"

.field public static final SERVICE_AUTH_CODE:Ljava/lang/String; = "https://www.huawei.com/auth/account/base.profile/serviceauthcode"

.field public static final SETDIALOGAUTH:Ljava/lang/String; = "setDialogAuth"

.field public static final SETFORCELOGOUT:Ljava/lang/String; = "setForceLogout"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
