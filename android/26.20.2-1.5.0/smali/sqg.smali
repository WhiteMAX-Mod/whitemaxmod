.class public final enum Lsqg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsqg;

.field public static final enum b:Lsqg;

.field public static final enum c:Lsqg;

.field public static final synthetic d:[Lsqg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsqg;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsqg;->a:Lsqg;

    new-instance v1, Lsqg;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsqg;->b:Lsqg;

    new-instance v2, Lsqg;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsqg;->c:Lsqg;

    filled-new-array {v0, v1, v2}, [Lsqg;

    move-result-object v0

    sput-object v0, Lsqg;->d:[Lsqg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsqg;
    .locals 1

    const-class v0, Lsqg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsqg;

    return-object p0
.end method

.method public static values()[Lsqg;
    .locals 1

    sget-object v0, Lsqg;->d:[Lsqg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsqg;

    return-object v0
.end method
