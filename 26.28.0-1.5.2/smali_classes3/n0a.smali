.class public final enum Ln0a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln0a;

.field public static final enum b:Ln0a;

.field public static final enum c:Ln0a;

.field public static final enum d:Ln0a;

.field public static final synthetic e:[Ln0a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln0a;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0a;->a:Ln0a;

    new-instance v1, Ln0a;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln0a;->b:Ln0a;

    new-instance v2, Ln0a;

    const-string v3, "SCREEN_SHARING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln0a;->c:Ln0a;

    new-instance v3, Ln0a;

    const-string v4, "MOVIE_SHARING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln0a;->d:Ln0a;

    filled-new-array {v0, v1, v2, v3}, [Ln0a;

    move-result-object v0

    sput-object v0, Ln0a;->e:[Ln0a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln0a;
    .locals 1

    const-class v0, Ln0a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln0a;

    return-object p0
.end method

.method public static values()[Ln0a;
    .locals 1

    sget-object v0, Ln0a;->e:[Ln0a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln0a;

    return-object v0
.end method
