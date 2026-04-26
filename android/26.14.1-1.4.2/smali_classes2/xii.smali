.class public final enum Lxii;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxii;

.field public static final enum b:Lxii;

.field public static final synthetic c:[Lxii;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxii;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxii;->a:Lxii;

    new-instance v1, Lxii;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxii;->b:Lxii;

    filled-new-array {v0, v1}, [Lxii;

    move-result-object v0

    sput-object v0, Lxii;->c:[Lxii;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxii;
    .locals 1

    const-class v0, Lxii;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxii;

    return-object p0
.end method

.method public static values()[Lxii;
    .locals 1

    sget-object v0, Lxii;->c:[Lxii;

    invoke-virtual {v0}, [Lxii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxii;

    return-object v0
.end method
