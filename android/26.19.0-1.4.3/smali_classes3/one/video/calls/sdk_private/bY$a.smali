.class final Lone/video/calls/sdk_private/bY$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/bY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:I

.field b:[J

.field private synthetic c:Lone/video/calls/sdk_private/bY;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bY;I)V
    .locals 2

    iput-object p1, p0, Lone/video/calls/sdk_private/bY$a;->c:Lone/video/calls/sdk_private/bY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lone/video/calls/sdk_private/bY$a;->a:I

    new-array p1, p2, [J

    iput-object p1, p0, Lone/video/calls/sdk_private/bY$a;->b:[J

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method
