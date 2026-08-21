.class public final enum Lzfb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzfb;

.field public static final enum b:Lzfb;

.field public static final enum c:Lzfb;

.field public static final synthetic d:[Lzfb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzfb;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzfb;->a:Lzfb;

    new-instance v1, Lzfb;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzfb;->b:Lzfb;

    new-instance v2, Lzfb;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzfb;->c:Lzfb;

    filled-new-array {v0, v1, v2}, [Lzfb;

    move-result-object v0

    sput-object v0, Lzfb;->d:[Lzfb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzfb;
    .locals 1

    const-class v0, Lzfb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzfb;

    return-object p0
.end method

.method public static values()[Lzfb;
    .locals 1

    sget-object v0, Lzfb;->d:[Lzfb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzfb;

    return-object v0
.end method
