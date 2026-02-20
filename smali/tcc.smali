.class public final enum Ltcc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltcc;

.field public static final enum b:Ltcc;

.field public static final synthetic c:[Ltcc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltcc;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltcc;->a:Ltcc;

    new-instance v1, Ltcc;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltcc;->b:Ltcc;

    filled-new-array {v0, v1}, [Ltcc;

    move-result-object v0

    sput-object v0, Ltcc;->c:[Ltcc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltcc;
    .locals 1

    const-class v0, Ltcc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltcc;

    return-object p0
.end method

.method public static values()[Ltcc;
    .locals 1

    sget-object v0, Ltcc;->c:[Ltcc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltcc;

    return-object v0
.end method
