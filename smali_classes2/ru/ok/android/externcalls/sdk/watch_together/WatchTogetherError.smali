.class public final enum Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;",
        "",
        "(Ljava/lang/String;I)V",
        "LIMIT_EXCEEDED",
        "MOVIE_NOT_FOUND",
        "PLAY_NOT_ALLOWED",
        "CANT_PARSE_MOVIE_TYPE",
        "PLAY_PARSE_ERROR",
        "UNKNOWN_ERROR",
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
.field private static final synthetic $ENTRIES:Lzk5;

.field private static final synthetic $VALUES:[Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

.field public static final enum CANT_PARSE_MOVIE_TYPE:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

.field public static final enum LIMIT_EXCEEDED:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

.field public static final enum MOVIE_NOT_FOUND:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

.field public static final enum PLAY_NOT_ALLOWED:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

.field public static final enum PLAY_PARSE_ERROR:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

.field public static final enum UNKNOWN_ERROR:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;


# direct methods
.method private static final synthetic $values()[Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;
    .locals 6

    sget-object v0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->LIMIT_EXCEEDED:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    sget-object v1, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->MOVIE_NOT_FOUND:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    sget-object v2, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->PLAY_NOT_ALLOWED:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    sget-object v3, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->CANT_PARSE_MOVIE_TYPE:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    sget-object v4, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->PLAY_PARSE_ERROR:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    sget-object v5, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->UNKNOWN_ERROR:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    filled-new-array/range {v0 .. v5}, [Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    const-string v1, "LIMIT_EXCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->LIMIT_EXCEEDED:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    new-instance v0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    const-string v1, "MOVIE_NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->MOVIE_NOT_FOUND:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    new-instance v0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    const-string v1, "PLAY_NOT_ALLOWED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->PLAY_NOT_ALLOWED:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    new-instance v0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    const-string v1, "CANT_PARSE_MOVIE_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->CANT_PARSE_MOVIE_TYPE:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    new-instance v0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    const-string v1, "PLAY_PARSE_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->PLAY_PARSE_ERROR:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    new-instance v0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->UNKNOWN_ERROR:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    invoke-static {}, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->$values()[Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->$VALUES:[Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->$ENTRIES:Lzk5;

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

.method public static getEntries()Lzk5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzk5;"
        }
    .end annotation

    sget-object v0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->$ENTRIES:Lzk5;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;
    .locals 1

    const-class v0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    return-object p0
.end method

.method public static values()[Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->$VALUES:[Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    return-object v0
.end method
