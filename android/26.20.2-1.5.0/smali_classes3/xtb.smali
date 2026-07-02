.class public final enum Lxtb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxtb;

.field public static final enum b:Lxtb;

.field public static final synthetic c:[Lxtb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxtb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxtb;->a:Lxtb;

    new-instance v1, Lxtb;

    const-string v2, "PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxtb;->b:Lxtb;

    filled-new-array {v0, v1}, [Lxtb;

    move-result-object v0

    sput-object v0, Lxtb;->c:[Lxtb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxtb;
    .locals 1

    const-class v0, Lxtb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxtb;

    return-object p0
.end method

.method public static values()[Lxtb;
    .locals 1

    sget-object v0, Lxtb;->c:[Lxtb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxtb;

    return-object v0
.end method
