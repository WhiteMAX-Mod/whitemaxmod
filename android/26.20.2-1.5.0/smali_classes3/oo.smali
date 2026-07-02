.class public final enum Loo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loo;

.field public static final enum b:Loo;

.field public static final synthetic c:[Loo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loo;

    const-string v1, "SAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loo;->a:Loo;

    new-instance v1, Loo;

    const-string v2, "NO_SESSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Loo;

    const-string v3, "ANONYMOUS_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loo;->b:Loo;

    new-instance v3, Loo;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Loo;

    move-result-object v0

    sput-object v0, Loo;->c:[Loo;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loo;
    .locals 1

    const-class v0, Loo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loo;

    return-object p0
.end method

.method public static values()[Loo;
    .locals 1

    sget-object v0, Loo;->c:[Loo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loo;

    return-object v0
.end method
