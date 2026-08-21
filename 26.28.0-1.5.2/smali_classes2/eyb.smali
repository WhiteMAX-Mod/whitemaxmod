.class public final enum Leyb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leyb;

.field public static final synthetic b:[Leyb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leyb;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyb;->a:Leyb;

    new-instance v1, Leyb;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Leyb;

    move-result-object v0

    sput-object v0, Leyb;->b:[Leyb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leyb;
    .locals 1

    const-class v0, Leyb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leyb;

    return-object p0
.end method

.method public static values()[Leyb;
    .locals 1

    sget-object v0, Leyb;->b:[Leyb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leyb;

    return-object v0
.end method
