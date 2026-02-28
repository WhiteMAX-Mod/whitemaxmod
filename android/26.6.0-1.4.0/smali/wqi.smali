.class public abstract Lwqi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/work/WorkRequest;)V
    .locals 6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Lzqi;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v0, Lnqi;

    sget-object v3, Lkq5;->b:Lkq5;

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lnqi;-><init>(Lzqi;Ljava/lang/String;Lkq5;Ljava/util/List;I)V

    invoke-virtual {v0}, Lnqi;->b()Lmsb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Ljava/lang/String;ILr1c;)Lmsb;
.end method
