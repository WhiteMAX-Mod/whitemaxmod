.class public final enum Lqmc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqmc;

.field public static final enum b:Lqmc;

.field public static final synthetic c:[Lqmc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqmc;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqmc;->a:Lqmc;

    new-instance v1, Lqmc;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqmc;->b:Lqmc;

    filled-new-array {v0, v1}, [Lqmc;

    move-result-object v0

    sput-object v0, Lqmc;->c:[Lqmc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqmc;
    .locals 1

    const-class v0, Lqmc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqmc;

    return-object p0
.end method

.method public static values()[Lqmc;
    .locals 1

    sget-object v0, Lqmc;->c:[Lqmc;

    invoke-virtual {v0}, [Lqmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmc;

    return-object v0
.end method
