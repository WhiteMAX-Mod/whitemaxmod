.class public final enum Lpxb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpxb;

.field public static final enum b:Lpxb;

.field public static final enum c:Lpxb;

.field public static final enum d:Lpxb;

.field public static final enum e:Lpxb;

.field public static final synthetic f:[Lpxb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpxb;

    const-string v1, "BUFFERING_NOT_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxb;->a:Lpxb;

    new-instance v1, Lpxb;

    const-string v2, "BUFFERING_NO_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpxb;->b:Lpxb;

    new-instance v2, Lpxb;

    const-string v3, "PLAYING_NO_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpxb;->c:Lpxb;

    new-instance v3, Lpxb;

    const-string v4, "PLAYING_NOT_ENDING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpxb;->d:Lpxb;

    new-instance v4, Lpxb;

    const-string v5, "SUPPRESSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpxb;->e:Lpxb;

    new-instance v5, Lpxb;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lpxb;

    move-result-object v0

    sput-object v0, Lpxb;->f:[Lpxb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpxb;
    .locals 1

    const-class v0, Lpxb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpxb;

    return-object p0
.end method

.method public static values()[Lpxb;
    .locals 1

    sget-object v0, Lpxb;->f:[Lpxb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxb;

    return-object v0
.end method
