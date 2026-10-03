.class public final enum Li9h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Li9h;

.field public static final enum c:Li9h;

.field public static final synthetic d:Liq6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li9h;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Li9h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li9h;->b:Li9h;

    new-instance v1, Li9h;

    const/4 v2, 0x1

    const-string v3, "only_send"

    const-string v4, "SEND"

    invoke-direct {v1, v4, v2, v3}, Li9h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li9h;->c:Li9h;

    filled-new-array {v0, v1}, [Li9h;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Li9h;->d:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li9h;->a:Ljava/lang/String;

    return-void
.end method
