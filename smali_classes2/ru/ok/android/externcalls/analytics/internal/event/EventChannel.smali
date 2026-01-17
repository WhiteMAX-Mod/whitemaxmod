.class public final Lru/ok/android/externcalls/analytics/internal/event/EventChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/event/EventChannel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u0001/B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJH\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0010\u0010\"\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u001a\u0010%\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008)\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008*\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008+\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008\u0008\u0010\u001eR\u0017\u0010-\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010\u0019\u00a8\u00060"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "Landroid/os/Parcelable;",
        "",
        "apiMethod",
        "collector",
        "application",
        "platform",
        "",
        "isExternal",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;",
        "event",
        "matches",
        "(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)Z",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lb3h;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getApiMethod",
        "getCollector",
        "getApplication",
        "getPlatform",
        "Z",
        "key",
        "getKey",
        "Companion",
        "calls-sdk-analytics_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/ok/android/externcalls/analytics/internal/event/EventChannel$Companion;


# instance fields
.field private final apiMethod:Ljava/lang/String;

.field private final application:Ljava/lang/String;

.field private final collector:Ljava/lang/String;

.field private final isExternal:Z

.field private final key:Ljava/lang/String;

.field private final platform:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->Companion:Lru/ok/android/externcalls/analytics/internal/event/EventChannel$Companion;

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel$Companion$CREATOR$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->apiMethod:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->collector:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->application:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->platform:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->isExternal:Z

    if-nez p2, :cond_0

    .line 7
    const-string p2, ""

    :cond_0
    const-string p3, "m_"

    const-string p4, "_c_"

    .line 8
    invoke-static {p3, p1, p4, p2}, Lkz1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILso4;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    :cond_3
    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 16
    invoke-direct/range {p1 .. p6}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lru/ok/android/externcalls/analytics/internal/event/EventChannel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->apiMethod:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->collector:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->application:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->platform:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->isExternal:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->apiMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->collector:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->application:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->isExternal:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lru/ok/android/externcalls/analytics/internal/event/EventChannel;
    .locals 6

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->apiMethod:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->apiMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->collector:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->collector:Ljava/lang/String;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->application:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->application:Ljava/lang/String;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->platform:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->isExternal:Z

    iget-boolean p1, p1, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->isExternal:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApiMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->apiMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplication()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->application:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->collector:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->apiMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->collector:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->application:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->platform:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->isExternal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->isExternal:Z

    return v0
.end method

.method public final matches(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)Z
    .locals 2

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;->getApiMethodName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->apiMethod:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;->getCollector()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->collector:Ljava/lang/String;

    invoke-static {p1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->apiMethod:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->collector:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->application:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->platform:Ljava/lang/String;

    iget-boolean v4, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->isExternal:Z

    const-string v5, ", collector="

    const-string v6, ", application="

    const-string v7, "EventChannel(apiMethod="

    invoke-static {v7, v0, v5, v1, v6}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform="

    const-string v5, ", isExternal="

    invoke-static {v0, v2, v1, v3, v5}, Lmrf;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lt02;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->apiMethod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->collector:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->application:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->platform:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->isExternal:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
