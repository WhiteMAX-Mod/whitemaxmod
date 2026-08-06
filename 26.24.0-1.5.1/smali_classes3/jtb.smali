.class public final enum Ljtb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljtb;

.field public static final enum b:Ljtb;

.field public static final synthetic c:[Ljtb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljtb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtb;->a:Ljtb;

    new-instance v1, Ljtb;

    const-string v2, "ANIMATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljtb;->b:Ljtb;

    filled-new-array {v0, v1}, [Ljtb;

    move-result-object v0

    sput-object v0, Ljtb;->c:[Ljtb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljtb;
    .locals 1

    const-class v0, Ljtb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljtb;

    return-object p0
.end method

.method public static values()[Ljtb;
    .locals 1

    sget-object v0, Ljtb;->c:[Ljtb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtb;

    return-object v0
.end method
