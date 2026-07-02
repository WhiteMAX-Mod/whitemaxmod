.class public final Lb8f;
.super Lq7f;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb8f;->b:J

    iput-boolean p3, p0, Lb8f;->c:Z

    const-class p1, Lb8f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb8f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process, chatsIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lb8f;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , forAll = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lb8f;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lb8f;->d:Ljava/lang/String;

    invoke-static {v5, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lq7f;->d()Lfo2;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lfo2;->N(J)Lkl2;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v6, v5, Lkl2;->b:Lfp2;

    iget-wide v10, v6, Lfp2;->k:J

    invoke-virtual {v0}, Lq7f;->p()Ldw9;

    move-result-object v7

    iget-wide v8, v0, Lb8f;->b:J

    sget-object v12, Ls0a;->c:Ls0a;

    invoke-virtual/range {v7 .. v12}, Ldw9;->s(JJLs0a;)V

    invoke-virtual {v0}, Lq7f;->d()Lfo2;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lfo2;->I(J)V

    invoke-virtual {v0}, Lq7f;->d()Lfo2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v5, Lkl2;->a:J

    sget-object v12, Lno2;->d:Lno2;

    invoke-virtual {v7, v8, v9, v12}, Lfo2;->r(JLno2;)V

    new-instance v12, Lh11;

    const/16 v13, 0x1b

    invoke-direct {v12, v13}, Lh11;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v9, v13, v12}, Lfo2;->v(JZLu54;)Lkl2;

    invoke-virtual {v0}, Lq7f;->a()Lr9b;

    move-result-object v7

    move-wide v14, v10

    iget-wide v10, v5, Lkl2;->a:J

    move v8, v13

    iget-wide v12, v6, Lfp2;->a:J

    invoke-virtual {v5}, Lkl2;->W()Z

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
    invoke-virtual {v7, v10, v11}, Lr9b;->j(J)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v7

    new-instance v7, Lfn2;

    invoke-virtual {v4}, Lr9b;->v()Lbxc;

    move-result-object v8

    iget-object v8, v8, Lbxc;->a:Lkt8;

    invoke-virtual {v8}, Ljwe;->g()J

    move-result-wide v8

    invoke-direct/range {v7 .. v16}, Lfn2;-><init>(JJJJZ)V

    invoke-static {v4, v7}, Lr9b;->t(Lr9b;Lto;)J

    :goto_3
    invoke-virtual {v5}, Lkl2;->t()Lw54;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lw54;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lq7f;->n()Lvu8;

    move-result-object v4

    invoke-virtual {v0}, Lq7f;->p()Ldw9;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ldw9;->e(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lq7f;->a:Lr7f;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-object v4, v4, Lr7f;->E:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltlb;

    iget-wide v5, v6, Lfp2;->a:J

    invoke-virtual {v4, v5, v6}, Ltlb;->a(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lq7f;->t()Ll11;

    move-result-object v4

    new-instance v5, Lmd4;

    invoke-direct {v5, v1}, Lmd4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ll11;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lq7f;->t()Ll11;

    move-result-object v1

    new-instance v4, Lgf3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lgf3;-><init>(Ljava/util/Collection;ZZLb45;Lnzc;Ljava/util/Set;I)V

    invoke-virtual {v1, v4}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method
