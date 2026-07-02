.class public final enum Lgsb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgsb;

.field public static final enum b:Lgsb;

.field public static final synthetic c:[Lgsb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgsb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsb;->a:Lgsb;

    new-instance v1, Lgsb;

    const-string v2, "ANIMATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgsb;->b:Lgsb;

    filled-new-array {v0, v1}, [Lgsb;

    move-result-object v0

    sput-object v0, Lgsb;->c:[Lgsb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgsb;
    .locals 1

    const-class v0, Lgsb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgsb;

    return-object p0
.end method

.method public static values()[Lgsb;
    .locals 1

    sget-object v0, Lgsb;->c:[Lgsb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgsb;

    return-object v0
.end method
