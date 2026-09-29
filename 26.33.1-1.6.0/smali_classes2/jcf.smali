.class public final enum Ljcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljcf;

.field public static final enum b:Ljcf;

.field public static final enum c:Ljcf;

.field public static final synthetic d:[Ljcf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljcf;

    const-string v1, "TEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcf;->a:Ljcf;

    new-instance v1, Ljcf;

    const-string v2, "WEB_SOCKET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljcf;->b:Ljcf;

    new-instance v2, Ljcf;

    const-string v3, "HTTP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljcf;->c:Ljcf;

    filled-new-array {v0, v1, v2}, [Ljcf;

    move-result-object v0

    sput-object v0, Ljcf;->d:[Ljcf;

    return-void
.end method
