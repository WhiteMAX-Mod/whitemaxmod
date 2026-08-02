.class public final enum Lmag;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmag;

.field public static final enum b:Lmag;

.field public static final enum c:Lmag;

.field public static final synthetic d:[Lmag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmag;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmag;->a:Lmag;

    new-instance v1, Lmag;

    const-string v2, "WITH_CALL_PIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmag;->b:Lmag;

    new-instance v2, Lmag;

    const-string v3, "WITH_VIDEO_PIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmag;->c:Lmag;

    filled-new-array {v0, v1, v2}, [Lmag;

    move-result-object v0

    sput-object v0, Lmag;->d:[Lmag;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmag;
    .locals 1

    const-class v0, Lmag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmag;

    return-object p0
.end method

.method public static values()[Lmag;
    .locals 1

    sget-object v0, Lmag;->d:[Lmag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmag;

    return-object v0
.end method
