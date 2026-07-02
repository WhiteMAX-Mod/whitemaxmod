.class public interface abstract annotation Lru/rustore/sdk/appupdate/errors/InstallErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/appupdate/errors/InstallErrorCode$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/rustore/sdk/appupdate/errors/InstallErrorCode;",
        "",
        "Companion",
        "sdk-public-appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/rustore/sdk/appupdate/errors/InstallErrorCode$Companion;

.field public static final ERROR_ABORTED:I = 0xfaa

.field public static final ERROR_ACTIVITY_SEND_INTENT:I = 0x26ad

.field public static final ERROR_ACTIVITY_UNKNOWN:I = 0x26ae

.field public static final ERROR_APK_NOT_FOUND:I = 0xfab

.field public static final ERROR_APP_NOT_OWNED:I = 0xfa8

.field public static final ERROR_BLOCKED:I = 0xfa3

.field public static final ERROR_CONFLICT:I = 0xfa5

.field public static final ERROR_DOWNLOAD:I = 0xfa2

.field public static final ERROR_EXTERNAL_SOURCE_DENIED:I = 0xfac

.field public static final ERROR_INCOMPATIBLE:I = 0xfa7

.field public static final ERROR_INTERNAL_ERROR:I = 0xfa9

.field public static final ERROR_INVALID_APK:I = 0xfa4

.field public static final ERROR_STORAGE:I = 0xfa6

.field public static final ERROR_UNKNOWN:I = 0xfa1

.field public static final NO_ERROR:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/rustore/sdk/appupdate/errors/InstallErrorCode$Companion;->$$INSTANCE:Lru/rustore/sdk/appupdate/errors/InstallErrorCode$Companion;

    sput-object v0, Lru/rustore/sdk/appupdate/errors/InstallErrorCode;->Companion:Lru/rustore/sdk/appupdate/errors/InstallErrorCode$Companion;

    return-void
.end method
