.class public final enum Labe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Labe;

.field public static final enum b:Labe;

.field public static final synthetic c:[Labe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Labe;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labe;->a:Labe;

    new-instance v1, Labe;

    const-string v2, "BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Labe;->b:Labe;

    filled-new-array {v0, v1}, [Labe;

    move-result-object v0

    sput-object v0, Labe;->c:[Labe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Labe;
    .locals 1

    const-class v0, Labe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Labe;

    return-object p0
.end method

.method public static values()[Labe;
    .locals 1

    sget-object v0, Labe;->c:[Labe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labe;

    return-object v0
.end method
