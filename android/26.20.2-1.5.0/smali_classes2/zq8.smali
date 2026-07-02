.class public final enum Lzq8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzq8;

.field public static final enum b:Lzq8;

.field public static final enum c:Lzq8;

.field public static final synthetic d:[Lzq8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzq8;

    const-string v1, "NEED_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq8;->a:Lzq8;

    new-instance v1, Lzq8;

    const-string v2, "ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzq8;->b:Lzq8;

    new-instance v2, Lzq8;

    const-string v3, "STOPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzq8;->c:Lzq8;

    filled-new-array {v0, v1, v2}, [Lzq8;

    move-result-object v0

    sput-object v0, Lzq8;->d:[Lzq8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzq8;
    .locals 1

    const-class v0, Lzq8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzq8;

    return-object p0
.end method

.method public static values()[Lzq8;
    .locals 1

    sget-object v0, Lzq8;->d:[Lzq8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzq8;

    return-object v0
.end method
