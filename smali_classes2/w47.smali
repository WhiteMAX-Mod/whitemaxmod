.class public final enum Lw47;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw47;

.field public static final enum b:Lw47;

.field public static final synthetic c:[Lw47;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw47;

    const-string v1, "PQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw47;->a:Lw47;

    new-instance v1, Lw47;

    const-string v2, "HLG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw47;->b:Lw47;

    filled-new-array {v0, v1}, [Lw47;

    move-result-object v0

    sput-object v0, Lw47;->c:[Lw47;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw47;
    .locals 1

    const-class v0, Lw47;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw47;

    return-object p0
.end method

.method public static values()[Lw47;
    .locals 1

    sget-object v0, Lw47;->c:[Lw47;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw47;

    return-object v0
.end method
