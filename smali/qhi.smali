.class public final enum Lqhi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lqhi;

.field public static final synthetic Y:[Lqhi;

.field public static final enum a:Lqhi;

.field public static final enum b:Lqhi;

.field public static final enum c:Lqhi;

.field public static final enum d:Lqhi;

.field public static final enum o:Lqhi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqhi;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhi;->a:Lqhi;

    new-instance v1, Lqhi;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqhi;->b:Lqhi;

    new-instance v2, Lqhi;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqhi;->c:Lqhi;

    new-instance v3, Lqhi;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqhi;->d:Lqhi;

    new-instance v4, Lqhi;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqhi;->o:Lqhi;

    new-instance v5, Lqhi;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqhi;->X:Lqhi;

    filled-new-array/range {v0 .. v5}, [Lqhi;

    move-result-object v0

    sput-object v0, Lqhi;->Y:[Lqhi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqhi;
    .locals 1

    const-class v0, Lqhi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqhi;

    return-object p0
.end method

.method public static values()[Lqhi;
    .locals 1

    sget-object v0, Lqhi;->Y:[Lqhi;

    invoke-virtual {v0}, [Lqhi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhi;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lqhi;->c:Lqhi;

    if-eq p0, v0, :cond_1

    sget-object v0, Lqhi;->d:Lqhi;

    if-eq p0, v0, :cond_1

    sget-object v0, Lqhi;->X:Lqhi;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
