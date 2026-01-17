.class public final enum Lzhc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzhc;

.field public static final enum b:Lzhc;

.field public static final enum c:Lzhc;

.field public static final synthetic d:[Lzhc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzhc;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzhc;->a:Lzhc;

    new-instance v1, Lzhc;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzhc;->b:Lzhc;

    new-instance v2, Lzhc;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzhc;->c:Lzhc;

    filled-new-array {v0, v1, v2}, [Lzhc;

    move-result-object v0

    sput-object v0, Lzhc;->d:[Lzhc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzhc;
    .locals 1

    const-class v0, Lzhc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzhc;

    return-object p0
.end method

.method public static values()[Lzhc;
    .locals 1

    sget-object v0, Lzhc;->d:[Lzhc;

    invoke-virtual {v0}, [Lzhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzhc;

    return-object v0
.end method
