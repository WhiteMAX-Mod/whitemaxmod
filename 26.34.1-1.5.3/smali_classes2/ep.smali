.class public final enum Lep;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lep;

.field public static final enum b:Lep;

.field public static final enum c:Lep;

.field public static final enum d:Lep;

.field public static final enum e:Lep;

.field public static final synthetic f:[Lep;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lep;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lep;->a:Lep;

    new-instance v1, Lep;

    const-string v2, "STATIC_LOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lep;->b:Lep;

    new-instance v2, Lep;

    const-string v3, "STATIC_SET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lep;->c:Lep;

    new-instance v3, Lep;

    const-string v4, "LOTTIE_LOAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lep;->d:Lep;

    new-instance v4, Lep;

    const-string v5, "LOTTIE_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lep;->e:Lep;

    filled-new-array {v0, v1, v2, v3, v4}, [Lep;

    move-result-object v0

    sput-object v0, Lep;->f:[Lep;

    return-void
.end method

.method public static a()[Lep;
    .locals 1

    sget-object v0, Lep;->f:[Lep;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lep;

    return-object v0
.end method
