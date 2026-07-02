.class public final enum Lhzc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhzc;

.field public static final enum b:Lhzc;

.field public static final enum c:Lhzc;

.field public static final synthetic d:[Lhzc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhzc;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzc;->a:Lhzc;

    new-instance v1, Lhzc;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhzc;->b:Lhzc;

    new-instance v2, Lhzc;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhzc;->c:Lhzc;

    filled-new-array {v0, v1, v2}, [Lhzc;

    move-result-object v0

    sput-object v0, Lhzc;->d:[Lhzc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhzc;
    .locals 1

    const-class v0, Lhzc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhzc;

    return-object p0
.end method

.method public static values()[Lhzc;
    .locals 1

    sget-object v0, Lhzc;->d:[Lhzc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhzc;

    return-object v0
.end method
