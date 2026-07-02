.class public final enum Lp2f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp2f;

.field public static final enum b:Lp2f;

.field public static final synthetic c:[Lp2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp2f;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp2f;->a:Lp2f;

    new-instance v1, Lp2f;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp2f;->b:Lp2f;

    filled-new-array {v0, v1}, [Lp2f;

    move-result-object v0

    sput-object v0, Lp2f;->c:[Lp2f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp2f;
    .locals 1

    const-class v0, Lp2f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp2f;

    return-object p0
.end method

.method public static values()[Lp2f;
    .locals 1

    sget-object v0, Lp2f;->c:[Lp2f;

    invoke-virtual {v0}, [Lp2f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp2f;

    return-object v0
.end method
