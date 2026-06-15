.class public final Lone/video/calls/sdk_private/cZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/da;


# instance fields
.field private a:I

.field private volatile b:I

.field private volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lone/video/calls/sdk_private/cZ;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lone/video/calls/sdk_private/cZ;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lone/video/calls/sdk_private/cZ;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lone/video/calls/sdk_private/cZ;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lone/video/calls/sdk_private/cZ;->c:I

    iget v1, p0, Lone/video/calls/sdk_private/cZ;->b:I

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget p1, p0, Lone/video/calls/sdk_private/cZ;->b:I

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lone/video/calls/sdk_private/cZ;->b:I

    :cond_0
    return-void
.end method
