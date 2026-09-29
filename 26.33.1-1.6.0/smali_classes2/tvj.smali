.class public final enum Ltvj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltvj;

.field public static final enum b:Ltvj;

.field public static final enum c:Ltvj;

.field public static final synthetic d:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltvj;

    const-string v1, "SESSION_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvj;->a:Ltvj;

    new-instance v1, Ltvj;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvj;->b:Ltvj;

    new-instance v2, Ltvj;

    const-string v3, "CAMERA2_CAMERA_CONTROL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltvj;->c:Ltvj;

    filled-new-array {v0, v1, v2}, [Ltvj;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ltvj;->d:Lfp6;

    return-void
.end method
