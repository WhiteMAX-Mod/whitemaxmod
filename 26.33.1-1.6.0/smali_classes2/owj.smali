.class public final enum Lowj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lowj;

.field public static final enum b:Lowj;

.field public static final enum c:Lowj;

.field public static final enum d:Lowj;

.field public static final enum e:Lowj;

.field public static final enum f:Lowj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lowj;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowj;->a:Lowj;

    new-instance v0, Lowj;

    const-string v1, "PREVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowj;->b:Lowj;

    new-instance v0, Lowj;

    const-string v1, "IMAGE_ANALYSIS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowj;->c:Lowj;

    new-instance v0, Lowj;

    const-string v1, "VIDEO_CAPTURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowj;->d:Lowj;

    new-instance v0, Lowj;

    const-string v1, "STREAM_SHARING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowj;->e:Lowj;

    new-instance v0, Lowj;

    const-string v1, "METERING_REPEATING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowj;->f:Lowj;

    return-void
.end method
