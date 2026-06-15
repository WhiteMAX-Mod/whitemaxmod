.class public final enum Lt2c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls2c;


# static fields
.field public static final enum b:Lt2c;

.field public static final enum c:Lt2c;

.field public static final enum d:Lt2c;

.field public static final enum e:Lt2c;

.field public static final enum f:Lt2c;

.field public static final enum g:Lt2c;

.field public static final enum h:Lt2c;

.field public static final synthetic i:[Lt2c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lt2c;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt2c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt2c;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, "NOT_USE_SPECIAL_TYPE_FOR_DEV_NULL_NOT_USE"

    invoke-direct {v1, v4, v2, v3}, Lt2c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lt2c;

    const/4 v3, 0x2

    const/4 v4, -0x2

    const-string v5, "INVALID_SCHEMA"

    invoke-direct {v2, v5, v3, v4}, Lt2c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lt2c;->b:Lt2c;

    new-instance v3, Lt2c;

    const/4 v4, 0x3

    const/4 v5, -0x3

    const-string v6, "NEGATIVE_DURATIONS"

    invoke-direct {v3, v6, v4, v5}, Lt2c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lt2c;->c:Lt2c;

    new-instance v4, Lt2c;

    const/4 v5, 0x4

    const/4 v6, -0x4

    const-string v7, "LACK_SPAN_COUNT"

    invoke-direct {v4, v7, v5, v6}, Lt2c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lt2c;->d:Lt2c;

    new-instance v5, Lt2c;

    const/4 v6, 0x5

    const/4 v7, -0x5

    const-string v8, "LACK_REQUIRED_PROPS"

    invoke-direct {v5, v8, v6, v7}, Lt2c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lt2c;->e:Lt2c;

    new-instance v6, Lt2c;

    const/4 v7, 0x6

    const/4 v8, -0x6

    const-string v9, "SHOULD_BE_TIMEOUT"

    invoke-direct {v6, v9, v7, v8}, Lt2c;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lt2c;

    const/4 v8, 0x7

    const/4 v9, -0x7

    const-string v10, "ROOT_SPAN_INVALID_DURATION"

    invoke-direct {v7, v10, v8, v9}, Lt2c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lt2c;->f:Lt2c;

    new-instance v8, Lt2c;

    const/16 v9, 0x8

    const/4 v10, -0x8

    const-string v11, "ZERO_DURATIONS"

    invoke-direct {v8, v11, v9, v10}, Lt2c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lt2c;->g:Lt2c;

    new-instance v9, Lt2c;

    const/16 v10, 0x9

    const/16 v11, -0xa

    const-string v12, "MAX_PERSISTENT_ATTEMPTS"

    invoke-direct {v9, v12, v10, v11}, Lt2c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lt2c;->h:Lt2c;

    filled-new-array/range {v0 .. v9}, [Lt2c;

    move-result-object v0

    sput-object v0, Lt2c;->i:[Lt2c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt2c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt2c;
    .locals 1

    const-class v0, Lt2c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt2c;

    return-object p0
.end method

.method public static values()[Lt2c;
    .locals 1

    sget-object v0, Lt2c;->i:[Lt2c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt2c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lt2c;->a:I

    return v0
.end method
