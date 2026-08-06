.class public final Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connected;",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;",
        "()V",
        "toString",
        "",
        "calls-audiomanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connected;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connected;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connected;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connected;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connected;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Connected"

    return-object p0
.end method
