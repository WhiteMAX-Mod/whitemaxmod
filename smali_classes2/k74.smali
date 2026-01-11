.class public final enum Lk74;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk74;

.field public static final enum b:Lk74;

.field public static final enum c:Lk74;

.field public static final synthetic d:[Lk74;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk74;

    const-string v1, "mp4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk74;->a:Lk74;

    new-instance v1, Lk74;

    const-string v2, "dash"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk74;->b:Lk74;

    new-instance v2, Lk74;

    const-string v3, "hls"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk74;->c:Lk74;

    new-instance v3, Lk74;

    const-string v4, "embed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lk74;

    const-string v5, "webm"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lk74;

    const-string v6, "rtmp"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lk74;

    move-result-object v0

    sput-object v0, Lk74;->d:[Lk74;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk74;
    .locals 1

    const-class v0, Lk74;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk74;

    return-object p0
.end method

.method public static values()[Lk74;
    .locals 1

    sget-object v0, Lk74;->d:[Lk74;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk74;

    return-object v0
.end method
