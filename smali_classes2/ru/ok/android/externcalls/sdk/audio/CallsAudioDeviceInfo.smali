.class public final Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J#\u0010\u0013\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0015\"\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
        "",
        "deviceType",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;",
        "name",
        "",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V",
        "getDeviceType",
        "()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "oneOf",
        "devices",
        "",
        "oneOf$calls_audiomanager_release",
        "([Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Z",
        "toString",
        "Companion",
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
.field public static final BLUETOOTH:Ljava/lang/String; = "wireless headset"

.field public static final Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

.field public static final EARPIECE:Ljava/lang/String; = "earpiece"

.field private static final NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field public static final NO_NAME_DEVICE:Ljava/lang/String; = ""

.field public static final SPEAKERPHONE:Ljava/lang/String; = "speakerphone"

.field public static final USB_HEADSET:Ljava/lang/String; = "usb headset"

.field public static final WIRED_HEADPHONES:Ljava/lang/String; = "wired headphones"

.field public static final WIRED_HEADSET:Ljava/lang/String; = "wired headset"


# instance fields
.field private final deviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->deviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getNONE$cp()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    return-object v0
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->deviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->name:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->copy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->deviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-direct {v0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->deviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->deviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->name:Ljava/lang/String;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->deviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->deviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final varargs oneOf$calls_audiomanager_release([Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->deviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-static {p1, v0}, Lct;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->deviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CallsAudioDeviceInfo(deviceType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
