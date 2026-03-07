.class public final Lru/ok/android/externcalls/sdk/stat/internal/StatExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/stat/internal/StatExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "asString",
        "",
        "Lru/ok/android/externcalls/sdk/Conversation$CallType;",
        "isAnon",
        "",
        "calls-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asString(Lru/ok/android/externcalls/sdk/Conversation$CallType;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "anonym_join"

    return-object p0

    :cond_0
    sget-object p1, Lru/ok/android/externcalls/sdk/stat/internal/StatExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    const-string p0, "join"

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "outgoing"

    return-object p0

    :cond_3
    const-string p0, "incoming"

    return-object p0
.end method

.method public static synthetic asString$default(Lru/ok/android/externcalls/sdk/Conversation$CallType;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stat/internal/StatExtensionsKt;->asString(Lru/ok/android/externcalls/sdk/Conversation$CallType;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
