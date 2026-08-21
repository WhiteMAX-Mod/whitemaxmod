.class public final enum Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

.field public static final enum HTTP_URL:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

.field public static final enum OTHER:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

.field public static final enum URL_NOT_IN_WHITE_LIST:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    const-string v1, "HTTP_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->HTTP_URL:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    new-instance v1, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    const-string v2, "URL_NOT_IN_WHITE_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->URL_NOT_IN_WHITE_LIST:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    new-instance v2, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    const-string v3, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->OTHER:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    filled-new-array {v0, v1, v2}, [Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->$VALUES:[Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;
    .locals 1

    const-class v0, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;
    .locals 1

    sget-object v0, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->$VALUES:[Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    invoke-virtual {v0}, [Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    return-object v0
.end method
