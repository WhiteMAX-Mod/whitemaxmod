.class public abstract Lmnk;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/work/WorkRequest;)V
    .locals 6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Lpnk;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v0, Ldnk;

    sget-object v3, Lec6;->b:Lec6;

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ldnk;-><init>(Lpnk;Ljava/lang/String;Lec6;Ljava/util/List;I)V

    invoke-virtual {v0}, Ldnk;->Z()Lfyc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Ljava/lang/String;ILv8d;)Lfyc;
.end method
