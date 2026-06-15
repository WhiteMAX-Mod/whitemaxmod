.class public final enum Lq79;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq79;

.field public static final enum b:Lq79;

.field public static final enum c:Lq79;

.field public static final enum d:Lq79;

.field public static final synthetic e:[Lq79;

.field public static final synthetic f:Lxq5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq79;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq79;->a:Lq79;

    new-instance v1, Lq79;

    const-string v2, "AUDIO_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq79;->b:Lq79;

    new-instance v2, Lq79;

    const-string v3, "AUDIO_DRAFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lq79;

    const-string v4, "AUDIO_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq79;->c:Lq79;

    new-instance v4, Lq79;

    const-string v5, "MUSIC_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq79;->d:Lq79;

    filled-new-array {v0, v1, v2, v3, v4}, [Lq79;

    move-result-object v0

    sput-object v0, Lq79;->e:[Lq79;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lq79;->f:Lxq5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq79;
    .locals 1

    const-class v0, Lq79;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq79;

    return-object p0
.end method

.method public static values()[Lq79;
    .locals 1

    sget-object v0, Lq79;->e:[Lq79;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq79;

    return-object v0
.end method
