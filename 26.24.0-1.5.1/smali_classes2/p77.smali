.class public final enum Lp77;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp77;

.field public static final enum b:Lp77;

.field public static final enum c:Lp77;

.field public static final synthetic d:[Lp77;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp77;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp77;->a:Lp77;

    new-instance v1, Lp77;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp77;->b:Lp77;

    new-instance v2, Lp77;

    const-string v3, "YUV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp77;->c:Lp77;

    filled-new-array {v0, v1, v2}, [Lp77;

    move-result-object v0

    sput-object v0, Lp77;->d:[Lp77;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp77;
    .locals 1

    const-class v0, Lp77;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp77;

    return-object p0
.end method

.method public static values()[Lp77;
    .locals 1

    sget-object v0, Lp77;->d:[Lp77;

    invoke-virtual {v0}, [Lp77;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp77;

    return-object v0
.end method
