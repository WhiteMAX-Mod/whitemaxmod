.class public final enum Lm4k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lm4k;

.field public static final enum c:Lm4k;

.field public static final enum d:Lm4k;

.field public static final synthetic e:[Lm4k;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm4k;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lm4k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm4k;->b:Lm4k;

    new-instance v1, Lm4k;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lm4k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm4k;->c:Lm4k;

    new-instance v2, Lm4k;

    const-string v3, "MANAGEABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lm4k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lm4k;->d:Lm4k;

    filled-new-array {v0, v1, v2}, [Lm4k;

    move-result-object v0

    sput-object v0, Lm4k;->e:[Lm4k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm4k;->a:Ljava/lang/String;

    return-void
.end method
