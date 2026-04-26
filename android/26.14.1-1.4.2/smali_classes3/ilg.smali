.class public final Lilg;
.super Lxkg;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lilg;->b:J

    iput-boolean p3, p0, Lilg;->c:Z

    const-class p1, Lilg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lilg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process, chatsIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lilg;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , forAll = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lilg;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lilg;->d:Ljava/lang/String;

    invoke-static {v5, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lxkg;->g()Ldu2;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ldu2;->M(J)Lsq2;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v6, v5, Lsq2;->b:Lcv2;

    iget-wide v10, v6, Lcv2;->k:J

    invoke-virtual {v0}, Lxkg;->q()Lupa;

    move-result-object v7

    iget-wide v8, v0, Lilg;->b:J

    sget-object v12, Leua;->c:Leua;

    invoke-virtual/range {v7 .. v12}, Lupa;->u(JJLeua;)V

    invoke-virtual {v0}, Lxkg;->g()Ldu2;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ldu2;->H(J)V

    invoke-virtual {v0}, Lxkg;->g()Ldu2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v5, Lsq2;->a:J

    sget-object v12, Lku2;->d:Lku2;

    invoke-virtual {v7, v8, v9, v12}, Ldu2;->o(JLku2;)V

    new-instance v12, Lmd2;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Lmd2;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v9, v13, v12}, Ldu2;->s(JZLgg4;)Lsq2;

    invoke-virtual {v0}, Lxkg;->a()Lv8c;

    move-result-object v7

    move-wide v14, v10

    iget-wide v10, v5, Lsq2;->a:J

    move v8, v13

    iget-wide v12, v6, Lcv2;->a:J

    invoke-virtual {v5}, Lsq2;->P()Z

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
    invoke-virtual {v7, v10, v11}, Lv8c;->j(J)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v7

    new-instance v7, Lft2;

    invoke-virtual {v4}, Lv8c;->s()Lxyd;

    move-result-object v8

    iget-object v8, v8, Lxyd;->a:Lpg9;

    invoke-virtual {v8}, Lx6g;->k()J

    move-result-wide v8

    invoke-direct/range {v7 .. v16}, Lft2;-><init>(JJJJZ)V

    invoke-static {v4, v7}, Lv8c;->r(Lv8c;Ltp;)J

    :goto_3
    invoke-virtual {v0}, Lxkg;->t()Ldq9;

    move-result-object v4

    new-instance v7, Lgt2;

    invoke-direct {v7, v2, v3}, Lgt2;-><init>(J)V

    invoke-virtual {v4, v7}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lsq2;->q()Lig4;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lig4;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lxkg;->o()Lvh9;

    move-result-object v4

    invoke-virtual {v0}, Lxkg;->q()Lupa;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lupa;->f(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lxkg;->a:Lykg;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-object v4, v4, Lykg;->A:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvkc;

    iget-wide v5, v6, Lcv2;->a:J

    invoke-virtual {v4, v5, v6}, Lvkc;->a(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lxkg;->t()Ldq9;

    move-result-object v4

    new-instance v5, Lfq4;

    invoke-direct {v5, v1}, Lfq4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lxkg;->t()Ldq9;

    move-result-object v1

    new-instance v4, Lns3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lns3;-><init>(Ljava/util/Collection;ZZLsh5;Lw1e;I)V

    invoke-virtual {v1, v4}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method
