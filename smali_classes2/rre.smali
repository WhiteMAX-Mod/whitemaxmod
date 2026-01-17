.class public final Lrre;
.super Lore;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrre;->b:J

    iput-boolean p3, p0, Lrre;->c:Z

    const-class p1, Lrre;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrre;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process, chatsIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lrre;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , forAll = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lrre;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lrre;->d:Ljava/lang/String;

    invoke-static {v5, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lore;->h()Lxg2;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lxg2;->N(J)Lnd2;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v6, v5, Lnd2;->b:Luh2;

    iget-wide v11, v6, Luh2;->k:J

    invoke-virtual {v0}, Lore;->m()Lhm9;

    move-result-object v7

    iget-wide v9, v0, Lrre;->b:J

    const/4 v8, 0x2

    invoke-virtual/range {v7 .. v12}, Lhm9;->t(IJJ)V

    invoke-virtual {v0}, Lore;->h()Lxg2;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lxg2;->I(J)V

    invoke-virtual {v0}, Lore;->h()Lxg2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v5, Lnd2;->a:J

    sget-object v10, Ldh2;->d:Ldh2;

    invoke-virtual {v7, v8, v9, v10}, Lxg2;->o(JLdh2;)V

    new-instance v10, Leg2;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Leg2;-><init>(I)V

    invoke-virtual {v7, v8, v9, v13, v10}, Lxg2;->s(JZLcy3;)Lnd2;

    invoke-virtual {v0}, Lore;->a()Lt2b;

    move-result-object v7

    move-wide v14, v11

    iget-wide v10, v5, Lnd2;->a:J

    move v8, v13

    iget-wide v12, v6, Luh2;->a:J

    invoke-virtual {v5}, Lnd2;->L()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    move/from16 v16, v4

    :goto_2
    invoke-virtual {v7, v10, v11}, Lt2b;->i(J)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v7

    new-instance v7, Lvf2;

    invoke-virtual {v4}, Lt2b;->s()Llgc;

    move-result-object v8

    iget-object v8, v8, Llgc;->a:Lqi8;

    invoke-virtual {v8}, Lyfe;->k()J

    move-result-wide v8

    invoke-direct/range {v7 .. v16}, Lvf2;-><init>(JJJJZ)V

    invoke-static {v4, v7}, Lt2b;->r(Lt2b;Lvm;)J

    :goto_3
    invoke-virtual {v0}, Lore;->q()Lcy0;

    move-result-object v4

    new-instance v7, Lwf2;

    invoke-direct {v7, v2, v3}, Lwf2;-><init>(J)V

    invoke-virtual {v4, v7}, Lcy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lnd2;->o()Ley3;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ley3;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lore;->k()Lwj8;

    move-result-object v4

    invoke-virtual {v0}, Lore;->m()Lhm9;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lhm9;->g(J)Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lore;->a:Lpre;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-object v4, v4, Lpre;->v:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lteb;

    iget-wide v5, v6, Luh2;->a:J

    invoke-virtual {v4, v5, v6}, Lteb;->a(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lore;->q()Lcy0;

    move-result-object v4

    new-instance v5, Lu64;

    invoke-direct {v5, v1}, Lu64;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lore;->q()Lcy0;

    move-result-object v1

    new-instance v4, Lab3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lab3;-><init>(Ljava/util/Collection;ZZLmw4;Lgic;I)V

    invoke-virtual {v1, v4}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method
