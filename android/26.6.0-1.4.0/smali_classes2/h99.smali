.class public final enum Lh99;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh99;

.field public static final enum b:Lh99;

.field public static final enum c:Lh99;

.field public static final enum d:Lh99;

.field public static final synthetic o:[Lh99;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh99;

    const-string v1, "GIF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh99;->a:Lh99;

    new-instance v1, Lh99;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh99;->b:Lh99;

    new-instance v2, Lh99;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh99;->c:Lh99;

    new-instance v3, Lh99;

    const-string v4, "PIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh99;->d:Lh99;

    filled-new-array {v0, v1, v2, v3}, [Lh99;

    move-result-object v0

    sput-object v0, Lh99;->o:[Lh99;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh99;
    .locals 1

    const-class v0, Lh99;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh99;

    return-object p0
.end method

.method public static values()[Lh99;
    .locals 1

    sget-object v0, Lh99;->o:[Lh99;

    invoke-virtual {v0}, [Lh99;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh99;

    return-object v0
.end method
