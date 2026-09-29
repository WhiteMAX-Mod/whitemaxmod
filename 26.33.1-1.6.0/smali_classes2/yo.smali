.class public final enum Lyo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyo;

.field public static final enum b:Lyo;

.field public static final enum c:Lyo;

.field public static final enum d:Lyo;

.field public static final enum e:Lyo;

.field public static final synthetic f:[Lyo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyo;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyo;->a:Lyo;

    new-instance v1, Lyo;

    const-string v2, "STATIC_LOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyo;->b:Lyo;

    new-instance v2, Lyo;

    const-string v3, "STATIC_SET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyo;->c:Lyo;

    new-instance v3, Lyo;

    const-string v4, "LOTTIE_LOAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyo;->d:Lyo;

    new-instance v4, Lyo;

    const-string v5, "LOTTIE_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyo;->e:Lyo;

    filled-new-array {v0, v1, v2, v3, v4}, [Lyo;

    move-result-object v0

    sput-object v0, Lyo;->f:[Lyo;

    return-void
.end method

.method public static a()[Lyo;
    .locals 1

    sget-object v0, Lyo;->f:[Lyo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyo;

    return-object v0
.end method
