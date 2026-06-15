.class public final enum Lj6i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj6i;

.field public static final enum b:Lj6i;

.field public static final synthetic c:[Lj6i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj6i;

    const-string v1, "FG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj6i;->a:Lj6i;

    new-instance v1, Lj6i;

    const-string v2, "BG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj6i;->b:Lj6i;

    filled-new-array {v0, v1}, [Lj6i;

    move-result-object v0

    sput-object v0, Lj6i;->c:[Lj6i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj6i;
    .locals 1

    const-class v0, Lj6i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6i;

    return-object p0
.end method

.method public static values()[Lj6i;
    .locals 1

    sget-object v0, Lj6i;->c:[Lj6i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6i;

    return-object v0
.end method
