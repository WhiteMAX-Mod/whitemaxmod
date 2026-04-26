.class public final enum Lp1e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp1e;

.field public static final enum b:Lp1e;

.field public static final enum c:Lp1e;

.field public static final synthetic d:[Lp1e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp1e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp1e;->a:Lp1e;

    new-instance v1, Lp1e;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp1e;->b:Lp1e;

    new-instance v2, Lp1e;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp1e;->c:Lp1e;

    filled-new-array {v0, v1, v2}, [Lp1e;

    move-result-object v0

    sput-object v0, Lp1e;->d:[Lp1e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp1e;
    .locals 1

    const-class v0, Lp1e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp1e;

    return-object p0
.end method

.method public static values()[Lp1e;
    .locals 1

    sget-object v0, Lp1e;->d:[Lp1e;

    invoke-virtual {v0}, [Lp1e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp1e;

    return-object v0
.end method
