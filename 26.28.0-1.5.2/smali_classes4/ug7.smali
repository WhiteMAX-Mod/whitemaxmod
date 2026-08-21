.class public final enum Lug7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lug7;

.field public static final enum b:Lug7;

.field public static final enum c:Lug7;

.field public static final synthetic d:[Lug7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lug7;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lug7;->a:Lug7;

    new-instance v1, Lug7;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lug7;->b:Lug7;

    new-instance v2, Lug7;

    const-string v3, "YUV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lug7;->c:Lug7;

    filled-new-array {v0, v1, v2}, [Lug7;

    move-result-object v0

    sput-object v0, Lug7;->d:[Lug7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lug7;
    .locals 1

    const-class v0, Lug7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lug7;

    return-object p0
.end method

.method public static values()[Lug7;
    .locals 1

    sget-object v0, Lug7;->d:[Lug7;

    invoke-virtual {v0}, [Lug7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lug7;

    return-object v0
.end method
