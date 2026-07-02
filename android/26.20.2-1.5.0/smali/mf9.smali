.class public final enum Lmf9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmf9;

.field public static final enum b:Lmf9;

.field public static final enum c:Lmf9;

.field public static final enum d:Lmf9;

.field public static final synthetic e:[Lmf9;

.field public static final synthetic f:Liv5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmf9;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmf9;->a:Lmf9;

    new-instance v1, Lmf9;

    const-string v2, "AUDIO_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmf9;->b:Lmf9;

    new-instance v2, Lmf9;

    const-string v3, "AUDIO_DRAFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lmf9;

    const-string v4, "AUDIO_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmf9;->c:Lmf9;

    new-instance v4, Lmf9;

    const-string v5, "MUSIC_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmf9;->d:Lmf9;

    filled-new-array {v0, v1, v2, v3, v4}, [Lmf9;

    move-result-object v0

    sput-object v0, Lmf9;->e:[Lmf9;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmf9;->f:Liv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmf9;
    .locals 1

    const-class v0, Lmf9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmf9;

    return-object p0
.end method

.method public static values()[Lmf9;
    .locals 1

    sget-object v0, Lmf9;->e:[Lmf9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmf9;

    return-object v0
.end method
