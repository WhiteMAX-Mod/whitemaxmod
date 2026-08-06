.class public final enum Lraj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lraj;

.field public static final enum b:Lraj;

.field public static final enum c:Lraj;

.field public static final enum d:Lraj;

.field public static final enum e:Lraj;

.field public static final enum f:Lraj;

.field public static final synthetic g:[Lraj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lraj;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lraj;->a:Lraj;

    new-instance v1, Lraj;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lraj;->b:Lraj;

    new-instance v2, Lraj;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lraj;->c:Lraj;

    new-instance v3, Lraj;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lraj;->d:Lraj;

    new-instance v4, Lraj;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lraj;->e:Lraj;

    new-instance v5, Lraj;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lraj;->f:Lraj;

    filled-new-array/range {v0 .. v5}, [Lraj;

    move-result-object v0

    sput-object v0, Lraj;->g:[Lraj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lraj;
    .locals 1

    const-class v0, Lraj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lraj;

    return-object p0
.end method

.method public static values()[Lraj;
    .locals 1

    sget-object v0, Lraj;->g:[Lraj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lraj;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lraj;->c:Lraj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lraj;->d:Lraj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lraj;->f:Lraj;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
