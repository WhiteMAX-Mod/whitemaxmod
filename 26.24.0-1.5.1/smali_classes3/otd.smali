.class public final enum Lotd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lotd;

.field public static final enum b:Lotd;

.field public static final synthetic c:[Lotd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lotd;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotd;->a:Lotd;

    new-instance v1, Lotd;

    const-string v2, "LOCKED_IMMEDIATELY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lotd;->b:Lotd;

    filled-new-array {v0, v1}, [Lotd;

    move-result-object v0

    sput-object v0, Lotd;->c:[Lotd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lotd;
    .locals 1

    const-class v0, Lotd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lotd;

    return-object p0
.end method

.method public static values()[Lotd;
    .locals 1

    sget-object v0, Lotd;->c:[Lotd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lotd;

    return-object v0
.end method
