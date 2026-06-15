.class public final Lone/video/calls/sdk_private/cv;
.super Lone/video/calls/sdk_private/cx;
.source "SourceFile"


# instance fields
.field private b:[B


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/cB;Lone/video/calls/sdk_private/as;)V
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    invoke-direct {p0, p1, v0, p2, p3}, Lone/video/calls/sdk_private/cx;-><init>(Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/aF;Lone/video/calls/sdk_private/cB;Lone/video/calls/sdk_private/as;)V

    return-void
.end method


# virtual methods
.method public final a(II[B[B)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B[B)",
            "Ljava/util/Optional<",
            "Lone/video/calls/sdk_private/cz;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4b0

    if-ge p2, v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lone/video/calls/sdk_private/cx;->a(II[B[B)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final a([B[B)Lone/video/calls/sdk_private/ch;
    .locals 6

    new-instance v0, Lone/video/calls/sdk_private/cb;

    iget-object v1, p0, Lone/video/calls/sdk_private/cx;->a:Lone/video/calls/sdk_private/bM;

    .line 4
    iget-object v1, v1, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 5
    iget-object v4, p0, Lone/video/calls/sdk_private/cv;->b:[B

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lone/video/calls/sdk_private/cb;-><init>(Lone/video/calls/sdk_private/bL;[B[B[BLone/video/calls/sdk_private/bg;)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cx;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lone/video/calls/sdk_private/ch;->c(J)V

    return-object v0
.end method

.method public final a([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lone/video/calls/sdk_private/cv;->b:[B

    return-void
.end method
