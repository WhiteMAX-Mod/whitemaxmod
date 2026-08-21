.class public final enum Lmzc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmzc;

.field public static final enum b:Lmzc;

.field public static final synthetic c:[Lmzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmzc;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzc;->a:Lmzc;

    new-instance v1, Lmzc;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmzc;->b:Lmzc;

    filled-new-array {v0, v1}, [Lmzc;

    move-result-object v0

    sput-object v0, Lmzc;->c:[Lmzc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmzc;
    .locals 1

    const-class v0, Lmzc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmzc;

    return-object p0
.end method

.method public static values()[Lmzc;
    .locals 1

    sget-object v0, Lmzc;->c:[Lmzc;

    invoke-virtual {v0}, [Lmzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzc;

    return-object v0
.end method
