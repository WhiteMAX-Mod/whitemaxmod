.class public final enum Lzn6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzn6;

.field public static final synthetic b:[Lzn6;

.field public static final synthetic c:Ls76;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzn6;

    const-string v1, "DYNAMIC_RANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lzn6;

    const-string v2, "FPS_RANGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzn6;->a:Lzn6;

    new-instance v2, Lzn6;

    const-string v3, "VIDEO_STABILIZATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lzn6;

    const-string v4, "IMAGE_FORMAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lzn6;

    move-result-object v0

    sput-object v0, Lzn6;->b:[Lzn6;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzn6;->c:Ls76;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzn6;
    .locals 1

    const-class v0, Lzn6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzn6;

    return-object p0
.end method

.method public static values()[Lzn6;
    .locals 1

    sget-object v0, Lzn6;->b:[Lzn6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzn6;

    return-object v0
.end method
