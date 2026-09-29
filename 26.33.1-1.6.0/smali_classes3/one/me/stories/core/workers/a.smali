.class public final enum Lone/me/stories/core/workers/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lone/me/stories/core/workers/a;

.field public static final enum c:Lone/me/stories/core/workers/a;

.field public static final enum d:Lone/me/stories/core/workers/a;

.field public static final enum e:Lone/me/stories/core/workers/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/stories/core/workers/a;

    const/4 v1, 0x0

    const-string v2, "Step 1. Prepare"

    const-string v3, "PREPARE"

    invoke-direct {v0, v3, v1, v2}, Lone/me/stories/core/workers/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/stories/core/workers/a;->b:Lone/me/stories/core/workers/a;

    new-instance v0, Lone/me/stories/core/workers/a;

    const/4 v1, 0x1

    const-string v2, "Step 2. Upload"

    const-string v3, "UPLOAD"

    invoke-direct {v0, v3, v1, v2}, Lone/me/stories/core/workers/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/stories/core/workers/a;->c:Lone/me/stories/core/workers/a;

    new-instance v0, Lone/me/stories/core/workers/a;

    const/4 v1, 0x2

    const-string v2, "Step 3. Publish"

    const-string v3, "PUBLISH"

    invoke-direct {v0, v3, v1, v2}, Lone/me/stories/core/workers/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/stories/core/workers/a;->d:Lone/me/stories/core/workers/a;

    new-instance v0, Lone/me/stories/core/workers/a;

    const/4 v1, 0x3

    const-string v2, "Unknown step"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lone/me/stories/core/workers/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/stories/core/workers/a;->e:Lone/me/stories/core/workers/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lone/me/stories/core/workers/a;->a:Ljava/lang/String;

    return-void
.end method
