.class public final enum Lmp7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmp7;

.field public static final enum b:Lmp7;

.field public static final enum c:Lmp7;

.field public static final enum d:Lmp7;

.field public static final enum e:Lmp7;

.field public static final enum f:Lmp7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmp7;

    const-string v1, "FORMAT_HANDLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp7;->a:Lmp7;

    new-instance v0, Lmp7;

    const-string v1, "FORMAT_EXCEEDS_CAPABILITIES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp7;->b:Lmp7;

    new-instance v0, Lmp7;

    const-string v1, "FORMAT_UNSUPPORTED_DRM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp7;->c:Lmp7;

    new-instance v0, Lmp7;

    const-string v1, "FORMAT_UNSUPPORTED_SUBTYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp7;->d:Lmp7;

    new-instance v0, Lmp7;

    const-string v1, "FORMAT_UNSUPPORTED_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp7;->e:Lmp7;

    new-instance v0, Lmp7;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp7;->f:Lmp7;

    return-void
.end method
