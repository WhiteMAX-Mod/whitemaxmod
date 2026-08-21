.class public final enum Lidb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lidb;

.field public static final enum b:Lidb;

.field public static final enum c:Lidb;

.field public static final synthetic d:[Lidb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lidb;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidb;->a:Lidb;

    new-instance v1, Lidb;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lidb;->b:Lidb;

    new-instance v2, Lidb;

    const-string v3, "BAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lidb;->c:Lidb;

    filled-new-array {v0, v1, v2}, [Lidb;

    move-result-object v0

    sput-object v0, Lidb;->d:[Lidb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lidb;
    .locals 1

    const-class v0, Lidb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lidb;

    return-object p0
.end method

.method public static values()[Lidb;
    .locals 1

    sget-object v0, Lidb;->d:[Lidb;

    invoke-virtual {v0}, [Lidb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidb;

    return-object v0
.end method
