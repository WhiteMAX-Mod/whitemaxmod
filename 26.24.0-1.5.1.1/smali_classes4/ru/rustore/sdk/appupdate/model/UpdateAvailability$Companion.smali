.class public final Lru/rustore/sdk/appupdate/model/UpdateAvailability$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/appupdate/model/UpdateAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/rustore/sdk/appupdate/model/UpdateAvailability$Companion;",
        "",
        "()V",
        "DEVELOPER_TRIGGERED_UPDATE_IN_PROGRESS",
        "",
        "UNKNOWN",
        "UPDATE_AVAILABLE",
        "UPDATE_NOT_AVAILABLE",
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
.field static final synthetic $$INSTANCE:Lru/rustore/sdk/appupdate/model/UpdateAvailability$Companion;

.field public static final DEVELOPER_TRIGGERED_UPDATE_IN_PROGRESS:I = 0x3

.field public static final UNKNOWN:I = 0x0

.field public static final UPDATE_AVAILABLE:I = 0x2

.field public static final UPDATE_NOT_AVAILABLE:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/rustore/sdk/appupdate/model/UpdateAvailability$Companion;

    invoke-direct {v0}, Lru/rustore/sdk/appupdate/model/UpdateAvailability$Companion;-><init>()V

    sput-object v0, Lru/rustore/sdk/appupdate/model/UpdateAvailability$Companion;->$$INSTANCE:Lru/rustore/sdk/appupdate/model/UpdateAvailability$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
