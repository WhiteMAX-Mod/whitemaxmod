.class public final enum Lbv8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbv8;

.field public static final enum b:Lbv8;

.field public static final synthetic c:[Lbv8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbv8;

    const-string v1, "APPROVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbv8;->a:Lbv8;

    new-instance v1, Lbv8;

    const-string v2, "REJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbv8;->b:Lbv8;

    filled-new-array {v0, v1}, [Lbv8;

    move-result-object v0

    sput-object v0, Lbv8;->c:[Lbv8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbv8;
    .locals 1

    const-class v0, Lbv8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbv8;

    return-object p0
.end method

.method public static values()[Lbv8;
    .locals 1

    sget-object v0, Lbv8;->c:[Lbv8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbv8;

    return-object v0
.end method
