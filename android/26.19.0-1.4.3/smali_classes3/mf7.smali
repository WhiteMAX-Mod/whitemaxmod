.class public final enum Lmf7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmf7;

.field public static final enum b:Lmf7;

.field public static final enum c:Lmf7;

.field public static final synthetic d:[Lmf7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmf7;

    const-string v1, "ALREADY_DOWNLOADING_BY_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmf7;->a:Lmf7;

    new-instance v1, Lmf7;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmf7;->b:Lmf7;

    new-instance v2, Lmf7;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmf7;->c:Lmf7;

    filled-new-array {v0, v1, v2}, [Lmf7;

    move-result-object v0

    sput-object v0, Lmf7;->d:[Lmf7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmf7;
    .locals 1

    const-class v0, Lmf7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmf7;

    return-object p0
.end method

.method public static values()[Lmf7;
    .locals 1

    sget-object v0, Lmf7;->d:[Lmf7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmf7;

    return-object v0
.end method
