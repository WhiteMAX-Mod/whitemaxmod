.class public final enum Lxue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxue;

.field public static final enum b:Lxue;

.field public static final synthetic c:[Lxue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxue;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxue;->a:Lxue;

    new-instance v1, Lxue;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxue;->b:Lxue;

    filled-new-array {v0, v1}, [Lxue;

    move-result-object v0

    sput-object v0, Lxue;->c:[Lxue;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxue;
    .locals 1

    const-class v0, Lxue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxue;

    return-object p0
.end method

.method public static values()[Lxue;
    .locals 1

    sget-object v0, Lxue;->c:[Lxue;

    invoke-virtual {v0}, [Lxue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxue;

    return-object v0
.end method
