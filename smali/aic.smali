.class public final enum Laic;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laic;

.field public static final enum b:Laic;

.field public static final enum c:Laic;

.field public static final synthetic d:[Laic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laic;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laic;->a:Laic;

    new-instance v1, Laic;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laic;->b:Laic;

    new-instance v2, Laic;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laic;->c:Laic;

    filled-new-array {v0, v1, v2}, [Laic;

    move-result-object v0

    sput-object v0, Laic;->d:[Laic;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laic;
    .locals 1

    const-class v0, Laic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laic;

    return-object p0
.end method

.method public static values()[Laic;
    .locals 1

    sget-object v0, Laic;->d:[Laic;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laic;

    return-object v0
.end method
