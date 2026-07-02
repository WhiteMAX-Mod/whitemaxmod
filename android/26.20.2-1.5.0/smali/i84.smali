.class public final enum Li84;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Li84;

.field public static final enum c:Li84;

.field public static final enum d:Li84;

.field public static final enum e:Li84;

.field public static final enum f:Li84;

.field public static final enum g:Li84;

.field public static final synthetic h:[Li84;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Li84;

    const-string v1, "TT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Li84;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Li84;

    const-string v2, "OFFICIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Li84;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li84;->b:Li84;

    new-instance v2, Li84;

    const-string v3, "PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Li84;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Li84;

    const-string v4, "BOT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Li84;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Li84;->c:Li84;

    new-instance v4, Li84;

    const-string v5, "SERVICE_ACCOUNT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Li84;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Li84;->d:Li84;

    new-instance v5, Li84;

    const-string v6, "HAS_WEBAPP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Li84;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Li84;->e:Li84;

    new-instance v6, Li84;

    const-string v7, "RESTRICTED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Li84;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Li84;->f:Li84;

    new-instance v7, Li84;

    const-string v8, "NO_FORWARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Li84;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Li84;->g:Li84;

    filled-new-array/range {v0 .. v7}, [Li84;

    move-result-object v0

    sput-object v0, Li84;->h:[Li84;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li84;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li84;
    .locals 1

    const-class v0, Li84;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li84;

    return-object p0
.end method

.method public static values()[Li84;
    .locals 1

    sget-object v0, Li84;->h:[Li84;

    invoke-virtual {v0}, [Li84;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li84;

    return-object v0
.end method
