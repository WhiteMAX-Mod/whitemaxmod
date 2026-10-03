.class public final enum Le3k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le3k;

.field public static final enum b:Le3k;

.field public static final enum c:Le3k;

.field public static final enum d:Le3k;

.field public static final enum e:Le3k;

.field public static final enum f:Le3k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le3k;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le3k;->a:Le3k;

    new-instance v0, Le3k;

    const-string v1, "PREVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le3k;->b:Le3k;

    new-instance v0, Le3k;

    const-string v1, "IMAGE_ANALYSIS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le3k;->c:Le3k;

    new-instance v0, Le3k;

    const-string v1, "VIDEO_CAPTURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le3k;->d:Le3k;

    new-instance v0, Le3k;

    const-string v1, "STREAM_SHARING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le3k;->e:Le3k;

    new-instance v0, Le3k;

    const-string v1, "METERING_REPEATING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le3k;->f:Le3k;

    return-void
.end method
