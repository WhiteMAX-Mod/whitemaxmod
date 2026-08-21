.class public final enum Lmn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmn;

.field public static final enum b:Lmn;

.field public static final enum c:Lmn;

.field public static final enum d:Lmn;

.field public static final enum e:Lmn;

.field public static final synthetic f:[Lmn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmn;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmn;->a:Lmn;

    new-instance v1, Lmn;

    const-string v2, "STATIC_LOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmn;->b:Lmn;

    new-instance v2, Lmn;

    const-string v3, "STATIC_SET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmn;->c:Lmn;

    new-instance v3, Lmn;

    const-string v4, "LOTTIE_LOAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmn;->d:Lmn;

    new-instance v4, Lmn;

    const-string v5, "LOTTIE_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmn;->e:Lmn;

    filled-new-array {v0, v1, v2, v3, v4}, [Lmn;

    move-result-object v0

    sput-object v0, Lmn;->f:[Lmn;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmn;
    .locals 1

    const-class v0, Lmn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmn;

    return-object p0
.end method

.method public static values()[Lmn;
    .locals 1

    sget-object v0, Lmn;->f:[Lmn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmn;

    return-object v0
.end method
