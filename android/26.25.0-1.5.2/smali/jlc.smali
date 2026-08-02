.class public final enum Ljlc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljlc;

.field public static final enum b:Ljlc;

.field public static final enum c:Ljlc;

.field public static final synthetic d:[Ljlc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljlc;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlc;->a:Ljlc;

    new-instance v1, Ljlc;

    const-string v2, "SKIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljlc;->b:Ljlc;

    new-instance v2, Ljlc;

    const-string v3, "REMOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljlc;->c:Ljlc;

    filled-new-array {v0, v1, v2}, [Ljlc;

    move-result-object v0

    sput-object v0, Ljlc;->d:[Ljlc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljlc;
    .locals 1

    const-class v0, Ljlc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljlc;

    return-object p0
.end method

.method public static values()[Ljlc;
    .locals 1

    sget-object v0, Ljlc;->d:[Ljlc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlc;

    return-object v0
.end method
