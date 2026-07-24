.class public final enum Ljn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljn;

.field public static final enum b:Ljn;

.field public static final enum c:Ljn;

.field public static final enum d:Ljn;

.field public static final enum e:Ljn;

.field public static final synthetic f:[Ljn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljn;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljn;->a:Ljn;

    new-instance v1, Ljn;

    const-string v2, "STATIC_LOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljn;->b:Ljn;

    new-instance v2, Ljn;

    const-string v3, "STATIC_SET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljn;->c:Ljn;

    new-instance v3, Ljn;

    const-string v4, "LOTTIE_LOAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljn;->d:Ljn;

    new-instance v4, Ljn;

    const-string v5, "LOTTIE_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljn;->e:Ljn;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljn;

    move-result-object v0

    sput-object v0, Ljn;->f:[Ljn;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljn;
    .locals 1

    const-class v0, Ljn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljn;

    return-object p0
.end method

.method public static values()[Ljn;
    .locals 1

    sget-object v0, Ljn;->f:[Ljn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljn;

    return-object v0
.end method
