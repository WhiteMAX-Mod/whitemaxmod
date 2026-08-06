.class public final enum Lajg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lajg;

.field public static final enum c:Lajg;

.field public static final enum d:Lajg;

.field public static final enum e:Lajg;

.field public static final enum f:Lajg;

.field public static final synthetic g:[Lajg;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lajg;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajg;->b:Lajg;

    new-instance v1, Lajg;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lajg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajg;->c:Lajg;

    new-instance v2, Lajg;

    const-string v3, "VIDEO_RECORD"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lajg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajg;->d:Lajg;

    new-instance v3, Lajg;

    const-string v6, "STILL_CAPTURE"

    invoke-direct {v3, v6, v5, v4}, Lajg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajg;->e:Lajg;

    new-instance v4, Lajg;

    const-string v5, "VIDEO_CALL"

    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lajg;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lajg;

    const-string v8, "PREVIEW_VIDEO_STILL"

    invoke-direct {v5, v8, v7, v6}, Lajg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajg;->f:Lajg;

    new-instance v6, Lajg;

    const-string v7, "CROPPED_RAW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lajg;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v6}, [Lajg;

    move-result-object v0

    sput-object v0, Lajg;->g:[Lajg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    iput-wide p1, p0, Lajg;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lajg;
    .locals 1

    const-class v0, Lajg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lajg;

    return-object p0
.end method

.method public static values()[Lajg;
    .locals 1

    sget-object v0, Lajg;->g:[Lajg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajg;

    return-object v0
.end method
