.class public final enum Lcs4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcs4;

.field public static final enum b:Lcs4;

.field public static final enum c:Lcs4;

.field public static final enum d:Lcs4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcs4;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcs4;->a:Lcs4;

    new-instance v0, Lcs4;

    const-string v1, "DEVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcs4;->b:Lcs4;

    new-instance v0, Lcs4;

    const-string v1, "ONEME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcs4;->c:Lcs4;

    new-instance v0, Lcs4;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcs4;->d:Lcs4;

    return-void
.end method
