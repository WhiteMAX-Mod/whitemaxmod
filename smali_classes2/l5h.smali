.class public final enum Ll5h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll5h;

.field public static final enum b:Ll5h;

.field public static final synthetic c:[Ll5h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll5h;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5h;->a:Ll5h;

    new-instance v1, Ll5h;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll5h;->b:Ll5h;

    filled-new-array {v0, v1}, [Ll5h;

    move-result-object v0

    sput-object v0, Ll5h;->c:[Ll5h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll5h;
    .locals 1

    const-class v0, Ll5h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5h;

    return-object p0
.end method

.method public static values()[Ll5h;
    .locals 1

    sget-object v0, Ll5h;->c:[Ll5h;

    invoke-virtual {v0}, [Ll5h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5h;

    return-object v0
.end method
