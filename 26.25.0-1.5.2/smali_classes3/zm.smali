.class public final enum Lzm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzm;

.field public static final enum b:Lzm;

.field public static final enum c:Lzm;

.field public static final enum d:Lzm;

.field public static final enum e:Lzm;

.field public static final synthetic f:[Lzm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzm;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzm;->a:Lzm;

    new-instance v1, Lzm;

    const-string v2, "STATIC_LOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzm;->b:Lzm;

    new-instance v2, Lzm;

    const-string v3, "STATIC_SET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzm;->c:Lzm;

    new-instance v3, Lzm;

    const-string v4, "LOTTIE_LOAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzm;->d:Lzm;

    new-instance v4, Lzm;

    const-string v5, "LOTTIE_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzm;->e:Lzm;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzm;

    move-result-object v0

    sput-object v0, Lzm;->f:[Lzm;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzm;
    .locals 1

    const-class v0, Lzm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzm;

    return-object p0
.end method

.method public static values()[Lzm;
    .locals 1

    sget-object v0, Lzm;->f:[Lzm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzm;

    return-object v0
.end method
