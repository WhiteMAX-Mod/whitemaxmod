.class public final enum Lckb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lckb;

.field public static final enum b:Lckb;

.field public static final synthetic c:[Lckb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lckb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lckb;->a:Lckb;

    new-instance v1, Lckb;

    const-string v2, "ANIMATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lckb;->b:Lckb;

    filled-new-array {v0, v1}, [Lckb;

    move-result-object v0

    sput-object v0, Lckb;->c:[Lckb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lckb;
    .locals 1

    const-class v0, Lckb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lckb;

    return-object p0
.end method

.method public static values()[Lckb;
    .locals 1

    sget-object v0, Lckb;->c:[Lckb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckb;

    return-object v0
.end method
