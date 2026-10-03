.class public final enum Lod7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lod7;

.field public static final enum b:Lod7;

.field public static final enum c:Lod7;

.field public static final synthetic d:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lod7;

    const-string v1, "FIT_XY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lod7;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lod7;->a:Lod7;

    new-instance v2, Lod7;

    const-string v3, "CENTER_INSIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lod7;->b:Lod7;

    new-instance v3, Lod7;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lod7;->c:Lod7;

    filled-new-array {v0, v1, v2, v3}, [Lod7;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lod7;->d:Liq6;

    return-void
.end method
