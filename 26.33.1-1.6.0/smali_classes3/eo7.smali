.class public final enum Leo7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leo7;

.field public static final enum b:Leo7;

.field public static final enum c:Leo7;

.field public static final enum d:Leo7;

.field public static final enum e:Leo7;

.field public static final enum f:Leo7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leo7;

    const-string v1, "FORMAT_HANDLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leo7;->a:Leo7;

    new-instance v0, Leo7;

    const-string v1, "FORMAT_EXCEEDS_CAPABILITIES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leo7;->b:Leo7;

    new-instance v0, Leo7;

    const-string v1, "FORMAT_UNSUPPORTED_DRM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leo7;->c:Leo7;

    new-instance v0, Leo7;

    const-string v1, "FORMAT_UNSUPPORTED_SUBTYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leo7;->d:Leo7;

    new-instance v0, Leo7;

    const-string v1, "FORMAT_UNSUPPORTED_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leo7;->e:Leo7;

    new-instance v0, Leo7;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leo7;->f:Leo7;

    return-void
.end method
