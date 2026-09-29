.class public final enum Lmck;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmck;

.field public static final enum b:Lmck;

.field public static final enum c:Lmck;

.field public static final enum d:Lmck;

.field public static final enum e:Lmck;

.field public static final enum f:Lmck;

.field public static final synthetic g:[Lmck;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmck;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmck;->a:Lmck;

    new-instance v1, Lmck;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmck;->b:Lmck;

    new-instance v2, Lmck;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmck;->c:Lmck;

    new-instance v3, Lmck;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmck;->d:Lmck;

    new-instance v4, Lmck;

    const-string v5, "STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmck;->e:Lmck;

    new-instance v5, Lmck;

    const-string v6, "END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmck;->f:Lmck;

    filled-new-array/range {v0 .. v5}, [Lmck;

    move-result-object v0

    sput-object v0, Lmck;->g:[Lmck;

    return-void
.end method

.method public static a()[Lmck;
    .locals 1

    sget-object v0, Lmck;->g:[Lmck;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmck;

    return-object v0
.end method
