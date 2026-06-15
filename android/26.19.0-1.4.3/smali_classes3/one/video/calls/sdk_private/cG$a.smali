.class public final Lone/video/calls/sdk_private/cG$a;
.super Lone/video/calls/sdk_private/cV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/cG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lone/video/calls/sdk_private/cG;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/cG;Ljava/lang/Integer;Lone/video/calls/sdk_private/cH;)V
    .locals 1

    iput-object p1, p0, Lone/video/calls/sdk_private/cG$a;->a:Lone/video/calls/sdk_private/cG;

    iget-object v0, p1, Lone/video/calls/sdk_private/cL;->g:Lone/video/calls/sdk_private/bO;

    invoke-direct {p0, p1, p2, p3, v0}, Lone/video/calls/sdk_private/cV;-><init>(Lone/video/calls/sdk_private/cL;Ljava/lang/Integer;Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bO;)V

    return-void
.end method


# virtual methods
.method public final a()Lone/video/calls/sdk_private/aF;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/cG$a;->a:Lone/video/calls/sdk_private/cG;

    iget-boolean v0, v0, Lone/video/calls/sdk_private/cG;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lone/video/calls/sdk_private/aF;->b:Lone/video/calls/sdk_private/aF;

    return-object v0

    :cond_0
    sget-object v0, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/cG$a;->a:Lone/video/calls/sdk_private/cG;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lone/video/calls/sdk_private/cG;->c:Z

    iget-object v0, p0, Lone/video/calls/sdk_private/cG$a;->a:Lone/video/calls/sdk_private/cG;

    iget-boolean v0, v0, Lone/video/calls/sdk_private/cG;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cV;->d_()V

    :cond_0
    return-void
.end method
