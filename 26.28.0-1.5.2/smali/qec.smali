.class public final Lqec;
.super Lve5;
.source "SourceFile"


# instance fields
.field public final l:Lks6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lks6;Lz55;)V
    .locals 4

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    iget-boolean v1, p3, Lz55;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p3, Lz55;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    iget-boolean p3, p3, Lz55;->c:Z

    if-eqz p3, :cond_2

    const-string p3, "audio/opus"

    invoke-virtual {v1, p3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p3, "audio/mp4a-latm"

    invoke-virtual {v1, p3}, Lc79;->add(Ljava/lang/Object;)Z

    const-string p3, "audio/mp4"

    invoke-virtual {v1, p3}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p3

    new-instance v1, Loe5;

    invoke-direct {v1}, Loe5;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lc79;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lc98;->o([Ljava/lang/Object;)Lghe;

    move-result-object v0

    iput-object v0, v1, Lqyh;->m:Lc98;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Lc79;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p3}, Lc98;->o([Ljava/lang/Object;)Lghe;

    move-result-object p3

    iput-object p3, v1, Lqyh;->v:Lc98;

    new-instance p3, Lpe5;

    invoke-direct {p3, v1}, Lpe5;-><init>(Loe5;)V

    invoke-direct {p0, p3, p2, p1}, Lve5;-><init>(Lryh;Lqg6;Landroid/content/Context;)V

    iput-object p2, p0, Lqec;->l:Lks6;

    return-void
.end method
