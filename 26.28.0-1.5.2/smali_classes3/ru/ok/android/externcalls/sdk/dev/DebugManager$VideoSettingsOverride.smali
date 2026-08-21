.class public final Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/dev/DebugManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSettingsOverride"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;",
        "",
        "isMaxDimensionOverrideEnabled",
        "",
        "maxDimension",
        "",
        "<init>",
        "(ZI)V",
        "()Z",
        "getMaxDimension",
        "()I",
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


# instance fields
.field private final isMaxDimensionOverrideEnabled:Z

.field private final maxDimension:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;->isMaxDimensionOverrideEnabled:Z

    iput p2, p0, Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;->maxDimension:I

    return-void
.end method


# virtual methods
.method public final getMaxDimension()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;->maxDimension:I

    return p0
.end method

.method public final isMaxDimensionOverrideEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;->isMaxDimensionOverrideEnabled:Z

    return p0
.end method
