.class public final enum Lc20;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc20;

.field public static final enum b:Lc20;

.field public static final enum c:Lc20;

.field public static final synthetic d:[Lc20;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc20;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc20;->a:Lc20;

    new-instance v1, Lc20;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc20;->b:Lc20;

    new-instance v2, Lc20;

    const-string v3, "PROCESSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc20;->c:Lc20;

    filled-new-array {v0, v1, v2}, [Lc20;

    move-result-object v0

    sput-object v0, Lc20;->d:[Lc20;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc20;
    .locals 1

    const-class v0, Lc20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc20;

    return-object p0
.end method

.method public static values()[Lc20;
    .locals 1

    sget-object v0, Lc20;->d:[Lc20;

    invoke-virtual {v0}, [Lc20;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc20;

    return-object v0
.end method
