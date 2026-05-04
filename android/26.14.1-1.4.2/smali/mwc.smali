.class public final Lmwc;
.super Ldg5;
.source "SourceFile"


# instance fields
.field public final l:Lzxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzxd;Lc75;)V
    .locals 4

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    iget-boolean v1, p3, Lc75;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p3, Lc75;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    iget-boolean p3, p3, Lc75;->c:Z

    if-eqz p3, :cond_2

    const-string p3, "audio/opus"

    invoke-virtual {v1, p3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p3, "audio/mp4a-latm"

    invoke-virtual {v1, p3}, Ldb9;->add(Ljava/lang/Object;)Z

    const-string p3, "audio/mp4"

    invoke-virtual {v1, p3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p3

    new-instance v1, Lof5;

    invoke-direct {v1}, Lof5;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldb9;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lmd8;->k([Ljava/lang/Object;)Lkhf;

    move-result-object v0

    iput-object v0, v1, Lmpi;->m:Lmd8;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Ldb9;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p3}, Lmd8;->k([Ljava/lang/Object;)Lkhf;

    move-result-object p3

    iput-object p3, v1, Lmpi;->t:Lmd8;

    new-instance p3, Lqf5;

    invoke-direct {p3, v1}, Lqf5;-><init>(Lof5;)V

    invoke-direct {p0, p1, p3, p2}, Ldg5;-><init>(Landroid/content/Context;Lopi;Lqe6;)V

    iput-object p2, p0, Lmwc;->l:Lzxd;

    return-void
.end method
