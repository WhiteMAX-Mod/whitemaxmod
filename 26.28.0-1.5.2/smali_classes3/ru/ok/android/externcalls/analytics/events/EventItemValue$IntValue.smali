.class public final Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;
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
    name = "IntValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0008\u001a\u00020\tH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u00020\u0003H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;",
        "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "calls-sdk-analytics"
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
.field private final value:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;->value:I

    return-void
.end method

.method public static final synthetic box-impl(I)Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;->value:I

    invoke-static {p0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;->value:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;->value:I

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;->value:I

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;->value:I

    return p0
.end method
