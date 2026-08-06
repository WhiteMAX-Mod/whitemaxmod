.class public abstract Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$Companion;,
        Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;,
        Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00062\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;",
        "",
        "<init>",
        "()V",
        "EnabledForAll",
        "EnabledForRoles",
        "Companion",
        "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;",
        "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$Companion;-><init>(Lr55;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;->Companion:Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr55;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;-><init>()V

    return-void
.end method
