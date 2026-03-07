.class public final enum Lhjb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhjb;

.field public static final enum b:Lhjb;

.field public static final enum c:Lhjb;

.field public static final synthetic d:[Lhjb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhjb;

    const-string v1, "NO_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjb;->a:Lhjb;

    new-instance v1, Lhjb;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhjb;->b:Lhjb;

    new-instance v2, Lhjb;

    const-string v3, "REMOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhjb;->c:Lhjb;

    filled-new-array {v0, v1, v2}, [Lhjb;

    move-result-object v0

    sput-object v0, Lhjb;->d:[Lhjb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhjb;
    .locals 1

    const-class v0, Lhjb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhjb;

    return-object p0
.end method

.method public static values()[Lhjb;
    .locals 1

    sget-object v0, Lhjb;->d:[Lhjb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjb;

    return-object v0
.end method
