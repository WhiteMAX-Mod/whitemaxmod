.class public final enum Lr5k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr5k;

.field public static final enum b:Lr5k;

.field public static final enum c:Lr5k;

.field public static final enum d:Lr5k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr5k;

    const-string v1, "MP4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr5k;->a:Lr5k;

    new-instance v0, Lr5k;

    const-string v1, "HLS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr5k;->b:Lr5k;

    new-instance v0, Lr5k;

    const-string v1, "DASH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr5k;->c:Lr5k;

    new-instance v0, Lr5k;

    const-string v1, "LOCAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr5k;->d:Lr5k;

    return-void
.end method
