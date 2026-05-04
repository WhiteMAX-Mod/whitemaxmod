.class public final enum Lebj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lebj;

.field public static final enum c:Lebj;

.field public static final enum d:Lebj;

.field public static final synthetic e:[Lebj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lebj;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lebj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lebj;->b:Lebj;

    new-instance v1, Lebj;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lebj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lebj;->c:Lebj;

    new-instance v2, Lebj;

    const-string v3, "MANAGEABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lebj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lebj;->d:Lebj;

    filled-new-array {v0, v1, v2}, [Lebj;

    move-result-object v0

    sput-object v0, Lebj;->e:[Lebj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lebj;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lebj;
    .locals 1

    const-class v0, Lebj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lebj;

    return-object p0
.end method

.method public static values()[Lebj;
    .locals 1

    sget-object v0, Lebj;->e:[Lebj;

    invoke-virtual {v0}, [Lebj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lebj;

    return-object v0
.end method
