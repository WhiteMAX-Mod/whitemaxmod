.class public final enum Lj2k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj2k;

.field public static final enum b:Lj2k;

.field public static final enum c:Lj2k;

.field public static final synthetic d:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj2k;

    const-string v1, "SESSION_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2k;->a:Lj2k;

    new-instance v1, Lj2k;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj2k;->b:Lj2k;

    new-instance v2, Lj2k;

    const-string v3, "CAMERA2_CAMERA_CONTROL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj2k;->c:Lj2k;

    filled-new-array {v0, v1, v2}, [Lj2k;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lj2k;->d:Liq6;

    return-void
.end method
