.class public final enum Lg89;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg89;

.field public static final enum b:Lg89;

.field public static final enum c:Lg89;

.field public static final enum d:Lg89;

.field public static final synthetic o:[Lg89;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg89;

    const-string v1, "GIF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg89;->a:Lg89;

    new-instance v1, Lg89;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg89;->b:Lg89;

    new-instance v2, Lg89;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg89;->c:Lg89;

    new-instance v3, Lg89;

    const-string v4, "PIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg89;->d:Lg89;

    filled-new-array {v0, v1, v2, v3}, [Lg89;

    move-result-object v0

    sput-object v0, Lg89;->o:[Lg89;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg89;
    .locals 1

    const-class v0, Lg89;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg89;

    return-object p0
.end method

.method public static values()[Lg89;
    .locals 1

    sget-object v0, Lg89;->o:[Lg89;

    invoke-virtual {v0}, [Lg89;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg89;

    return-object v0
.end method
