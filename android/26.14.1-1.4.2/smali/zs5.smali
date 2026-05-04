.class public final enum Lzs5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzs5;

.field public static final enum b:Lzs5;

.field public static final enum c:Lzs5;

.field public static final synthetic d:[Lzs5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzs5;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzs5;->a:Lzs5;

    new-instance v1, Lzs5;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzs5;->b:Lzs5;

    new-instance v2, Lzs5;

    const-string v3, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzs5;->c:Lzs5;

    filled-new-array {v0, v1, v2}, [Lzs5;

    move-result-object v0

    sput-object v0, Lzs5;->d:[Lzs5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzs5;
    .locals 1

    const-class v0, Lzs5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzs5;

    return-object p0
.end method

.method public static values()[Lzs5;
    .locals 1

    sget-object v0, Lzs5;->d:[Lzs5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzs5;

    return-object v0
.end method
