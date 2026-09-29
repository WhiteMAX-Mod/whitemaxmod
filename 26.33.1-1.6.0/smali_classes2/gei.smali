.class public final enum Lgei;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lgei;

.field public static final enum c:Lgei;

.field public static final enum d:Lgei;

.field public static final enum e:Lgei;

.field public static final enum f:Lgei;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgei;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgei;->b:Lgei;

    new-instance v0, Lgei;

    const-string v1, "PREVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgei;->c:Lgei;

    new-instance v0, Lgei;

    const-string v1, "VIDEO_RECORD"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lgei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgei;->d:Lgei;

    new-instance v0, Lgei;

    const-string v1, "STILL_CAPTURE"

    invoke-direct {v0, v1, v3, v2}, Lgei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgei;->e:Lgei;

    new-instance v0, Lgei;

    const-string v1, "VIDEO_CALL"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lgei;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lgei;

    const-string v1, "PREVIEW_VIDEO_STILL"

    invoke-direct {v0, v1, v3, v2}, Lgei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgei;->f:Lgei;

    new-instance v0, Lgei;

    const-string v1, "CROPPED_RAW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lgei;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    iput-wide p1, p0, Lgei;->a:J

    return-void
.end method
