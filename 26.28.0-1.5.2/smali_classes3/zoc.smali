.class public final enum Lzoc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzoc;

.field public static final enum b:Lzoc;

.field public static final enum c:Lzoc;

.field public static final enum d:Lzoc;

.field public static final enum e:Lzoc;

.field public static final enum f:Lzoc;

.field public static final enum g:Lzoc;

.field public static final enum h:Lzoc;

.field public static final synthetic i:[Lzoc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lzoc;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoc;->a:Lzoc;

    new-instance v1, Lzoc;

    const-string v2, "ENCODING_INVALID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoc;->b:Lzoc;

    new-instance v2, Lzoc;

    const-string v3, "ENCODING_PCM_8BIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzoc;->c:Lzoc;

    new-instance v3, Lzoc;

    const-string v4, "ENCODING_PCM_16BIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoc;->d:Lzoc;

    new-instance v4, Lzoc;

    const-string v5, "ENCODING_PCM_16BIT_BIG_ENDIAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzoc;->e:Lzoc;

    new-instance v5, Lzoc;

    const-string v6, "ENCODING_PCM_24BIT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoc;->f:Lzoc;

    new-instance v6, Lzoc;

    const-string v7, "ENCODING_PCM_32BIT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lzoc;->g:Lzoc;

    new-instance v7, Lzoc;

    const-string v8, "ENCODING_PCM_FLOAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoc;->h:Lzoc;

    filled-new-array/range {v0 .. v7}, [Lzoc;

    move-result-object v0

    sput-object v0, Lzoc;->i:[Lzoc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoc;
    .locals 1

    const-class v0, Lzoc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoc;

    return-object p0
.end method

.method public static values()[Lzoc;
    .locals 1

    sget-object v0, Lzoc;->i:[Lzoc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoc;

    return-object v0
.end method
