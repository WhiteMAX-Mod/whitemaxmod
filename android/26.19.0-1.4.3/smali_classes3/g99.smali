.class public final enum Lg99;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg99;

.field public static final enum b:Lg99;

.field public static final enum c:Lg99;

.field public static final enum d:Lg99;

.field public static final synthetic e:[Lg99;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg99;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg99;->a:Lg99;

    new-instance v1, Lg99;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg99;->b:Lg99;

    new-instance v2, Lg99;

    const-string v3, "SCREEN_SHARING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg99;->c:Lg99;

    new-instance v3, Lg99;

    const-string v4, "MOVIE_SHARING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg99;->d:Lg99;

    filled-new-array {v0, v1, v2, v3}, [Lg99;

    move-result-object v0

    sput-object v0, Lg99;->e:[Lg99;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg99;
    .locals 1

    const-class v0, Lg99;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg99;

    return-object p0
.end method

.method public static values()[Lg99;
    .locals 1

    sget-object v0, Lg99;->e:[Lg99;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg99;

    return-object v0
.end method
