.class public final enum Lq5h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq5h;

.field public static final enum b:Lq5h;

.field public static final synthetic c:[Lq5h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq5h;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5h;->a:Lq5h;

    new-instance v1, Lq5h;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq5h;->b:Lq5h;

    filled-new-array {v0, v1}, [Lq5h;

    move-result-object v0

    sput-object v0, Lq5h;->c:[Lq5h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5h;
    .locals 1

    const-class v0, Lq5h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5h;

    return-object p0
.end method

.method public static values()[Lq5h;
    .locals 1

    sget-object v0, Lq5h;->c:[Lq5h;

    invoke-virtual {v0}, [Lq5h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5h;

    return-object v0
.end method
