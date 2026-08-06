.class public final Lnyb;
.super Lq75;
.source "SourceFile"


# instance fields
.field public final l:Loc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loc3;Lbz4;)V
    .locals 4

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    iget-boolean v1, p3, Lbz4;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p3, Lbz4;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    iget-boolean p3, p3, Lbz4;->c:Z

    if-eqz p3, :cond_2

    const-string p3, "audio/opus"

    invoke-virtual {v1, p3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p3, "audio/mp4a-latm"

    invoke-virtual {v1, p3}, Lyt8;->add(Ljava/lang/Object;)Z

    const-string p3, "audio/mp4"

    invoke-virtual {v1, p3}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p3

    new-instance v1, Lj75;

    invoke-direct {v1}, Lj75;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lyt8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lny7;->n([Ljava/lang/Object;)Ltyd;

    move-result-object v0

    iput-object v0, v1, Lvbh;->m:Lny7;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Lyt8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p3}, Lny7;->n([Ljava/lang/Object;)Ltyd;

    move-result-object p3

    iput-object p3, v1, Lvbh;->v:Lny7;

    new-instance p3, Lk75;

    invoke-direct {p3, v1}, Lk75;-><init>(Lj75;)V

    invoke-direct {p0, p3, p2, p1}, Lq75;-><init>(Lwbh;Lr76;Landroid/content/Context;)V

    iput-object p2, p0, Lnyb;->l:Loc3;

    return-void
.end method
