.class public final enum Lya4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lya4;

.field public static final enum b:Lya4;

.field public static final enum c:Lya4;

.field public static final synthetic d:[Lya4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lya4;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lya4;->a:Lya4;

    new-instance v1, Lya4;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lya4;->b:Lya4;

    new-instance v2, Lya4;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lya4;->c:Lya4;

    filled-new-array {v0, v1, v2}, [Lya4;

    move-result-object v0

    sput-object v0, Lya4;->d:[Lya4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lya4;
    .locals 1

    const-class v0, Lya4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lya4;

    return-object p0
.end method

.method public static values()[Lya4;
    .locals 1

    sget-object v0, Lya4;->d:[Lya4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lya4;

    return-object v0
.end method
