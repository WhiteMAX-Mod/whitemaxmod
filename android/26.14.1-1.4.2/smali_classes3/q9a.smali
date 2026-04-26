.class public final enum Lq9a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq9a;

.field public static final enum b:Lq9a;

.field public static final enum c:Lq9a;

.field public static final enum d:Lq9a;

.field public static final synthetic e:[Lq9a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq9a;

    const-string v1, "GIF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9a;->a:Lq9a;

    new-instance v1, Lq9a;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq9a;->b:Lq9a;

    new-instance v2, Lq9a;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq9a;->c:Lq9a;

    new-instance v3, Lq9a;

    const-string v4, "PIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq9a;->d:Lq9a;

    filled-new-array {v0, v1, v2, v3}, [Lq9a;

    move-result-object v0

    sput-object v0, Lq9a;->e:[Lq9a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq9a;
    .locals 1

    const-class v0, Lq9a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq9a;

    return-object p0
.end method

.method public static values()[Lq9a;
    .locals 1

    sget-object v0, Lq9a;->e:[Lq9a;

    invoke-virtual {v0}, [Lq9a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq9a;

    return-object v0
.end method
