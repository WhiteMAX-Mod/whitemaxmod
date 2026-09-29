.class public final enum Lf95;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf95;

.field public static final enum b:Lf95;

.field public static final synthetic c:[Lf95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf95;

    const-string v1, "CIRCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf95;->a:Lf95;

    new-instance v1, Lf95;

    const-string v2, "ROUNDED_RECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf95;->b:Lf95;

    filled-new-array {v0, v1}, [Lf95;

    move-result-object v0

    sput-object v0, Lf95;->c:[Lf95;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf95;
    .locals 1

    const-class v0, Lf95;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf95;

    return-object p0
.end method

.method public static values()[Lf95;
    .locals 1

    sget-object v0, Lf95;->c:[Lf95;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf95;

    return-object v0
.end method
