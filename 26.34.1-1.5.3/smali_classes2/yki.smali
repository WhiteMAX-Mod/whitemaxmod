.class public final enum Lyki;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyki;

.field public static final enum c:Lyki;

.field public static final enum d:Lyki;

.field public static final enum e:Lyki;

.field public static final enum f:Lyki;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyki;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyki;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyki;->b:Lyki;

    new-instance v0, Lyki;

    const-string v1, "PREVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lyki;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyki;->c:Lyki;

    new-instance v0, Lyki;

    const-string v1, "VIDEO_RECORD"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lyki;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyki;->d:Lyki;

    new-instance v0, Lyki;

    const-string v1, "STILL_CAPTURE"

    invoke-direct {v0, v1, v3, v2}, Lyki;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyki;->e:Lyki;

    new-instance v0, Lyki;

    const-string v1, "VIDEO_CALL"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lyki;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lyki;

    const-string v1, "PREVIEW_VIDEO_STILL"

    invoke-direct {v0, v1, v3, v2}, Lyki;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyki;->f:Lyki;

    new-instance v0, Lyki;

    const-string v1, "CROPPED_RAW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lyki;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    iput-wide p1, p0, Lyki;->a:J

    return-void
.end method
