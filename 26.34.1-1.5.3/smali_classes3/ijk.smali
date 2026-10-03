.class public final enum Lijk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lijk;

.field public static final enum b:Lijk;

.field public static final enum c:Lijk;

.field public static final enum d:Lijk;

.field public static final enum e:Lijk;

.field public static final enum f:Lijk;

.field public static final synthetic g:[Lijk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lijk;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijk;->a:Lijk;

    new-instance v1, Lijk;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lijk;->b:Lijk;

    new-instance v2, Lijk;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lijk;->c:Lijk;

    new-instance v3, Lijk;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lijk;->d:Lijk;

    new-instance v4, Lijk;

    const-string v5, "STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lijk;->e:Lijk;

    new-instance v5, Lijk;

    const-string v6, "END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lijk;->f:Lijk;

    filled-new-array/range {v0 .. v5}, [Lijk;

    move-result-object v0

    sput-object v0, Lijk;->g:[Lijk;

    return-void
.end method

.method public static a()[Lijk;
    .locals 1

    sget-object v0, Lijk;->g:[Lijk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijk;

    return-object v0
.end method
