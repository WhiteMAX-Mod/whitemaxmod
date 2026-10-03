.class public final enum Lqw0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqw0;

.field public static final enum b:Lqw0;

.field public static final enum c:Lqw0;

.field public static final enum d:Lqw0;

.field public static final enum e:Lqw0;

.field public static final synthetic f:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqw0;

    const-string v1, "SMALLEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqw0;->a:Lqw0;

    new-instance v1, Lqw0;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqw0;->b:Lqw0;

    new-instance v2, Lqw0;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqw0;->c:Lqw0;

    new-instance v3, Lqw0;

    const-string v4, "BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqw0;->d:Lqw0;

    new-instance v4, Lqw0;

    const-string v5, "MAX"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqw0;->e:Lqw0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqw0;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqw0;->f:Liq6;

    return-void
.end method
