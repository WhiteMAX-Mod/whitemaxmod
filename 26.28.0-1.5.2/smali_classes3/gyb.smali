.class public final enum Lgyb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgyb;

.field public static final enum b:Lgyb;

.field public static final synthetic c:[Lgyb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgyb;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyb;->a:Lgyb;

    new-instance v1, Lgyb;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgyb;->b:Lgyb;

    filled-new-array {v0, v1}, [Lgyb;

    move-result-object v0

    sput-object v0, Lgyb;->c:[Lgyb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgyb;
    .locals 1

    const-class v0, Lgyb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgyb;

    return-object p0
.end method

.method public static values()[Lgyb;
    .locals 1

    sget-object v0, Lgyb;->c:[Lgyb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgyb;

    return-object v0
.end method
