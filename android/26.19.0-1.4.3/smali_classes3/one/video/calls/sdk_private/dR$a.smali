.class final Lone/video/calls/sdk_private/dR$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/dR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:C

.field final b:I

.field final c:[Lone/video/calls/sdk_private/dR$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-char v0, p0, Lone/video/calls/sdk_private/dR$a;->a:C

    .line 7
    iput v0, p0, Lone/video/calls/sdk_private/dR$a;->b:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    new-array v0, v0, [Lone/video/calls/sdk_private/dR$a;

    iput-object v0, p0, Lone/video/calls/sdk_private/dR$a;->c:[Lone/video/calls/sdk_private/dR$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-char p1, p1

    .line 2
    iput-char p1, p0, Lone/video/calls/sdk_private/dR$a;->a:C

    .line 3
    iput p2, p0, Lone/video/calls/sdk_private/dR$a;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lone/video/calls/sdk_private/dR$a;->c:[Lone/video/calls/sdk_private/dR$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/dR$a;->c:[Lone/video/calls/sdk_private/dR$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
