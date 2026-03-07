.class public final enum Lhhh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhhh;

.field public static final enum b:Lhhh;

.field public static final enum c:Lhhh;

.field public static final enum d:Lhhh;

.field public static final synthetic o:[Lhhh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhhh;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhhh;->a:Lhhh;

    new-instance v1, Lhhh;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhhh;->b:Lhhh;

    new-instance v2, Lhhh;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhhh;->c:Lhhh;

    new-instance v3, Lhhh;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhhh;->d:Lhhh;

    filled-new-array {v0, v1, v2, v3}, [Lhhh;

    move-result-object v0

    sput-object v0, Lhhh;->o:[Lhhh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhhh;
    .locals 1

    const-class v0, Lhhh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhhh;

    return-object p0
.end method

.method public static values()[Lhhh;
    .locals 1

    sget-object v0, Lhhh;->o:[Lhhh;

    invoke-virtual {v0}, [Lhhh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhh;

    return-object v0
.end method
