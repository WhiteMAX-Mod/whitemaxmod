.class public interface abstract annotation Lru/rustore/sdk/appupdate/model/UpdateAvailability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/appupdate/model/UpdateAvailability$Companion;
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
        "Lru/rustore/sdk/appupdate/model/UpdateAvailability;",
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
.field public static final Companion:Lru/rustore/sdk/appupdate/model/UpdateAvailability$Companion;

.field public static final DEVELOPER_TRIGGERED_UPDATE_IN_PROGRESS:I = 0x3

.field public static final UNKNOWN:I = 0x0

.field public static final UPDATE_AVAILABLE:I = 0x2

.field public static final UPDATE_NOT_AVAILABLE:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/rustore/sdk/appupdate/model/UpdateAvailability$Companion;->$$INSTANCE:Lru/rustore/sdk/appupdate/model/UpdateAvailability$Companion;

    sput-object v0, Lru/rustore/sdk/appupdate/model/UpdateAvailability;->Companion:Lru/rustore/sdk/appupdate/model/UpdateAvailability$Companion;

    return-void
.end method
