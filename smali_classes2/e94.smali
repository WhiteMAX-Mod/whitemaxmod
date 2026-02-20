.class public final enum Le94;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le94;

.field public static final enum b:Le94;

.field public static final enum c:Le94;

.field public static final synthetic d:[Le94;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le94;

    const-string v1, "mp4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le94;->a:Le94;

    new-instance v1, Le94;

    const-string v2, "dash"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le94;->b:Le94;

    new-instance v2, Le94;

    const-string v3, "hls"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le94;->c:Le94;

    new-instance v3, Le94;

    const-string v4, "embed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Le94;

    const-string v5, "webm"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Le94;

    const-string v6, "rtmp"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Le94;

    move-result-object v0

    sput-object v0, Le94;->d:[Le94;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le94;
    .locals 1

    const-class v0, Le94;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le94;

    return-object p0
.end method

.method public static values()[Le94;
    .locals 1

    sget-object v0, Le94;->d:[Le94;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le94;

    return-object v0
.end method
