.class public final Lxta;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    iput-wide p3, p0, Lxta;->d:J

    iput-wide p5, p0, Lxta;->e:J

    iput-object p7, p0, Lxta;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 8

    check-cast p1, Lyta;

    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object v0

    iget-object v1, p1, Lyta;->c:Ljava/util/Map;

    iget-object v0, v0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    iget-object v2, v0, Lsxe;->a:Lyzb;

    invoke-virtual {v2}, Lyzb;->l()Lbxe;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v3, Lphc;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4, v0}, Lphc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbxe;->v(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lyta;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object v1

    iget-wide v2, p0, Lxta;->d:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lr3a;->g(JJ)Lt3a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v1

    new-instance v2, Lr5i;

    iget-wide v5, v0, Lzo0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lxta;->d:J

    invoke-direct/range {v2 .. v7}, Lr5i;-><init>(JJZ)V

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lfah;)V
    .locals 4

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v0

    new-instance v1, Lbp0;

    iget-wide v2, p0, Llp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbp0;-><init>(JLfah;)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Ln2;
    .locals 4

    new-instance v0, Ljz8;

    iget-wide v1, p0, Lxta;->e:J

    iget-object v3, p0, Lxta;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Ljz8;-><init>(JLjava/util/List;)V

    return-object v0
.end method
