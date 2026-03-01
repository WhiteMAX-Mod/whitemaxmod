.class public final enum Lo6h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo6h;

.field public static final enum b:Lo6h;

.field public static final synthetic c:[Lo6h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo6h;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo6h;->a:Lo6h;

    new-instance v1, Lo6h;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo6h;->b:Lo6h;

    filled-new-array {v0, v1}, [Lo6h;

    move-result-object v0

    sput-object v0, Lo6h;->c:[Lo6h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo6h;
    .locals 1

    const-class v0, Lo6h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo6h;

    return-object p0
.end method

.method public static values()[Lo6h;
    .locals 1

    sget-object v0, Lo6h;->c:[Lo6h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo6h;

    return-object v0
.end method
