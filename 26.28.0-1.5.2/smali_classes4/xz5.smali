.class public final enum Lxz5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxz5;

.field public static final enum b:Lxz5;

.field public static final synthetic c:[Lxz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxz5;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxz5;->a:Lxz5;

    new-instance v1, Lxz5;

    const-string v2, "STORIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz5;->b:Lxz5;

    filled-new-array {v0, v1}, [Lxz5;

    move-result-object v0

    sput-object v0, Lxz5;->c:[Lxz5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz5;
    .locals 1

    const-class v0, Lxz5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz5;

    return-object p0
.end method

.method public static values()[Lxz5;
    .locals 1

    sget-object v0, Lxz5;->c:[Lxz5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz5;

    return-object v0
.end method
