.class public final enum Ls3a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls3a;

.field public static final enum b:Ls3a;

.field public static final enum c:Ls3a;

.field public static final synthetic d:[Ls3a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls3a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3a;->a:Ls3a;

    new-instance v1, Ls3a;

    const-string v2, "HAS_MESSAGES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls3a;->b:Ls3a;

    new-instance v2, Ls3a;

    const-string v3, "HAS_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls3a;->c:Ls3a;

    filled-new-array {v0, v1, v2}, [Ls3a;

    move-result-object v0

    sput-object v0, Ls3a;->d:[Ls3a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3a;
    .locals 1

    const-class v0, Ls3a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3a;

    return-object p0
.end method

.method public static values()[Ls3a;
    .locals 1

    sget-object v0, Ls3a;->d:[Ls3a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3a;

    return-object v0
.end method
