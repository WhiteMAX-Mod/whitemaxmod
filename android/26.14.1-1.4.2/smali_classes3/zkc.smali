.class public final enum Lzkc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzkc;

.field public static final enum b:Lzkc;

.field public static final synthetic c:[Lzkc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzkc;

    const-string v1, "FILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzkc;->a:Lzkc;

    new-instance v1, Lzkc;

    const-string v2, "PLAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzkc;->b:Lzkc;

    filled-new-array {v0, v1}, [Lzkc;

    move-result-object v0

    sput-object v0, Lzkc;->c:[Lzkc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzkc;
    .locals 1

    const-class v0, Lzkc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzkc;

    return-object p0
.end method

.method public static values()[Lzkc;
    .locals 1

    sget-object v0, Lzkc;->c:[Lzkc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzkc;

    return-object v0
.end method
