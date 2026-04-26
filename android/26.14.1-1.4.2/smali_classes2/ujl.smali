.class public abstract Lujl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)Ly25;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "param_dump_path"

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "param_tag"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ly25;

    invoke-direct {p0, v0}, Ly25;-><init>(Ljava/util/HashMap;)V

    invoke-static {p0}, Ly25;->f(Ly25;)[B

    return-object p0
.end method

.method public static final b(Lrz4;)V
    .locals 3

    iget-object p0, p0, Lrz4;->a:Lkhf;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmd8;->l(I)Lkd8;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Le2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz4;

    new-instance v2, Lqxh;

    invoke-direct {v2, v1}, Lqxh;-><init>(Lqz4;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
