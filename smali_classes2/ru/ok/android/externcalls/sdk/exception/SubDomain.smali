.class public final enum Lru/ok/android/externcalls/sdk/exception/SubDomain;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/ok/android/externcalls/sdk/exception/SubDomain;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0081\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/exception/SubDomain;",
        "",
        "(Ljava/lang/String;I)V",
        "RTC",
        "API",
        "START",
        "JOIN",
        "WS",
        "WT",
        "calls-sdk-common_release"
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
.field private static final synthetic $ENTRIES:Lvk5;

.field private static final synthetic $VALUES:[Lru/ok/android/externcalls/sdk/exception/SubDomain;

.field public static final enum API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

.field public static final enum JOIN:Lru/ok/android/externcalls/sdk/exception/SubDomain;

.field public static final enum RTC:Lru/ok/android/externcalls/sdk/exception/SubDomain;

.field public static final enum START:Lru/ok/android/externcalls/sdk/exception/SubDomain;

.field public static final enum WS:Lru/ok/android/externcalls/sdk/exception/SubDomain;

.field public static final enum WT:Lru/ok/android/externcalls/sdk/exception/SubDomain;


# direct methods
.method private static final synthetic $values()[Lru/ok/android/externcalls/sdk/exception/SubDomain;
    .locals 6

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->RTC:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    sget-object v2, Lru/ok/android/externcalls/sdk/exception/SubDomain;->START:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    sget-object v3, Lru/ok/android/externcalls/sdk/exception/SubDomain;->JOIN:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    sget-object v4, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WS:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    sget-object v5, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    filled-new-array/range {v0 .. v5}, [Lru/ok/android/externcalls/sdk/exception/SubDomain;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;

    const-string v1, "RTC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/exception/SubDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->RTC:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;

    const-string v1, "API"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/exception/SubDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;

    const-string v1, "START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/exception/SubDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->START:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;

    const-string v1, "JOIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/exception/SubDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->JOIN:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;

    const-string v1, "WS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/exception/SubDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WS:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;

    const-string v1, "WT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/exception/SubDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-static {}, Lru/ok/android/externcalls/sdk/exception/SubDomain;->$values()[Lru/ok/android/externcalls/sdk/exception/SubDomain;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->$VALUES:[Lru/ok/android/externcalls/sdk/exception/SubDomain;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->$ENTRIES:Lvk5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lvk5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvk5;"
        }
    .end annotation

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->$ENTRIES:Lvk5;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/exception/SubDomain;
    .locals 1

    const-class v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/exception/SubDomain;

    return-object p0
.end method

.method public static values()[Lru/ok/android/externcalls/sdk/exception/SubDomain;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->$VALUES:[Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/android/externcalls/sdk/exception/SubDomain;

    return-object v0
.end method
