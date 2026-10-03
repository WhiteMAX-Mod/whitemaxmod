.class public final enum Lyri;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyri;

.field public static final enum b:Lyri;

.field public static final enum c:Lyri;

.field public static final enum d:Lyri;

.field public static final enum e:Lyri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyri;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyri;->a:Lyri;

    new-instance v0, Lyri;

    const-string v1, "YUV"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyri;->b:Lyri;

    new-instance v0, Lyri;

    const-string v1, "JPEG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyri;->c:Lyri;

    new-instance v0, Lyri;

    const-string v1, "JPEG_R"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyri;->d:Lyri;

    new-instance v0, Lyri;

    const-string v1, "RAW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyri;->e:Lyri;

    return-void
.end method
