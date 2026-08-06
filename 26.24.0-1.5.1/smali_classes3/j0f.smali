.class public final Lj0f;
.super Lyze;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj0f;->b:J

    iput-boolean p3, p0, Lj0f;->c:Z

    const-class p1, Lj0f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj0f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "process, chatsIds = "

    const-string v2, " , forAll = "

    iget-wide v3, v0, Lj0f;->b:J

    iget-boolean v5, v0, Lj0f;->c:Z

    invoke-static {v3, v4, v1, v2, v5}, Lvz4;->g(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lj0f;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lyze;->h()Lnr2;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lnr2;->N(J)Lqo2;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v6, v2, Lqo2;->b:Ljs2;

    iget-wide v10, v6, Ljs2;->k:J

    invoke-virtual {v0}, Lyze;->q()Lc2a;

    move-result-object v7

    iget-wide v8, v0, Lj0f;->b:J

    sget-object v12, Li6a;->c:Li6a;

    invoke-virtual/range {v7 .. v12}, Lc2a;->r(JJLi6a;)V

    invoke-virtual {v0}, Lyze;->h()Lnr2;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Lnr2;->I(J)V

    invoke-virtual {v0}, Lyze;->h()Lnr2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v2, Lqo2;->a:J

    sget-object v12, Lrr2;->d:Lrr2;

    invoke-virtual {v7, v8, v9, v12}, Lnr2;->r(JLrr2;)V

    new-instance v12, Lu21;

    const/16 v13, 0x1a

    invoke-direct {v12, v13}, Lu21;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v9, v13, v12}, Lnr2;->v(JZLva4;)Lqo2;

    invoke-virtual {v0}, Lyze;->a()Lugb;

    move-result-object v7

    move-wide v14, v10

    iget-wide v10, v2, Lqo2;->a:J

    move v8, v13

    iget-wide v12, v6, Ljs2;->a:J

    invoke-virtual {v2}, Lqo2;->d0()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    move/from16 v16, v5

    :goto_2
    invoke-virtual {v7, v10, v11}, Lugb;->j(J)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v7

    new-instance v7, Lnq2;

    invoke-virtual {v5}, Lugb;->u()Lpxc;

    move-result-object v8

    iget-object v8, v8, Lpxc;->a:Lsy8;

    invoke-virtual {v8}, Lkoe;->g()J

    move-result-wide v8

    invoke-direct/range {v7 .. v16}, Lnq2;-><init>(JJJJZ)V

    invoke-static {v5, v7}, Lugb;->t(Lugb;Lxp;)J

    :goto_3
    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lxa4;->A()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lyze;->o()Lb09;

    move-result-object v2

    invoke-virtual {v0}, Lyze;->q()Lc2a;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lc2a;->e(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lyze;->a:Lzze;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iget-object v2, v2, Lzze;->E:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqb;

    iget-wide v5, v6, Ljs2;->a:J

    invoke-virtual {v2, v5, v6}, Lfqb;->b(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lyze;->u()Ly21;

    move-result-object v2

    new-instance v5, Lvi4;

    invoke-direct {v5, v1}, Lvi4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v5}, Ly21;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lyze;->u()Ly21;

    move-result-object v0

    new-instance v5, Lfj3;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lfj3;-><init>(Ljava/util/Collection;ZZLh95;Li0d;Ljava/util/Set;I)V

    invoke-virtual {v0, v5}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method
