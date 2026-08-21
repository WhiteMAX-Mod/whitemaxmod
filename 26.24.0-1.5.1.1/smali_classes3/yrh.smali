.class public final enum Lyrh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyrh;

.field public static final enum b:Lyrh;

.field public static final synthetic c:[Lyrh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyrh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyrh;->a:Lyrh;

    new-instance v1, Lyrh;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyrh;->b:Lyrh;

    filled-new-array {v0, v1}, [Lyrh;

    move-result-object v0

    sput-object v0, Lyrh;->c:[Lyrh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyrh;
    .locals 1

    const-class v0, Lyrh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyrh;

    return-object p0
.end method

.method public static values()[Lyrh;
    .locals 1

    sget-object v0, Lyrh;->c:[Lyrh;

    invoke-virtual {v0}, [Lyrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyrh;

    return-object v0
.end method
