.class public final enum Lmlb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmlb;

.field public static final enum b:Lmlb;

.field public static final synthetic c:[Lmlb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmlb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlb;->a:Lmlb;

    new-instance v1, Lmlb;

    const-string v2, "ANIMATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmlb;->b:Lmlb;

    filled-new-array {v0, v1}, [Lmlb;

    move-result-object v0

    sput-object v0, Lmlb;->c:[Lmlb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmlb;
    .locals 1

    const-class v0, Lmlb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmlb;

    return-object p0
.end method

.method public static values()[Lmlb;
    .locals 1

    sget-object v0, Lmlb;->c:[Lmlb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmlb;

    return-object v0
.end method
