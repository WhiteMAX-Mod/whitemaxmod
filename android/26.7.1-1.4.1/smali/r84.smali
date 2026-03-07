.class public final enum Lr84;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr84;

.field public static final enum b:Lr84;

.field public static final synthetic c:[Lr84;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr84;

    const-string v1, "USER_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr84;->a:Lr84;

    new-instance v1, Lr84;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr84;->b:Lr84;

    filled-new-array {v0, v1}, [Lr84;

    move-result-object v0

    sput-object v0, Lr84;->c:[Lr84;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr84;
    .locals 1

    const-class v0, Lr84;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr84;

    return-object p0
.end method

.method public static values()[Lr84;
    .locals 1

    sget-object v0, Lr84;->c:[Lr84;

    invoke-virtual {v0}, [Lr84;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr84;

    return-object v0
.end method
