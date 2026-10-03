.class public final enum Lqoa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqoa;

.field public static final enum b:Lqoa;

.field public static final enum c:Lqoa;

.field public static final enum d:Lqoa;

.field public static final synthetic e:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqoa;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqoa;->a:Lqoa;

    new-instance v1, Lqoa;

    const-string v2, "AUDIO_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqoa;->b:Lqoa;

    new-instance v2, Lqoa;

    const-string v3, "AUDIO_DRAFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lqoa;

    const-string v4, "AUDIO_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqoa;->c:Lqoa;

    new-instance v4, Lqoa;

    const-string v5, "MUSIC_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqoa;->d:Lqoa;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqoa;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqoa;->e:Liq6;

    return-void
.end method
