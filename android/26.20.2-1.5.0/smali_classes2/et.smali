.class public final enum Let;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Let;

.field public static final enum c:Let;

.field public static final enum d:Let;

.field public static final synthetic e:[Let;

.field public static final synthetic f:Liv5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Let;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Let;-><init>(Ljava/lang/String;II)V

    sput-object v0, Let;->b:Let;

    new-instance v1, Let;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Let;-><init>(Ljava/lang/String;II)V

    sput-object v1, Let;->c:Let;

    new-instance v2, Let;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Let;-><init>(Ljava/lang/String;II)V

    sput-object v2, Let;->d:Let;

    filled-new-array {v0, v1, v2}, [Let;

    move-result-object v0

    sput-object v0, Let;->e:[Let;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Let;->f:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Let;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Let;
    .locals 1

    const-class v0, Let;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Let;

    return-object p0
.end method

.method public static values()[Let;
    .locals 1

    sget-object v0, Let;->e:[Let;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Let;

    return-object v0
.end method
