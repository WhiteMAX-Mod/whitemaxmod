.class public final Lt2g;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:Lu2g;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lu2g;IZ)V
    .locals 0

    iput-object p1, p0, Lt2g;->a:Lu2g;

    iput p2, p0, Lt2g;->b:I

    iput-boolean p3, p0, Lt2g;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt2g;->b:I

    iget-boolean v1, p0, Lt2g;->c:Z

    iget-object v2, p0, Lt2g;->a:Lu2g;

    invoke-virtual {v2, v0, v1}, Lu2g;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
