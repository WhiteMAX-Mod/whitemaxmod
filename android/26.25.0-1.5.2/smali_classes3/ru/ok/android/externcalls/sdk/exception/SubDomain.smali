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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/exception/SubDomain;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "RTC",
        "API",
        "START",
        "JOIN",
        "WS",
        "WT",
        "RINGING_TIMEOUT",
        "asString",
        "",
        "calls-sdk-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lt56;

.field private static final synthetic $VALUES:[Lru/ok/android/externcalls/sdk/exception/SubDomain;

.field public static final enum API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

.field public static final enum JOIN:Lru/ok/android/externcalls/sdk/exception/SubDomain;

.field public static final enum RINGING_TIMEOUT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

.field public static final enum RTC:Lru/ok/android/externcalls/sdk/exception/SubDomain;

.field public static final enum START:Lru/ok/android/externcalls/sdk/exception/SubDomain;

.field public static final enum WS:Lru/ok/android/externcalls/sdk/exception/SubDomain;

.field public static final enum WT:Lru/ok/android/externcalls/sdk/exception/SubDomain;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lru/ok/android/externcalls/sdk/exception/SubDomain;
    .locals 7

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->RTC:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    sget-object v2, Lru/ok/android/externcalls/sdk/exception/SubDomain;->START:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    sget-object v3, Lru/ok/android/externcalls/sdk/exception/SubDomain;->JOIN:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    sget-object v4, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WS:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    sget-object v5, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    sget-object v6, Lru/ok/android/externcalls/sdk/exception/SubDomain;->RINGING_TIMEOUT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    filled-new-array/range {v0 .. v6}, [Lru/ok/android/externcalls/sdk/exception/SubDomain;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "RTC"

    invoke-direct {v0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/exception/SubDomain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->RTC:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;

    const/4 v1, 0x1

    const/4 v2, -0x2

    const-string v3, "API"

    invoke-direct {v0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/exception/SubDomain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;

    const/4 v1, 0x2

    const/4 v2, -0x3

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/exception/SubDomain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->START:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;

    const/4 v1, 0x3

    const/4 v2, -0x4

    const-string v3, "JOIN"

    invoke-direct {v0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/exception/SubDomain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->JOIN:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;

    const/4 v1, 0x4

    const/4 v2, -0x5

    const-string v3, "WS"

    invoke-direct {v0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/exception/SubDomain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WS:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;

    const/4 v1, 0x5

    const/4 v2, -0x6

    const-string v3, "WT"

    invoke-direct {v0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/exception/SubDomain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;

    const/4 v1, 0x6

    const/16 v2, 0xc

    const-string v3, "RINGING_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/exception/SubDomain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->RINGING_TIMEOUT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-static {}, Lru/ok/android/externcalls/sdk/exception/SubDomain;->$values()[Lru/ok/android/externcalls/sdk/exception/SubDomain;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->$VALUES:[Lru/ok/android/externcalls/sdk/exception/SubDomain;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->$ENTRIES:Lt56;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->code:I

    return-void
.end method

.method public static getEntries()Lt56;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt56;"
        }
    .end annotation

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->$ENTRIES:Lt56;

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

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/android/externcalls/sdk/exception/SubDomain;

    return-object v0
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->code:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
