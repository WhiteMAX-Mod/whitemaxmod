.class public final enum Ljuc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljuc;

.field public static final enum b:Ljuc;

.field public static final enum c:Ljuc;

.field public static final synthetic d:[Ljuc;

.field public static final synthetic e:Liv5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljuc;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljuc;->a:Ljuc;

    new-instance v1, Ljuc;

    const-string v2, "HALF_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljuc;->b:Ljuc;

    new-instance v2, Ljuc;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljuc;->c:Ljuc;

    filled-new-array {v0, v1, v2}, [Ljuc;

    move-result-object v0

    sput-object v0, Ljuc;->d:[Ljuc;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljuc;->e:Liv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljuc;
    .locals 1

    const-class v0, Ljuc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljuc;

    return-object p0
.end method

.method public static values()[Ljuc;
    .locals 1

    sget-object v0, Ljuc;->d:[Ljuc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljuc;

    return-object v0
.end method
