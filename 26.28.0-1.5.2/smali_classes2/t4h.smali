.class public final enum Lt4h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lt4h;

.field public static final enum c:Lt4h;

.field public static final enum d:Lt4h;

.field public static final enum e:Lt4h;

.field public static final enum f:Lt4h;

.field public static final synthetic g:[Lt4h;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt4h;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt4h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt4h;->b:Lt4h;

    new-instance v1, Lt4h;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lt4h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt4h;->c:Lt4h;

    new-instance v2, Lt4h;

    const-string v3, "VIDEO_RECORD"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lt4h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lt4h;->d:Lt4h;

    new-instance v3, Lt4h;

    const-string v6, "STILL_CAPTURE"

    invoke-direct {v3, v6, v5, v4}, Lt4h;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lt4h;->e:Lt4h;

    new-instance v4, Lt4h;

    const-string v5, "VIDEO_CALL"

    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lt4h;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lt4h;

    const-string v8, "PREVIEW_VIDEO_STILL"

    invoke-direct {v5, v8, v7, v6}, Lt4h;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lt4h;->f:Lt4h;

    new-instance v6, Lt4h;

    const-string v7, "CROPPED_RAW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lt4h;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v6}, [Lt4h;

    move-result-object v0

    sput-object v0, Lt4h;->g:[Lt4h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    iput-wide p1, p0, Lt4h;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt4h;
    .locals 1

    const-class v0, Lt4h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt4h;

    return-object p0
.end method

.method public static values()[Lt4h;
    .locals 1

    sget-object v0, Lt4h;->g:[Lt4h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt4h;

    return-object v0
.end method
