.class public final Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;
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
    name = "BooleanValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;",
        "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "value",
        "",
        "constructor-impl",
        "(Z)Z",
        "getValue",
        "()Z",
        "equals",
        "other",
        "",
        "equals-impl",
        "(ZLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Z)I",
        "toString",
        "",
        "toString-impl",
        "(Z)Ljava/lang/String;",
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
.field private final value:Z


# direct methods
.method private synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;->value:Z

    return-void
.end method

.method public static final synthetic box-impl(Z)Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;-><init>(Z)V

    return-object v0
.end method

.method public static constructor-impl(Z)Z
    .locals 0

    return p0
.end method

.method public static equals-impl(ZLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;->unbox-impl()Z

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(ZZ)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(Z)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public static toString-impl(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;->value:Z

    invoke-static {v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;->equals-impl(ZLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;->value:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;->value:Z

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;->hashCode-impl(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;->value:Z

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;->toString-impl(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;->value:Z

    return v0
.end method
