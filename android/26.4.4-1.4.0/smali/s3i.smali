.class public final enum Ls3i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ls3i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls3i;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ls3i;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ls3i;

    const-string v3, "INVISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ls3i;

    move-result-object v0

    sput-object v0, Ls3i;->a:[Ls3i;

    invoke-static {}, Ls3i;->values()[Ls3i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3i;
    .locals 1

    const-class v0, Ls3i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3i;

    return-object p0
.end method

.method public static values()[Ls3i;
    .locals 1

    sget-object v0, Ls3i;->a:[Ls3i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3i;

    return-object v0
.end method
