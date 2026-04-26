.class public final enum Lquh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lquh;

.field public static final enum c:Lquh;

.field public static final enum d:Lquh;

.field public static final enum e:Lquh;

.field public static final enum f:Lquh;

.field public static final synthetic g:[Lquh;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lquh;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lquh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lquh;->b:Lquh;

    new-instance v1, Lquh;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lquh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lquh;->c:Lquh;

    new-instance v2, Lquh;

    const-string v3, "VIDEO_RECORD"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lquh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lquh;->d:Lquh;

    new-instance v3, Lquh;

    const-string v6, "STILL_CAPTURE"

    invoke-direct {v3, v6, v5, v4}, Lquh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lquh;->e:Lquh;

    new-instance v4, Lquh;

    const-string v5, "VIDEO_CALL"

    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lquh;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lquh;

    const-string v8, "PREVIEW_VIDEO_STILL"

    invoke-direct {v5, v8, v7, v6}, Lquh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lquh;->f:Lquh;

    new-instance v6, Lquh;

    const-string v7, "CROPPED_RAW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lquh;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v6}, [Lquh;

    move-result-object v0

    sput-object v0, Lquh;->g:[Lquh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    iput-wide p1, p0, Lquh;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lquh;
    .locals 1

    const-class v0, Lquh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lquh;

    return-object p0
.end method

.method public static values()[Lquh;
    .locals 1

    sget-object v0, Lquh;->g:[Lquh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lquh;

    return-object v0
.end method
