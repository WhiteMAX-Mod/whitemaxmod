.class public final enum Lixh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lixh;

.field public static final enum b:Lixh;

.field public static final enum c:Lixh;

.field public static final enum d:Lixh;

.field public static final enum e:Lixh;

.field public static final enum f:Lixh;

.field public static final synthetic g:[Lixh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lixh;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixh;->a:Lixh;

    new-instance v1, Lixh;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lixh;->b:Lixh;

    new-instance v2, Lixh;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lixh;->c:Lixh;

    new-instance v3, Lixh;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lixh;->d:Lixh;

    new-instance v4, Lixh;

    const-string v5, "STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lixh;->e:Lixh;

    new-instance v5, Lixh;

    const-string v6, "END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lixh;->f:Lixh;

    filled-new-array/range {v0 .. v5}, [Lixh;

    move-result-object v0

    sput-object v0, Lixh;->g:[Lixh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lixh;
    .locals 1

    const-class v0, Lixh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lixh;

    return-object p0
.end method

.method public static values()[Lixh;
    .locals 1

    sget-object v0, Lixh;->g:[Lixh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixh;

    return-object v0
.end method
