.class public final enum Lj7f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj7f;

.field public static final enum b:Lj7f;

.field public static final synthetic c:[Lj7f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj7f;

    const-string v1, "CLOCKWISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7f;->a:Lj7f;

    new-instance v1, Lj7f;

    const-string v2, "COUNTERCLOCKWISE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj7f;->b:Lj7f;

    filled-new-array {v0, v1}, [Lj7f;

    move-result-object v0

    sput-object v0, Lj7f;->c:[Lj7f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj7f;
    .locals 1

    const-class v0, Lj7f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj7f;

    return-object p0
.end method

.method public static values()[Lj7f;
    .locals 1

    sget-object v0, Lj7f;->c:[Lj7f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj7f;

    return-object v0
.end method
