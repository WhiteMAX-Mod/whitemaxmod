.class public interface abstract Lska;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lsq2;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig4;

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lsq2;->j0(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lsq2;->O(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    new-instance v3, Ll63;

    invoke-direct {v3, v1, v2}, Ll63;-><init>(Lig4;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()Lsx6;
.end method

.method public abstract cancel()V
.end method

.method public abstract d()V
.end method

.method public abstract f()Z
.end method

.method public abstract g()Lb8f;
.end method
