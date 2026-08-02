.class public final enum Lmhi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmhi;

.field public static final enum b:Lmhi;

.field public static final enum c:Lmhi;

.field public static final enum d:Lmhi;

.field public static final synthetic e:[Lmhi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmhi;

    const-string v1, "MP4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmhi;->a:Lmhi;

    new-instance v1, Lmhi;

    const-string v2, "HLS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmhi;->b:Lmhi;

    new-instance v2, Lmhi;

    const-string v3, "DASH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmhi;->c:Lmhi;

    new-instance v3, Lmhi;

    const-string v4, "RTMP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lmhi;

    const-string v5, "OFFLINE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lmhi;

    const-string v6, "LOCAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmhi;->d:Lmhi;

    new-instance v6, Lmhi;

    const-string v7, "FRAME"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Lmhi;

    move-result-object v0

    sput-object v0, Lmhi;->e:[Lmhi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmhi;
    .locals 1

    const-class v0, Lmhi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmhi;

    return-object p0
.end method

.method public static values()[Lmhi;
    .locals 1

    sget-object v0, Lmhi;->e:[Lmhi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhi;

    return-object v0
.end method
