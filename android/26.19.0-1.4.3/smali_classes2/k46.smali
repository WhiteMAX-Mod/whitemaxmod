.class public final enum Lk46;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk46;

.field public static final synthetic b:[Lk46;

.field public static final synthetic c:Lxq5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk46;

    const-string v1, "DYNAMIC_RANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lk46;

    const-string v2, "FPS_RANGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk46;->a:Lk46;

    new-instance v2, Lk46;

    const-string v3, "VIDEO_STABILIZATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lk46;

    const-string v4, "IMAGE_FORMAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lk46;

    const-string v5, "RECORDING_QUALITY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lk46;

    move-result-object v0

    sput-object v0, Lk46;->b:[Lk46;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lk46;->c:Lxq5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk46;
    .locals 1

    const-class v0, Lk46;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk46;

    return-object p0
.end method

.method public static values()[Lk46;
    .locals 1

    sget-object v0, Lk46;->b:[Lk46;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk46;

    return-object v0
.end method
