.class public final enum Luxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Luxj;

.field public static final enum c:Luxj;

.field public static final enum d:Luxj;

.field public static final synthetic e:[Luxj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luxj;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Luxj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luxj;->b:Luxj;

    new-instance v1, Luxj;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Luxj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Luxj;->c:Luxj;

    new-instance v2, Luxj;

    const-string v3, "MANAGEABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Luxj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Luxj;->d:Luxj;

    filled-new-array {v0, v1, v2}, [Luxj;

    move-result-object v0

    sput-object v0, Luxj;->e:[Luxj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luxj;->a:Ljava/lang/String;

    return-void
.end method
