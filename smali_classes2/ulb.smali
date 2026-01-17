.class public final enum Lulb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lulb;

.field public static final enum b:Lulb;

.field public static final synthetic c:[Lulb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lulb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lulb;->a:Lulb;

    new-instance v1, Lulb;

    const-string v2, "PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lulb;->b:Lulb;

    filled-new-array {v0, v1}, [Lulb;

    move-result-object v0

    sput-object v0, Lulb;->c:[Lulb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lulb;
    .locals 1

    const-class v0, Lulb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lulb;

    return-object p0
.end method

.method public static values()[Lulb;
    .locals 1

    sget-object v0, Lulb;->c:[Lulb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lulb;

    return-object v0
.end method
