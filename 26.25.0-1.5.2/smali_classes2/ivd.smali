.class public final enum Livd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Livd;

.field public static final enum b:Livd;

.field public static final synthetic c:[Livd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Livd;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livd;->a:Livd;

    new-instance v1, Livd;

    const-string v2, "BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Livd;->b:Livd;

    filled-new-array {v0, v1}, [Livd;

    move-result-object v0

    sput-object v0, Livd;->c:[Livd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Livd;
    .locals 1

    const-class v0, Livd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Livd;

    return-object p0
.end method

.method public static values()[Livd;
    .locals 1

    sget-object v0, Livd;->c:[Livd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livd;

    return-object v0
.end method
