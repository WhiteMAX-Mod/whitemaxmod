.class public final Lvx;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;


# instance fields
.field public final f:I

.field public final g:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lnp;-><init>(J)V

    iput p1, p0, Lvx;->f:I

    iput-object p4, p0, Lvx;->g:[J

    return-void
.end method


# virtual methods
.method public final b(Lk6h;)V
    .locals 10

    check-cast p1, Lxx;

    iget v0, p0, Lvx;->f:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lop;->p:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2h;

    iget-object v4, p1, Lxx;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcg;

    iget-object v8, v0, Lc2h;->b:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv1h;

    iget-object v9, v7, Lbcg;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Lv1h;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lc2h;->d(Lbcg;)Lfcg;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v5}, Lchc;->H(Ljava/util/List;)V

    invoke-static {v5}, Lchc;->L(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v7, v0, Lc2h;->d:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljob;

    invoke-virtual {v7, v1, v5}, Ljob;->b(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lc2h;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr4;

    new-instance v4, Lv7g;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v6, v3, v5}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_4
    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_5

    move-object v3, p0

    :cond_5
    iget-object p0, v3, Lop;->r:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1h;

    iget-object p1, p1, Lxx;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcg;

    iget-wide v1, v1, Lbcg;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Ll1h;->q(Ljava/util/ArrayList;)V

    return-void

    :cond_7
    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    iget-object v0, v0, Lop;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1h;

    iget-object v1, p1, Lxx;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyag;

    invoke-static {v5}, Luf9;->o(Lyag;)Lxag;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v4}, Lv1h;->f(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_a

    move-object v3, p0

    :cond_a
    iget-object p0, v3, Lop;->r:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1h;

    iget-object p1, p1, Lxx;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyag;

    iget-wide v1, v1, Lyag;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v0}, Ll1h;->q(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 7

    invoke-virtual {p1}, Ly5h;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_0

    sget-object v1, Lq79;->g:Lq79;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "vx"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwx;

    iget v1, p0, Lvx;->f:I

    iget-object p0, p0, Lvx;->g:[J

    invoke-direct {v0, v1, p0}, Lwx;-><init>(I[J)V

    return-object v0
.end method
