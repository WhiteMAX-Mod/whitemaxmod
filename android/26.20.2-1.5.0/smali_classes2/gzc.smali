.class public final enum Lgzc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgzc;

.field public static final enum b:Lgzc;

.field public static final enum c:Lgzc;

.field public static final synthetic d:[Lgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgzc;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzc;->a:Lgzc;

    new-instance v1, Lgzc;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgzc;->b:Lgzc;

    new-instance v2, Lgzc;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgzc;->c:Lgzc;

    filled-new-array {v0, v1, v2}, [Lgzc;

    move-result-object v0

    sput-object v0, Lgzc;->d:[Lgzc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgzc;
    .locals 1

    const-class v0, Lgzc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgzc;

    return-object p0
.end method

.method public static values()[Lgzc;
    .locals 1

    sget-object v0, Lgzc;->d:[Lgzc;

    invoke-virtual {v0}, [Lgzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgzc;

    return-object v0
.end method
