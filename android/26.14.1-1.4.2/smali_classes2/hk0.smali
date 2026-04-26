.class public final Lhk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpwc;

.field public b:Ljava/lang/Integer;

.field public c:Landroid/util/Range;

.field public d:Ljava/lang/Integer;


# virtual methods
.method public final a()Lik0;
    .locals 5

    iget-object v0, p0, Lhk0;->a:Lpwc;

    if-nez v0, :cond_0

    const-string v0, " qualitySelector"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lhk0;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " encodeFrameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lhk0;->c:Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lhk0;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " aspectRatio"

    invoke-static {v0, v1}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lik0;

    iget-object v1, p0, Lhk0;->a:Lpwc;

    iget-object v2, p0, Lhk0;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lhk0;->c:Landroid/util/Range;

    iget-object v4, p0, Lhk0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lik0;-><init>(Lpwc;ILandroid/util/Range;I)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lpwc;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhk0;->a:Lpwc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null qualitySelector"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
