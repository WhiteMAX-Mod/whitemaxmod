.class public final enum Ls7a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls7a;

.field public static final enum b:Ls7a;

.field public static final enum c:Ls7a;

.field public static final enum d:Ls7a;

.field public static final synthetic e:[Ls7a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls7a;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls7a;->a:Ls7a;

    new-instance v1, Ls7a;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7a;->b:Ls7a;

    new-instance v2, Ls7a;

    const-string v3, "SCREEN_SHARING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls7a;->c:Ls7a;

    new-instance v3, Ls7a;

    const-string v4, "MOVIE_SHARING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls7a;->d:Ls7a;

    filled-new-array {v0, v1, v2, v3}, [Ls7a;

    move-result-object v0

    sput-object v0, Ls7a;->e:[Ls7a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls7a;
    .locals 1

    const-class v0, Ls7a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7a;

    return-object p0
.end method

.method public static values()[Ls7a;
    .locals 1

    sget-object v0, Ls7a;->e:[Ls7a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7a;

    return-object v0
.end method
