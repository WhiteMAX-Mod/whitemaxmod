.class public final enum Lq0i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq0i;

.field public static final enum b:Lq0i;

.field public static final enum c:Lq0i;

.field public static final enum d:Lq0i;

.field public static final enum e:Lq0i;

.field public static final synthetic f:[Lq0i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq0i;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0i;->a:Lq0i;

    new-instance v1, Lq0i;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq0i;->b:Lq0i;

    new-instance v2, Lq0i;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq0i;->c:Lq0i;

    new-instance v3, Lq0i;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq0i;->d:Lq0i;

    new-instance v4, Lq0i;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq0i;->e:Lq0i;

    filled-new-array {v0, v1, v2, v3, v4}, [Lq0i;

    move-result-object v0

    sput-object v0, Lq0i;->f:[Lq0i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq0i;
    .locals 1

    const-class v0, Lq0i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq0i;

    return-object p0
.end method

.method public static values()[Lq0i;
    .locals 1

    sget-object v0, Lq0i;->f:[Lq0i;

    invoke-virtual {v0}, [Lq0i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq0i;

    return-object v0
.end method
