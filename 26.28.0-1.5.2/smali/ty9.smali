.class public final enum Lty9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lty9;

.field public static final enum b:Lty9;

.field public static final enum c:Lty9;

.field public static final enum d:Lty9;

.field public static final synthetic e:[Lty9;

.field public static final synthetic f:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lty9;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lty9;->a:Lty9;

    new-instance v1, Lty9;

    const-string v2, "AUDIO_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lty9;->b:Lty9;

    new-instance v2, Lty9;

    const-string v3, "AUDIO_DRAFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lty9;

    const-string v4, "AUDIO_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lty9;->c:Lty9;

    new-instance v4, Lty9;

    const-string v5, "MUSIC_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lty9;->d:Lty9;

    filled-new-array {v0, v1, v2, v3, v4}, [Lty9;

    move-result-object v0

    sput-object v0, Lty9;->e:[Lty9;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lty9;->f:Lma6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lty9;
    .locals 1

    const-class v0, Lty9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lty9;

    return-object p0
.end method

.method public static values()[Lty9;
    .locals 1

    sget-object v0, Lty9;->e:[Lty9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lty9;

    return-object v0
.end method
