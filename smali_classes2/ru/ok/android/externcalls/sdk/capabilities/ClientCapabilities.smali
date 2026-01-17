.class public final Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;,
        Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0002\u0013\u0014B\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0004J\u0016\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\rR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;",
        "",
        "caps",
        "",
        "Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;",
        "([Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;)V",
        "",
        "(Ljava/util/Set;)V",
        "getHexValueString",
        "",
        "getValue",
        "",
        "has",
        "",
        "cap",
        "minus",
        "bit",
        "plus",
        "set",
        "Capability",
        "Companion",
        "calls-sdk_release"
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
.field private static final BIT_ADD_PARTICIPANT:I = 0xf

.field private static final BIT_ADMIN_MUTE_NOTIFY:I = 0x5

.field private static final BIT_AUDIENCE_MODE:I = 0xb

.field private static final BIT_CALL_TO_CONTACTS:I = 0xa

.field private static final BIT_FILTER_DEFAULTS:I = 0x3

.field private static final BIT_SCREEN_TRACK_CONSUMER:I = 0x4

.field private static final BIT_SCREEN_TRACK_PRODUCER:I = 0x0

.field private static final BIT_SESSION_ROOMS:I = 0x8

.field private static final BIT_SESSION_STATE_UPDATES:I = 0xe

.field private static final BIT_USE_P2P_RELAY:I = 0x10

.field private static final BIT_VIDEO_TRACKS:I = 0x1

.field private static final BIT_VMOJI:I = 0x9

.field private static final BIT_WAITING_HALL:I = 0x2

.field private static final BIT_WAIT_FOR_ADMIN:I = 0x11

.field private static final BIT_WATCH_MOVIE:I = 0x6

.field public static final Companion:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;


# instance fields
.field private final caps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->Companion:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->caps:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lso4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public varargs constructor <init>([Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;)V
    .locals 1

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lct;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public static final default()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->Companion:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;->default()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public static final empty()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->Companion:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;->empty()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public static final from(I)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->Companion:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;->from(I)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHexValueString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()I
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->caps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->getBit$calls_sdk_release()I

    move-result v2

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final has(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->caps:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final minus(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object p1

    return-object p1
.end method

.method public final set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->caps:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->caps:Ljava/util/Set;

    invoke-static {v0, p1}, Lpve;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;-><init>(Ljava/util/Set;)V

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->caps:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->caps:Ljava/util/Set;

    invoke-static {v0, p1}, Lpve;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;-><init>(Ljava/util/Set;)V

    return-object p2

    :cond_1
    return-object p0
.end method
