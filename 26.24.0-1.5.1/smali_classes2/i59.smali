.class public abstract enum Li59;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg59;

.field public static final synthetic b:[Li59;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg59;

    invoke-direct {v0}, Lg59;-><init>()V

    sput-object v0, Li59;->a:Lg59;

    new-instance v1, Lh59;

    invoke-direct {v1}, Lh59;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Li59;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Li59;->b:[Li59;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li59;
    .locals 1

    const-class v0, Li59;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li59;

    return-object p0
.end method

.method public static values()[Li59;
    .locals 1

    sget-object v0, Li59;->b:[Li59;

    invoke-virtual {v0}, [Li59;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li59;

    return-object v0
.end method
