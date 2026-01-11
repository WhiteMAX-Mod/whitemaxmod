.class public final enum Lkk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkk;

.field public static final enum b:Lkk;

.field public static final enum c:Lkk;

.field public static final synthetic d:[Lkk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkk;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkk;->a:Lkk;

    new-instance v1, Lkk;

    const-string v2, "STATIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkk;->b:Lkk;

    new-instance v2, Lkk;

    const-string v3, "RLOTTIE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkk;->c:Lkk;

    filled-new-array {v0, v1, v2}, [Lkk;

    move-result-object v0

    sput-object v0, Lkk;->d:[Lkk;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkk;
    .locals 1

    const-class v0, Lkk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkk;

    return-object p0
.end method

.method public static values()[Lkk;
    .locals 1

    sget-object v0, Lkk;->d:[Lkk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkk;

    return-object v0
.end method
