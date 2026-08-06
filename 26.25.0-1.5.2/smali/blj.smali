.class public final enum Lblj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lblj;

.field public static final enum b:Lblj;

.field public static final enum c:Lblj;

.field public static final enum d:Lblj;

.field public static final enum e:Lblj;

.field public static final enum f:Lblj;

.field public static final synthetic g:[Lblj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lblj;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblj;->a:Lblj;

    new-instance v1, Lblj;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lblj;->b:Lblj;

    new-instance v2, Lblj;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lblj;->c:Lblj;

    new-instance v3, Lblj;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lblj;->d:Lblj;

    new-instance v4, Lblj;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lblj;->e:Lblj;

    new-instance v5, Lblj;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lblj;->f:Lblj;

    filled-new-array/range {v0 .. v5}, [Lblj;

    move-result-object v0

    sput-object v0, Lblj;->g:[Lblj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lblj;
    .locals 1

    const-class v0, Lblj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lblj;

    return-object p0
.end method

.method public static values()[Lblj;
    .locals 1

    sget-object v0, Lblj;->g:[Lblj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblj;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lblj;->c:Lblj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lblj;->d:Lblj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lblj;->f:Lblj;

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
