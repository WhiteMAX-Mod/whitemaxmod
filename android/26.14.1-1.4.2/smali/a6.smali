.class public abstract La6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2g;


# direct methods
.method public constructor <init>(Lu2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6;->a:Lu2g;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, La6;->a:Lu2g;

    invoke-virtual {v0, p1}, Lu2g;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln5i;
    .locals 2

    new-instance v0, Ls2g;

    iget-object v1, p0, La6;->a:Lu2g;

    invoke-direct {v0, p1, v1}, Ls2g;-><init>(ILu2g;)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v0}, Ln5i;-><init>(Lei7;)V

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La6;->a:Lu2g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lu2g;->c(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ln5i;
    .locals 3

    new-instance v0, Lt2g;

    iget-object v1, p0, La6;->a:Lu2g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lt2g;-><init>(Lu2g;IZ)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v0}, Ln5i;-><init>(Lei7;)V

    return-object p1
.end method

.method public e(I)Lr2g;
    .locals 3

    new-instance v0, Lr2g;

    iget-object v1, p0, La6;->a:Lu2g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lr2g;-><init>(Lu2g;IZ)V

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La6;->a:Lu2g;

    const/4 v1, 0x0

    const/16 v2, 0x21f

    invoke-virtual {v0, v2, v1}, Lu2g;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Ln5i;
    .locals 4

    new-instance v0, Lt2g;

    iget-object v1, p0, La6;->a:Lu2g;

    const/16 v2, 0x21f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lt2g;-><init>(Lu2g;IZ)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    return-object v1
.end method
