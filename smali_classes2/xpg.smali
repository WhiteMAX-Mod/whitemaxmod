.class public final enum Lxpg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxpg;

.field public static final enum b:Lxpg;

.field public static final enum c:Lxpg;

.field public static final enum d:Lxpg;

.field public static final synthetic o:[Lxpg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxpg;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxpg;->a:Lxpg;

    new-instance v1, Lxpg;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxpg;->b:Lxpg;

    new-instance v2, Lxpg;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxpg;->c:Lxpg;

    new-instance v3, Lxpg;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxpg;->d:Lxpg;

    filled-new-array {v0, v1, v2, v3}, [Lxpg;

    move-result-object v0

    sput-object v0, Lxpg;->o:[Lxpg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxpg;
    .locals 1

    const-class v0, Lxpg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxpg;

    return-object p0
.end method

.method public static values()[Lxpg;
    .locals 1

    sget-object v0, Lxpg;->o:[Lxpg;

    invoke-virtual {v0}, [Lxpg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxpg;

    return-object v0
.end method
