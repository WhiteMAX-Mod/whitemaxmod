.class public final enum Lzq4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzq4;

.field public static final enum b:Lzq4;

.field public static final enum c:Lzq4;

.field public static final synthetic d:[Lzq4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzq4;

    const-string v1, "mp4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq4;->a:Lzq4;

    new-instance v1, Lzq4;

    const-string v2, "dash"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzq4;->b:Lzq4;

    new-instance v2, Lzq4;

    const-string v3, "hls"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzq4;->c:Lzq4;

    new-instance v3, Lzq4;

    const-string v4, "embed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lzq4;

    const-string v5, "webm"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lzq4;

    const-string v6, "rtmp"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lzq4;

    move-result-object v0

    sput-object v0, Lzq4;->d:[Lzq4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzq4;
    .locals 1

    const-class v0, Lzq4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzq4;

    return-object p0
.end method

.method public static values()[Lzq4;
    .locals 1

    sget-object v0, Lzq4;->d:[Lzq4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzq4;

    return-object v0
.end method
