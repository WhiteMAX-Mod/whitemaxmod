.class public final enum Lone/me/stories/core/workers/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lone/me/stories/core/workers/a;

.field public static final enum c:Lone/me/stories/core/workers/a;

.field public static final enum d:Lone/me/stories/core/workers/a;

.field public static final enum e:Lone/me/stories/core/workers/a;

.field public static final synthetic f:[Lone/me/stories/core/workers/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lone/me/stories/core/workers/a;

    const/4 v1, 0x0

    const-string v2, "Step 1. Prepare"

    const-string v3, "PREPARE"

    invoke-direct {v0, v3, v1, v2}, Lone/me/stories/core/workers/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/stories/core/workers/a;->b:Lone/me/stories/core/workers/a;

    new-instance v1, Lone/me/stories/core/workers/a;

    const/4 v2, 0x1

    const-string v3, "Step 2. Upload"

    const-string v4, "UPLOAD"

    invoke-direct {v1, v4, v2, v3}, Lone/me/stories/core/workers/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lone/me/stories/core/workers/a;->c:Lone/me/stories/core/workers/a;

    new-instance v2, Lone/me/stories/core/workers/a;

    const/4 v3, 0x2

    const-string v4, "Step 3. Publish"

    const-string v5, "PUBLISH"

    invoke-direct {v2, v5, v3, v4}, Lone/me/stories/core/workers/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lone/me/stories/core/workers/a;->d:Lone/me/stories/core/workers/a;

    new-instance v3, Lone/me/stories/core/workers/a;

    const/4 v4, 0x3

    const-string v5, "Unknown step"

    const-string v6, "UNKNOWN"

    invoke-direct {v3, v6, v4, v5}, Lone/me/stories/core/workers/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lone/me/stories/core/workers/a;->e:Lone/me/stories/core/workers/a;

    filled-new-array {v0, v1, v2, v3}, [Lone/me/stories/core/workers/a;

    move-result-object v0

    sput-object v0, Lone/me/stories/core/workers/a;->f:[Lone/me/stories/core/workers/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lone/me/stories/core/workers/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/stories/core/workers/a;
    .locals 1

    const-class v0, Lone/me/stories/core/workers/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/stories/core/workers/a;

    return-object p0
.end method

.method public static values()[Lone/me/stories/core/workers/a;
    .locals 1

    sget-object v0, Lone/me/stories/core/workers/a;->f:[Lone/me/stories/core/workers/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/stories/core/workers/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/stories/core/workers/a;->a:Ljava/lang/String;

    return-object p0
.end method
