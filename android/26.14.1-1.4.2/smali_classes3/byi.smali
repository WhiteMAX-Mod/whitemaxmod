.class public final enum Lbyi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbyi;

.field public static final enum b:Lbyi;

.field public static final synthetic c:[Lbyi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbyi;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyi;->a:Lbyi;

    new-instance v1, Lbyi;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbyi;->b:Lbyi;

    filled-new-array {v0, v1}, [Lbyi;

    move-result-object v0

    sput-object v0, Lbyi;->c:[Lbyi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbyi;
    .locals 1

    const-class v0, Lbyi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbyi;

    return-object p0
.end method

.method public static values()[Lbyi;
    .locals 1

    sget-object v0, Lbyi;->c:[Lbyi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyi;

    return-object v0
.end method
