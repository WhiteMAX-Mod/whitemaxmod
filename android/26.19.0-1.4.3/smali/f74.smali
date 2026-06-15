.class public final enum Lf74;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf74;

.field public static final enum b:Lf74;

.field public static final enum c:Lf74;

.field public static final synthetic d:[Lf74;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf74;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf74;->a:Lf74;

    new-instance v1, Lf74;

    const-string v2, "SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf74;->b:Lf74;

    new-instance v2, Lf74;

    const-string v3, "CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf74;->c:Lf74;

    filled-new-array {v0, v1, v2}, [Lf74;

    move-result-object v0

    sput-object v0, Lf74;->d:[Lf74;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf74;
    .locals 1

    const-class v0, Lf74;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf74;

    return-object p0
.end method

.method public static values()[Lf74;
    .locals 1

    sget-object v0, Lf74;->d:[Lf74;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf74;

    return-object v0
.end method
