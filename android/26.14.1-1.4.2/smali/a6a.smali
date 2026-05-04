.class public final enum La6a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La6a;

.field public static final enum b:La6a;

.field public static final enum c:La6a;

.field public static final enum d:La6a;

.field public static final synthetic e:[La6a;

.field public static final synthetic f:Ls76;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La6a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6a;->a:La6a;

    new-instance v1, La6a;

    const-string v2, "AUDIO_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La6a;->b:La6a;

    new-instance v2, La6a;

    const-string v3, "AUDIO_DRAFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, La6a;

    const-string v4, "AUDIO_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La6a;->c:La6a;

    new-instance v4, La6a;

    const-string v5, "MUSIC_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, La6a;->d:La6a;

    filled-new-array {v0, v1, v2, v3, v4}, [La6a;

    move-result-object v0

    sput-object v0, La6a;->e:[La6a;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, La6a;->f:Ls76;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6a;
    .locals 1

    const-class v0, La6a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6a;

    return-object p0
.end method

.method public static values()[La6a;
    .locals 1

    sget-object v0, La6a;->e:[La6a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6a;

    return-object v0
.end method
