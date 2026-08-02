.class public final enum Ltai;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ltai;

.field public static final enum c:Ltai;

.field public static final enum d:Ltai;

.field public static final synthetic e:[Ltai;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltai;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ltai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltai;->b:Ltai;

    new-instance v1, Ltai;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ltai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltai;->c:Ltai;

    new-instance v2, Ltai;

    const-string v3, "MANAGEABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ltai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ltai;->d:Ltai;

    filled-new-array {v0, v1, v2}, [Ltai;

    move-result-object v0

    sput-object v0, Ltai;->e:[Ltai;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltai;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltai;
    .locals 1

    const-class v0, Ltai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltai;

    return-object p0
.end method

.method public static values()[Ltai;
    .locals 1

    sget-object v0, Ltai;->e:[Ltai;

    invoke-virtual {v0}, [Ltai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltai;

    return-object v0
.end method
