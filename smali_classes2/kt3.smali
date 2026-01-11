.class public final enum Lkt3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkt3;

.field public static final enum b:Lkt3;

.field public static final enum c:Lkt3;

.field public static final synthetic d:[Lkt3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkt3;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkt3;->a:Lkt3;

    new-instance v1, Lkt3;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkt3;->b:Lkt3;

    new-instance v2, Lkt3;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkt3;->c:Lkt3;

    filled-new-array {v0, v1, v2}, [Lkt3;

    move-result-object v0

    sput-object v0, Lkt3;->d:[Lkt3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkt3;
    .locals 1

    const-class v0, Lkt3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkt3;

    return-object p0
.end method

.method public static values()[Lkt3;
    .locals 1

    sget-object v0, Lkt3;->d:[Lkt3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkt3;

    return-object v0
.end method
