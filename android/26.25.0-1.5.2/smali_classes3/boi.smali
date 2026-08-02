.class public final enum Lboi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lboi;

.field public static final enum b:Lboi;

.field public static final enum c:Lboi;

.field public static final enum d:Lboi;

.field public static final enum e:Lboi;

.field public static final enum f:Lboi;

.field public static final synthetic g:[Lboi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lboi;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboi;->a:Lboi;

    new-instance v1, Lboi;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lboi;->b:Lboi;

    new-instance v2, Lboi;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lboi;->c:Lboi;

    new-instance v3, Lboi;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lboi;->d:Lboi;

    new-instance v4, Lboi;

    const-string v5, "STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lboi;->e:Lboi;

    new-instance v5, Lboi;

    const-string v6, "END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lboi;->f:Lboi;

    filled-new-array/range {v0 .. v5}, [Lboi;

    move-result-object v0

    sput-object v0, Lboi;->g:[Lboi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lboi;
    .locals 1

    const-class v0, Lboi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lboi;

    return-object p0
.end method

.method public static values()[Lboi;
    .locals 1

    sget-object v0, Lboi;->g:[Lboi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboi;

    return-object v0
.end method
