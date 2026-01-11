.class public final enum Lqlh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lqlh;

.field public static final synthetic Y:[Lqlh;

.field public static final enum a:Lqlh;

.field public static final enum b:Lqlh;

.field public static final enum c:Lqlh;

.field public static final enum d:Lqlh;

.field public static final enum o:Lqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqlh;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlh;->a:Lqlh;

    new-instance v1, Lqlh;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqlh;->b:Lqlh;

    new-instance v2, Lqlh;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqlh;->c:Lqlh;

    new-instance v3, Lqlh;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqlh;->d:Lqlh;

    new-instance v4, Lqlh;

    const-string v5, "STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqlh;->o:Lqlh;

    new-instance v5, Lqlh;

    const-string v6, "END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqlh;->X:Lqlh;

    filled-new-array/range {v0 .. v5}, [Lqlh;

    move-result-object v0

    sput-object v0, Lqlh;->Y:[Lqlh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqlh;
    .locals 1

    const-class v0, Lqlh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqlh;

    return-object p0
.end method

.method public static values()[Lqlh;
    .locals 1

    sget-object v0, Lqlh;->Y:[Lqlh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlh;

    return-object v0
.end method
