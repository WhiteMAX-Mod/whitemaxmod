.class public final enum Lbqj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbqj;

.field public static final enum b:Lbqj;

.field public static final enum c:Lbqj;

.field public static final enum d:Lbqj;

.field public static final synthetic e:[Lbqj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbqj;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqj;->a:Lbqj;

    new-instance v1, Lbqj;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbqj;->b:Lbqj;

    new-instance v2, Lbqj;

    const-string v3, "CLOSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbqj;->c:Lbqj;

    new-instance v3, Lbqj;

    const-string v4, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbqj;->d:Lbqj;

    filled-new-array {v0, v1, v2, v3}, [Lbqj;

    move-result-object v0

    sput-object v0, Lbqj;->e:[Lbqj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbqj;
    .locals 1

    const-class v0, Lbqj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbqj;

    return-object p0
.end method

.method public static values()[Lbqj;
    .locals 1

    sget-object v0, Lbqj;->e:[Lbqj;

    invoke-virtual {v0}, [Lbqj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqj;

    return-object v0
.end method
