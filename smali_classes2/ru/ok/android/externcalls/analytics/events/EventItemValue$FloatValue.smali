.class public final Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;
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
    name = "FloatValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;",
        "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "value",
        "",
        "constructor-impl",
        "(F)F",
        "getValue",
        "()F",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(FLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(F)I",
        "toString",
        "",
        "toString-impl",
        "(F)Ljava/lang/String;",
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
.field private final value:F


# direct methods
.method private synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;->value:F

    return-void
.end method

.method public static final synthetic box-impl(F)Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;-><init>(F)V

    return-object v0
.end method

.method public static constructor-impl(F)F
    .locals 0

    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;->unbox-impl()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(FF)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;->value:F

    invoke-static {v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;->equals-impl(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;->value:F

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;->value:F

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;->value:F

    return v0
.end method
