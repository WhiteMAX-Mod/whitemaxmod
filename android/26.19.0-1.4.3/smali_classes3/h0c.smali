.class public final enum Lh0c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh0c;

.field public static final enum b:Lh0c;

.field public static final enum c:Lh0c;

.field public static final enum d:Lh0c;

.field public static final enum e:Lh0c;

.field public static final enum f:Lh0c;

.field public static final enum g:Lh0c;

.field public static final enum h:Lh0c;

.field public static final synthetic i:[Lh0c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lh0c;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0c;->a:Lh0c;

    new-instance v1, Lh0c;

    const-string v2, "ENCODING_INVALID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh0c;->b:Lh0c;

    new-instance v2, Lh0c;

    const-string v3, "ENCODING_PCM_8BIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh0c;->c:Lh0c;

    new-instance v3, Lh0c;

    const-string v4, "ENCODING_PCM_16BIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh0c;->d:Lh0c;

    new-instance v4, Lh0c;

    const-string v5, "ENCODING_PCM_16BIT_BIG_ENDIAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh0c;->e:Lh0c;

    new-instance v5, Lh0c;

    const-string v6, "ENCODING_PCM_24BIT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh0c;->f:Lh0c;

    new-instance v6, Lh0c;

    const-string v7, "ENCODING_PCM_32BIT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh0c;->g:Lh0c;

    new-instance v7, Lh0c;

    const-string v8, "ENCODING_PCM_FLOAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh0c;->h:Lh0c;

    filled-new-array/range {v0 .. v7}, [Lh0c;

    move-result-object v0

    sput-object v0, Lh0c;->i:[Lh0c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh0c;
    .locals 1

    const-class v0, Lh0c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0c;

    return-object p0
.end method

.method public static values()[Lh0c;
    .locals 1

    sget-object v0, Lh0c;->i:[Lh0c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0c;

    return-object v0
.end method
