.class public final enum Ljnk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljnk;

.field public static final enum b:Ljnk;

.field public static final enum c:Ljnk;

.field public static final enum d:Ljnk;

.field public static final enum e:Ljnk;

.field public static final enum f:Ljnk;

.field public static final synthetic g:[Ljnk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljnk;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnk;->a:Ljnk;

    new-instance v1, Ljnk;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljnk;->b:Ljnk;

    new-instance v2, Ljnk;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnk;->c:Ljnk;

    new-instance v3, Ljnk;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljnk;->d:Ljnk;

    new-instance v4, Ljnk;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnk;->e:Ljnk;

    new-instance v5, Ljnk;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljnk;->f:Ljnk;

    filled-new-array/range {v0 .. v5}, [Ljnk;

    move-result-object v0

    sput-object v0, Ljnk;->g:[Ljnk;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljnk;
    .locals 1

    const-class v0, Ljnk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnk;

    return-object p0
.end method

.method public static values()[Ljnk;
    .locals 1

    sget-object v0, Ljnk;->g:[Ljnk;

    invoke-virtual {v0}, [Ljnk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnk;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ljnk;->c:Ljnk;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljnk;->d:Ljnk;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljnk;->f:Ljnk;

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
