.class public final Lzr6;
.super Lt2c;
.source "SourceFile"


# virtual methods
.method public final j()Lr2c;
    .locals 1

    iget-object v0, p0, Lt2c;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    invoke-virtual {v0}, Lu2c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr2c;->a:Lr2c;

    return-object v0

    :cond_0
    sget-object v0, Lr2c;->b:Lr2c;

    return-object v0
.end method
