.class public final enum Lqb7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqb7;

.field public static final enum b:Lqb7;

.field public static final enum c:Lqb7;

.field public static final synthetic d:[Lqb7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqb7;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqb7;->a:Lqb7;

    new-instance v1, Lqb7;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqb7;->b:Lqb7;

    new-instance v2, Lqb7;

    const-string v3, "YUV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqb7;->c:Lqb7;

    filled-new-array {v0, v1, v2}, [Lqb7;

    move-result-object v0

    sput-object v0, Lqb7;->d:[Lqb7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqb7;
    .locals 1

    const-class v0, Lqb7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqb7;

    return-object p0
.end method

.method public static values()[Lqb7;
    .locals 1

    sget-object v0, Lqb7;->d:[Lqb7;

    invoke-virtual {v0}, [Lqb7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqb7;

    return-object v0
.end method
