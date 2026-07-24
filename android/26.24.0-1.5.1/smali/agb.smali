.class public final enum Lagb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lagb;

.field public static final enum b:Lagb;

.field public static final synthetic c:[Lagb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lagb;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagb;->a:Lagb;

    new-instance v1, Lagb;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagb;->b:Lagb;

    filled-new-array {v0, v1}, [Lagb;

    move-result-object v0

    sput-object v0, Lagb;->c:[Lagb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagb;
    .locals 1

    const-class v0, Lagb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagb;

    return-object p0
.end method

.method public static values()[Lagb;
    .locals 1

    sget-object v0, Lagb;->c:[Lagb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagb;

    return-object v0
.end method
