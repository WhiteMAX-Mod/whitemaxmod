.class public final enum Llx7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llx7;

.field public static final enum b:Llx7;

.field public static final enum c:Llx7;

.field public static final synthetic d:[Llx7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llx7;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx7;->a:Llx7;

    new-instance v1, Llx7;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llx7;->b:Llx7;

    new-instance v2, Llx7;

    const-string v3, "YUV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llx7;->c:Llx7;

    filled-new-array {v0, v1, v2}, [Llx7;

    move-result-object v0

    sput-object v0, Llx7;->d:[Llx7;

    return-void
.end method
