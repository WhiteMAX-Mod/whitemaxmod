.class public final Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/events/EventItemValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/events/EventItemValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;",
        "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "value",
        "",
        "constructor-impl",
        "(J)J",
        "getValue",
        "()J",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(J)I",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
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


# instance fields
.field private final value:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->value:J

    return-void
.end method

.method public static final synthetic box-impl(J)Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;

    invoke-direct {v0, p0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->value:J

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->value:J

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->value:J

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->value:J

    return-wide v0
.end method
