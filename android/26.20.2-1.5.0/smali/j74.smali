.class public final enum Lj74;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj74;

.field public static final enum b:Lj74;

.field public static final synthetic c:[Lj74;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj74;

    const-string v1, "BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj74;->a:Lj74;

    new-instance v1, Lj74;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj74;->b:Lj74;

    filled-new-array {v0, v1}, [Lj74;

    move-result-object v0

    sput-object v0, Lj74;->c:[Lj74;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj74;
    .locals 1

    const-class v0, Lj74;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj74;

    return-object p0
.end method

.method public static values()[Lj74;
    .locals 1

    sget-object v0, Lj74;->c:[Lj74;

    invoke-virtual {v0}, [Lj74;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj74;

    return-object v0
.end method
