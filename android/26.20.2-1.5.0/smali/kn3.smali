.class public final enum Lkn3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkn3;

.field public static final enum b:Lkn3;

.field public static final enum c:Lkn3;

.field public static final synthetic d:[Lkn3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkn3;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkn3;->a:Lkn3;

    new-instance v1, Lkn3;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkn3;->b:Lkn3;

    new-instance v2, Lkn3;

    const-string v3, "UNIVERSAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkn3;->c:Lkn3;

    filled-new-array {v0, v1, v2}, [Lkn3;

    move-result-object v0

    sput-object v0, Lkn3;->d:[Lkn3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkn3;
    .locals 1

    const-class v0, Lkn3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkn3;

    return-object p0
.end method

.method public static values()[Lkn3;
    .locals 1

    sget-object v0, Lkn3;->d:[Lkn3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkn3;

    return-object v0
.end method
