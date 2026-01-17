.class public final enum Lmwb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmwb;

.field public static final enum Y:Lmwb;

.field public static final enum Z:Lmwb;

.field public static final enum a:Lmwb;

.field public static final enum b:Lmwb;

.field public static final enum c:Lmwb;

.field public static final enum d:Lmwb;

.field public static final enum o:Lmwb;

.field public static final synthetic t0:[Lmwb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmwb;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwb;->a:Lmwb;

    new-instance v1, Lmwb;

    const-string v2, "ENCODING_INVALID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmwb;->b:Lmwb;

    new-instance v2, Lmwb;

    const-string v3, "ENCODING_PCM_8BIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmwb;->c:Lmwb;

    new-instance v3, Lmwb;

    const-string v4, "ENCODING_PCM_16BIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmwb;->d:Lmwb;

    new-instance v4, Lmwb;

    const-string v5, "ENCODING_PCM_16BIT_BIG_ENDIAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmwb;->o:Lmwb;

    new-instance v5, Lmwb;

    const-string v6, "ENCODING_PCM_24BIT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmwb;->X:Lmwb;

    new-instance v6, Lmwb;

    const-string v7, "ENCODING_PCM_32BIT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lmwb;->Y:Lmwb;

    new-instance v7, Lmwb;

    const-string v8, "ENCODING_PCM_FLOAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmwb;->Z:Lmwb;

    filled-new-array/range {v0 .. v7}, [Lmwb;

    move-result-object v0

    sput-object v0, Lmwb;->t0:[Lmwb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmwb;
    .locals 1

    const-class v0, Lmwb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmwb;

    return-object p0
.end method

.method public static values()[Lmwb;
    .locals 1

    sget-object v0, Lmwb;->t0:[Lmwb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwb;

    return-object v0
.end method
