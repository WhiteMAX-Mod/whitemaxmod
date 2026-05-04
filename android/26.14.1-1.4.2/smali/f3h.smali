.class public final enum Lf3h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf3h;

.field public static final enum b:Lf3h;

.field public static final synthetic c:[Lf3h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf3h;

    const-string v1, "CLOCKWISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3h;->a:Lf3h;

    new-instance v1, Lf3h;

    const-string v2, "COUNTERCLOCKWISE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf3h;->b:Lf3h;

    filled-new-array {v0, v1}, [Lf3h;

    move-result-object v0

    sput-object v0, Lf3h;->c:[Lf3h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf3h;
    .locals 1

    const-class v0, Lf3h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf3h;

    return-object p0
.end method

.method public static values()[Lf3h;
    .locals 1

    sget-object v0, Lf3h;->c:[Lf3h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf3h;

    return-object v0
.end method
