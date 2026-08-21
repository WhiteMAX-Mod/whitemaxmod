.class public final enum Lyei;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyei;

.field public static final enum b:Lyei;

.field public static final synthetic c:[Lyei;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyei;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyei;->a:Lyei;

    new-instance v1, Lyei;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyei;->b:Lyei;

    filled-new-array {v0, v1}, [Lyei;

    move-result-object v0

    sput-object v0, Lyei;->c:[Lyei;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyei;
    .locals 1

    const-class v0, Lyei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyei;

    return-object p0
.end method

.method public static values()[Lyei;
    .locals 1

    sget-object v0, Lyei;->c:[Lyei;

    invoke-virtual {v0}, [Lyei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyei;

    return-object v0
.end method
