.class public final enum Lnma;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnma;

.field public static final enum b:Lnma;

.field public static final enum c:Lnma;

.field public static final enum d:Lnma;

.field public static final synthetic e:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnma;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnma;->a:Lnma;

    new-instance v1, Lnma;

    const-string v2, "AUDIO_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnma;->b:Lnma;

    new-instance v2, Lnma;

    const-string v3, "AUDIO_DRAFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lnma;

    const-string v4, "AUDIO_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnma;->c:Lnma;

    new-instance v4, Lnma;

    const-string v5, "MUSIC_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnma;->d:Lnma;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnma;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnma;->e:Lfp6;

    return-void
.end method
