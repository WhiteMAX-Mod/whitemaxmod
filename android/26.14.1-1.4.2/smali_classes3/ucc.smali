.class public final enum Lucc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lucc;

.field public static final enum b:Lucc;

.field public static final enum c:Lucc;

.field public static final synthetic d:[Lucc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lucc;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lucc;->a:Lucc;

    new-instance v1, Lucc;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lucc;->b:Lucc;

    new-instance v2, Lucc;

    const-string v3, "BIG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lucc;->c:Lucc;

    filled-new-array {v0, v1, v2}, [Lucc;

    move-result-object v0

    sput-object v0, Lucc;->d:[Lucc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lucc;
    .locals 1

    const-class v0, Lucc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lucc;

    return-object p0
.end method

.method public static values()[Lucc;
    .locals 1

    sget-object v0, Lucc;->d:[Lucc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucc;

    return-object v0
.end method
