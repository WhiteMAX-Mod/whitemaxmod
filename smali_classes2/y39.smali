.class public final Ly39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirg;


# instance fields
.field public a:Lrj6;

.field public final b:Lz7g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz48;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lz48;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Ly39;->b:Lz7g;

    return-void
.end method


# virtual methods
.method public final a(JIIILgrg;)V
    .locals 0

    return-void
.end method

.method public final b(Lktb;II)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    iget-object p3, p0, Ly39;->b:Lz7g;

    invoke-virtual {p3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3, v0}, Lktb;->h(I[BI)V

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lki4;IZ)I
    .locals 3

    move p3, p2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Ly39;->b:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lki4;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$InvalidMediaTrackException;

    const-string p2, "Unexpected end of track"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return p2
.end method

.method public final d(Lrj6;)V
    .locals 0

    iput-object p1, p0, Ly39;->a:Lrj6;

    return-void
.end method
