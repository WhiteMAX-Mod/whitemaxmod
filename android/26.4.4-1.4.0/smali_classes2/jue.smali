.class public final enum Ljue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljue;

.field public static final enum b:Ljue;

.field public static final synthetic c:[Ljue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljue;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljue;->a:Ljue;

    new-instance v1, Ljue;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljue;->b:Ljue;

    filled-new-array {v0, v1}, [Ljue;

    move-result-object v0

    sput-object v0, Ljue;->c:[Ljue;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljue;
    .locals 1

    const-class v0, Ljue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljue;

    return-object p0
.end method

.method public static values()[Ljue;
    .locals 1

    sget-object v0, Ljue;->c:[Ljue;

    invoke-virtual {v0}, [Ljue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljue;

    return-object v0
.end method
