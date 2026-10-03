.class public final enum Lugf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lugf;

.field public static final enum b:Lugf;

.field public static final enum c:Lugf;

.field public static final synthetic d:[Lugf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lugf;

    const-string v1, "TEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lugf;->a:Lugf;

    new-instance v1, Lugf;

    const-string v2, "WEB_SOCKET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lugf;->b:Lugf;

    new-instance v2, Lugf;

    const-string v3, "HTTP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lugf;->c:Lugf;

    filled-new-array {v0, v1, v2}, [Lugf;

    move-result-object v0

    sput-object v0, Lugf;->d:[Lugf;

    return-void
.end method
