.class public final enum Ly0g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly0g;

.field public static final enum b:Ly0g;

.field public static final synthetic c:[Ly0g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly0g;

    const-string v1, "CLOCKWISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0g;->a:Ly0g;

    new-instance v1, Ly0g;

    const-string v2, "COUNTERCLOCKWISE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly0g;->b:Ly0g;

    filled-new-array {v0, v1}, [Ly0g;

    move-result-object v0

    sput-object v0, Ly0g;->c:[Ly0g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly0g;
    .locals 1

    const-class v0, Ly0g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0g;

    return-object p0
.end method

.method public static values()[Ly0g;
    .locals 1

    sget-object v0, Ly0g;->c:[Ly0g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0g;

    return-object v0
.end method
