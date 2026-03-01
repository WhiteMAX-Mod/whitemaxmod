.class public final enum Lbgf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbgf;

.field public static final enum b:Lbgf;

.field public static final synthetic c:[Lbgf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbgf;

    const-string v1, "CLOCKWISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgf;->a:Lbgf;

    new-instance v1, Lbgf;

    const-string v2, "COUNTERCLOCKWISE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgf;->b:Lbgf;

    filled-new-array {v0, v1}, [Lbgf;

    move-result-object v0

    sput-object v0, Lbgf;->c:[Lbgf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbgf;
    .locals 1

    const-class v0, Lbgf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbgf;

    return-object p0
.end method

.method public static values()[Lbgf;
    .locals 1

    sget-object v0, Lbgf;->c:[Lbgf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgf;

    return-object v0
.end method
