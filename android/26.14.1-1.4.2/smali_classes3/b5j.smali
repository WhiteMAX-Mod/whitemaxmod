.class public final enum Lb5j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb5j;

.field public static final enum b:Lb5j;

.field public static final synthetic c:[Lb5j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb5j;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5j;->a:Lb5j;

    new-instance v1, Lb5j;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb5j;->b:Lb5j;

    filled-new-array {v0, v1}, [Lb5j;

    move-result-object v0

    sput-object v0, Lb5j;->c:[Lb5j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb5j;
    .locals 1

    const-class v0, Lb5j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5j;

    return-object p0
.end method

.method public static values()[Lb5j;
    .locals 1

    sget-object v0, Lb5j;->c:[Lb5j;

    invoke-virtual {v0}, [Lb5j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5j;

    return-object v0
.end method
