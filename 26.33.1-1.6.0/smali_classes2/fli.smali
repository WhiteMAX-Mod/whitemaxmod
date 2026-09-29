.class public final enum Lfli;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfli;

.field public static final enum b:Lfli;

.field public static final enum c:Lfli;

.field public static final enum d:Lfli;

.field public static final enum e:Lfli;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfli;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfli;->a:Lfli;

    new-instance v0, Lfli;

    const-string v1, "YUV"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfli;->b:Lfli;

    new-instance v0, Lfli;

    const-string v1, "JPEG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfli;->c:Lfli;

    new-instance v0, Lfli;

    const-string v1, "JPEG_R"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfli;->d:Lfli;

    new-instance v0, Lfli;

    const-string v1, "RAW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfli;->e:Lfli;

    return-void
.end method
