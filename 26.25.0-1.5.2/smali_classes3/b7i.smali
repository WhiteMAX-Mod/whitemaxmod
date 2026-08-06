.class public final enum Lb7i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb7i;

.field public static final synthetic b:[Lb7i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb7i;

    const-string v1, "LOGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lb7i;

    const-string v2, "STATS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb7i;->a:Lb7i;

    filled-new-array {v0, v1}, [Lb7i;

    move-result-object v0

    sput-object v0, Lb7i;->b:[Lb7i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb7i;
    .locals 1

    const-class v0, Lb7i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7i;

    return-object p0
.end method

.method public static values()[Lb7i;
    .locals 1

    sget-object v0, Lb7i;->b:[Lb7i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7i;

    return-object v0
.end method
