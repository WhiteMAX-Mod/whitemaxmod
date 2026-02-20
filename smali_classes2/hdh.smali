.class public final enum Lhdh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhdh;

.field public static final enum b:Lhdh;

.field public static final synthetic c:[Lhdh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhdh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdh;->a:Lhdh;

    new-instance v1, Lhdh;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhdh;->b:Lhdh;

    filled-new-array {v0, v1}, [Lhdh;

    move-result-object v0

    sput-object v0, Lhdh;->c:[Lhdh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhdh;
    .locals 1

    const-class v0, Lhdh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhdh;

    return-object p0
.end method

.method public static values()[Lhdh;
    .locals 1

    sget-object v0, Lhdh;->c:[Lhdh;

    invoke-virtual {v0}, [Lhdh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdh;

    return-object v0
.end method
