.class public final Lru/rustore/sdk/appupdate/errors/InstallErrorCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/appupdate/errors/InstallErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/rustore/sdk/appupdate/errors/InstallErrorCode$Companion;",
        "",
        "()V",
        "ERROR_ABORTED",
        "",
        "ERROR_ACTIVITY_SEND_INTENT",
        "ERROR_ACTIVITY_UNKNOWN",
        "ERROR_APK_NOT_FOUND",
        "ERROR_APP_NOT_OWNED",
        "ERROR_BLOCKED",
        "ERROR_CONFLICT",
        "ERROR_DOWNLOAD",
        "ERROR_EXTERNAL_SOURCE_DENIED",
        "ERROR_INCOMPATIBLE",
        "ERROR_INTERNAL_ERROR",
        "ERROR_INVALID_APK",
        "ERROR_STORAGE",
        "ERROR_UNKNOWN",
        "NO_ERROR",
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
.field static final synthetic $$INSTANCE:Lru/rustore/sdk/appupdate/errors/InstallErrorCode$Companion;

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

    new-instance v0, Lru/rustore/sdk/appupdate/errors/InstallErrorCode$Companion;

    invoke-direct {v0}, Lru/rustore/sdk/appupdate/errors/InstallErrorCode$Companion;-><init>()V

    sput-object v0, Lru/rustore/sdk/appupdate/errors/InstallErrorCode$Companion;->$$INSTANCE:Lru/rustore/sdk/appupdate/errors/InstallErrorCode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
