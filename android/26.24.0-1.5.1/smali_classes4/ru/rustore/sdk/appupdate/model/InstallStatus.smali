.class public interface abstract annotation Lru/rustore/sdk/appupdate/model/InstallStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/appupdate/model/InstallStatus$Companion;
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
        "Lru/rustore/sdk/appupdate/model/InstallStatus;",
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
.field public static final Companion:Lru/rustore/sdk/appupdate/model/InstallStatus$Companion;

.field public static final DOWNLOADED:I = 0x1

.field public static final DOWNLOADING:I = 0x2

.field public static final FAILED:I = 0x3

.field public static final INSTALLING:I = 0x4

.field public static final PENDING:I = 0x5

.field public static final UNKNOWN:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/rustore/sdk/appupdate/model/InstallStatus$Companion;->$$INSTANCE:Lru/rustore/sdk/appupdate/model/InstallStatus$Companion;

    sput-object v0, Lru/rustore/sdk/appupdate/model/InstallStatus;->Companion:Lru/rustore/sdk/appupdate/model/InstallStatus$Companion;

    return-void
.end method
