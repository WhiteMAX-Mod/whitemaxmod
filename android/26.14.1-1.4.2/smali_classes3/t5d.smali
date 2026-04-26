.class public final enum Lt5d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt5d;

.field public static final enum b:Lt5d;

.field public static final enum c:Lt5d;

.field public static final enum d:Lt5d;

.field public static final enum e:Lt5d;

.field public static final enum f:Lt5d;

.field public static final enum g:Lt5d;

.field public static final enum h:Lt5d;

.field public static final synthetic i:[Lt5d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lt5d;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5d;->a:Lt5d;

    new-instance v1, Lt5d;

    const-string v2, "ENCODING_INVALID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt5d;->b:Lt5d;

    new-instance v2, Lt5d;

    const-string v3, "ENCODING_PCM_8BIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt5d;->c:Lt5d;

    new-instance v3, Lt5d;

    const-string v4, "ENCODING_PCM_16BIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt5d;->d:Lt5d;

    new-instance v4, Lt5d;

    const-string v5, "ENCODING_PCM_16BIT_BIG_ENDIAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt5d;->e:Lt5d;

    new-instance v5, Lt5d;

    const-string v6, "ENCODING_PCM_24BIT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt5d;->f:Lt5d;

    new-instance v6, Lt5d;

    const-string v7, "ENCODING_PCM_32BIT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt5d;->g:Lt5d;

    new-instance v7, Lt5d;

    const-string v8, "ENCODING_PCM_FLOAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt5d;->h:Lt5d;

    filled-new-array/range {v0 .. v7}, [Lt5d;

    move-result-object v0

    sput-object v0, Lt5d;->i:[Lt5d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt5d;
    .locals 1

    const-class v0, Lt5d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5d;

    return-object p0
.end method

.method public static values()[Lt5d;
    .locals 1

    sget-object v0, Lt5d;->i:[Lt5d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5d;

    return-object v0
.end method
