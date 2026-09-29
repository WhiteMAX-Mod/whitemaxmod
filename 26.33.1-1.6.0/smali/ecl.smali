.class public final enum Lecl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lecl;

.field public static final enum b:Lecl;

.field public static final enum c:Lecl;

.field public static final enum d:Lecl;

.field public static final enum e:Lecl;

.field public static final enum f:Lecl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lecl;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecl;->a:Lecl;

    new-instance v0, Lecl;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecl;->b:Lecl;

    new-instance v0, Lecl;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecl;->c:Lecl;

    new-instance v0, Lecl;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecl;->d:Lecl;

    new-instance v0, Lecl;

    const-string v1, "BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecl;->e:Lecl;

    new-instance v0, Lecl;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecl;->f:Lecl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lecl;->c:Lecl;

    if-eq p0, v0, :cond_1

    sget-object v0, Lecl;->d:Lecl;

    if-eq p0, v0, :cond_1

    sget-object v0, Lecl;->f:Lecl;

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
