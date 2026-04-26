.class public final enum Lzeg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzeg;

.field public static final enum b:Lzeg;

.field public static final enum c:Lzeg;

.field public static final synthetic d:[Lzeg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeg;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzeg;->a:Lzeg;

    new-instance v1, Lzeg;

    const-string v2, "FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzeg;->b:Lzeg;

    new-instance v2, Lzeg;

    const-string v3, "COLLAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzeg;->c:Lzeg;

    filled-new-array {v0, v1, v2}, [Lzeg;

    move-result-object v0

    sput-object v0, Lzeg;->d:[Lzeg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzeg;
    .locals 1

    const-class v0, Lzeg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzeg;

    return-object p0
.end method

.method public static values()[Lzeg;
    .locals 1

    sget-object v0, Lzeg;->d:[Lzeg;

    invoke-virtual {v0}, [Lzeg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzeg;

    return-object v0
.end method
