.class public Lcom/huawei/hms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_NOT_CONNECTED:I = 0x11

.field public static final CANCELED:I = 0x10

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final ERROR:I = 0xd

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_CACHE:I = -0x1

.field public static final TIMEOUT:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x232c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v0, "unknown status code: "

    invoke-static {p0, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_1
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_2
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_3
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_4
    const-string p0, "ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_6
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_7
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_8
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_9
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_a
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_b
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :cond_0
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :cond_1
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :cond_2
    const-string p0, "SUCCESS"

    return-object p0

    :cond_3
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
