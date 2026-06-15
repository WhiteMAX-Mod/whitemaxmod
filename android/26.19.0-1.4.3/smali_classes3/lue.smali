.class public final enum Llue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llue;

.field public static final enum b:Llue;

.field public static final synthetic c:[Llue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llue;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llue;->a:Llue;

    new-instance v1, Llue;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llue;->b:Llue;

    filled-new-array {v0, v1}, [Llue;

    move-result-object v0

    sput-object v0, Llue;->c:[Llue;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llue;
    .locals 1

    const-class v0, Llue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llue;

    return-object p0
.end method

.method public static values()[Llue;
    .locals 1

    sget-object v0, Llue;->c:[Llue;

    invoke-virtual {v0}, [Llue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llue;

    return-object v0
.end method
