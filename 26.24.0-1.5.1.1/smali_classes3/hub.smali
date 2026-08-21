.class public final enum Lhub;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhub;

.field public static final enum b:Lhub;

.field public static final enum c:Lhub;

.field public static final synthetic d:[Lhub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhub;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhub;->a:Lhub;

    new-instance v1, Lhub;

    const-string v2, "HINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhub;->b:Lhub;

    new-instance v2, Lhub;

    const-string v3, "DESCRIPTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhub;->c:Lhub;

    filled-new-array {v0, v1, v2}, [Lhub;

    move-result-object v0

    sput-object v0, Lhub;->d:[Lhub;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhub;
    .locals 1

    const-class v0, Lhub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhub;

    return-object p0
.end method

.method public static values()[Lhub;
    .locals 1

    sget-object v0, Lhub;->d:[Lhub;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhub;

    return-object v0
.end method
