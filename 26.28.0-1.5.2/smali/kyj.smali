.class public final enum Lkyj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkyj;

.field public static final enum b:Lkyj;

.field public static final enum c:Lkyj;

.field public static final enum d:Lkyj;

.field public static final enum e:Lkyj;

.field public static final enum f:Lkyj;

.field public static final synthetic g:[Lkyj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkyj;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkyj;->a:Lkyj;

    new-instance v1, Lkyj;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkyj;->b:Lkyj;

    new-instance v2, Lkyj;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkyj;->c:Lkyj;

    new-instance v3, Lkyj;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkyj;->d:Lkyj;

    new-instance v4, Lkyj;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkyj;->e:Lkyj;

    new-instance v5, Lkyj;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkyj;->f:Lkyj;

    filled-new-array/range {v0 .. v5}, [Lkyj;

    move-result-object v0

    sput-object v0, Lkyj;->g:[Lkyj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkyj;
    .locals 1

    const-class v0, Lkyj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkyj;

    return-object p0
.end method

.method public static values()[Lkyj;
    .locals 1

    sget-object v0, Lkyj;->g:[Lkyj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyj;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lkyj;->c:Lkyj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkyj;->d:Lkyj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkyj;->f:Lkyj;

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
