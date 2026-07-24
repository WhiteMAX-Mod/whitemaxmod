.class public final Lcom/huawei/hms/update/download/api/UpdateStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECK_FAILURE:I = 0x4b1

.field public static final CHECK_NO_SUPPORTED:I = 0x4b3

.field public static final CHECK_NO_UPDATE:I = 0x4b2

.field public static final CHECK_OK:I = 0x3e8

.field public static final DOWNLOADING:I = 0x834

.field public static final DOWNLOAD_CANCELED:I = 0x835

.field public static final DOWNLOAD_FAILURE:I = 0x899

.field public static final DOWNLOAD_HASH_ERROR:I = 0x89a

.field public static final DOWNLOAD_NO_SPACE:I = 0x89b

.field public static final DOWNLOAD_NO_STORAGE:I = 0x89c

.field public static final DOWNLOAD_SUCCESS:I = 0x7d0


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static statusToString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7d0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x834

    if-eq p0, v0, :cond_1

    const/16 v0, 0x835

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v0, "UNKNOWN - "

    invoke-static {p0, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "DOWNLOAD_NO_STORAGE"

    return-object p0

    :pswitch_1
    const-string p0, "DOWNLOAD_NO_SPACE"

    return-object p0

    :pswitch_2
    const-string p0, "DOWNLOAD_HASH_ERROR"

    return-object p0

    :pswitch_3
    const-string p0, "DOWNLOAD_FAILURE"

    return-object p0

    :pswitch_4
    const-string p0, "CHECK_NO_SUPPORTED"

    return-object p0

    :pswitch_5
    const-string p0, "CHECK_NO_UPDATE"

    return-object p0

    :pswitch_6
    const-string p0, "CHECK_FAILURE"

    return-object p0

    :cond_0
    const-string p0, "DOWNLOAD_CANCELED"

    return-object p0

    :cond_1
    const-string p0, "DOWNLOADING"

    return-object p0

    :cond_2
    const-string p0, "DOWNLOAD_SUCCESS"

    return-object p0

    :cond_3
    const-string p0, "CHECK_OK"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4b1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x899
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
