.class public final enum Li52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li52;

.field public static final enum b:Li52;

.field public static final enum c:Li52;

.field public static final enum d:Li52;

.field public static final enum e:Li52;

.field public static final synthetic f:[Li52;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li52;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li52;->a:Li52;

    new-instance v1, Li52;

    const-string v2, "CALLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li52;->b:Li52;

    new-instance v2, Li52;

    const-string v3, "NOT_CONTACT_CALLING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li52;->c:Li52;

    new-instance v3, Li52;

    const-string v4, "NO_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li52;->d:Li52;

    new-instance v4, Li52;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li52;->e:Li52;

    filled-new-array {v0, v1, v2, v3, v4}, [Li52;

    move-result-object v0

    sput-object v0, Li52;->f:[Li52;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li52;
    .locals 1

    const-class v0, Li52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li52;

    return-object p0
.end method

.method public static values()[Li52;
    .locals 1

    sget-object v0, Li52;->f:[Li52;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li52;

    return-object v0
.end method
