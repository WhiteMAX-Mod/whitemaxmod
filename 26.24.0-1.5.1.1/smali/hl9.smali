.class public final enum Lhl9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhl9;

.field public static final enum b:Lhl9;

.field public static final enum c:Lhl9;

.field public static final enum d:Lhl9;

.field public static final synthetic e:[Lhl9;

.field public static final synthetic f:Lr16;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhl9;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhl9;->a:Lhl9;

    new-instance v1, Lhl9;

    const-string v2, "AUDIO_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhl9;->b:Lhl9;

    new-instance v2, Lhl9;

    const-string v3, "AUDIO_DRAFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lhl9;

    const-string v4, "AUDIO_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhl9;->c:Lhl9;

    new-instance v4, Lhl9;

    const-string v5, "MUSIC_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhl9;->d:Lhl9;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhl9;

    move-result-object v0

    sput-object v0, Lhl9;->e:[Lhl9;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhl9;->f:Lr16;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhl9;
    .locals 1

    const-class v0, Lhl9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhl9;

    return-object p0
.end method

.method public static values()[Lhl9;
    .locals 1

    sget-object v0, Lhl9;->e:[Lhl9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl9;

    return-object v0
.end method
