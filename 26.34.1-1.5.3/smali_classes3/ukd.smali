.class public final enum Lukd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lukd;

.field public static final enum b:Lukd;

.field public static final enum c:Lukd;

.field public static final enum d:Lukd;

.field public static final enum e:Lukd;

.field public static final enum f:Lukd;

.field public static final enum g:Lukd;

.field public static final enum h:Lukd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lukd;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lukd;->a:Lukd;

    new-instance v0, Lukd;

    const-string v1, "ENCODING_INVALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lukd;->b:Lukd;

    new-instance v0, Lukd;

    const-string v1, "ENCODING_PCM_8BIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lukd;->c:Lukd;

    new-instance v0, Lukd;

    const-string v1, "ENCODING_PCM_16BIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lukd;->d:Lukd;

    new-instance v0, Lukd;

    const-string v1, "ENCODING_PCM_16BIT_BIG_ENDIAN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lukd;->e:Lukd;

    new-instance v0, Lukd;

    const-string v1, "ENCODING_PCM_24BIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lukd;->f:Lukd;

    new-instance v0, Lukd;

    const-string v1, "ENCODING_PCM_32BIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lukd;->g:Lukd;

    new-instance v0, Lukd;

    const-string v1, "ENCODING_PCM_FLOAT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lukd;->h:Lukd;

    return-void
.end method
