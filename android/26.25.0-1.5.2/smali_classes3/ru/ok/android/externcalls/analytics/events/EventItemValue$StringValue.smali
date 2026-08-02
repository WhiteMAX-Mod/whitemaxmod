.class public final Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;
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
    name = "StringValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0008\u001a\u00020\u0003H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001b\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;",
        "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "value",
        "",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "toString-impl",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/lang/String;)I",
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
.field private final value:Ljava/lang/String;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->value:Ljava/lang/String;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->value:Ljava/lang/String;

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->hashCode-impl(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->value:Ljava/lang/String;

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->value:Ljava/lang/String;

    return-object p0
.end method
