.class public final enum Lxq4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxq4;

.field public static final enum b:Lxq4;

.field public static final synthetic c:[Lxq4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxq4;

    const-string v1, "RELEASE_DETACH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxq4;->a:Lxq4;

    new-instance v1, Lxq4;

    const-string v2, "RETAIN_DETACH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxq4;->b:Lxq4;

    filled-new-array {v0, v1}, [Lxq4;

    move-result-object v0

    sput-object v0, Lxq4;->c:[Lxq4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxq4;
    .locals 1

    const-class v0, Lxq4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxq4;

    return-object p0
.end method

.method public static values()[Lxq4;
    .locals 1

    sget-object v0, Lxq4;->c:[Lxq4;

    invoke-virtual {v0}, [Lxq4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq4;

    return-object v0
.end method
