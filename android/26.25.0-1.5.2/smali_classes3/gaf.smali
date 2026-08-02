.class public final Lgaf;
.super Lv9f;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgaf;->b:J

    iput-boolean p3, p0, Lgaf;->c:Z

    const-class p1, Lgaf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgaf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "process, chatsIds = "

    const-string v2, " , forAll = "

    iget-wide v6, v0, Lgaf;->b:J

    iget-boolean v9, v0, Lgaf;->c:Z

    invoke-static {v6, v7, v1, v2, v9}, Lmx4;->e(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lgaf;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lv9f;->i()Lfu2;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lfu2;->N(J)Lfr2;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v10, v2, Lfr2;->b:Lcv2;

    iget-wide v14, v10, Lcv2;->k:J

    invoke-virtual {v0}, Lv9f;->s()Lq8a;

    move-result-object v11

    iget-wide v12, v0, Lgaf;->b:J

    sget-object v16, Lyca;->c:Lyca;

    invoke-virtual/range {v11 .. v16}, Lq8a;->r(JJLyca;)V

    move-wide/from16 v18, v14

    invoke-virtual {v0}, Lv9f;->i()Lfu2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxt2;

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lxt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v7, v8, v3}, Lfu2;->v(JZLsd4;)Lfr2;

    invoke-virtual {v0}, Lv9f;->i()Lfu2;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lfu2;->I(J)V

    invoke-virtual {v0}, Lv9f;->i()Lfu2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v2, Lfr2;->a:J

    sget-object v4, Lju2;->d:Lju2;

    invoke-virtual {v3, v11, v12, v4}, Lfu2;->r(JLju2;)V

    new-instance v4, Lo41;

    const/16 v13, 0x19

    invoke-direct {v4, v13}, Lo41;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual {v3, v11, v12, v13, v4}, Lfu2;->v(JZLsd4;)Lfr2;

    invoke-virtual {v0}, Lv9f;->b()Ljob;

    move-result-object v3

    iget-wide v14, v2, Lfr2;->a:J

    iget-wide v11, v10, Lcv2;->a:J

    invoke-virtual {v2}, Lfr2;->Z()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v20, v13

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v20, v8

    :goto_2
    invoke-virtual {v3, v14, v15}, Ljob;->j(J)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v11

    new-instance v11, Lft2;

    invoke-virtual {v3}, Ljob;->u()Lv6d;

    move-result-object v4

    iget-object v4, v4, Lv6d;->a:Lf59;

    invoke-virtual {v4}, Lgye;->g()J

    move-result-wide v12

    invoke-direct/range {v11 .. v20}, Lft2;-><init>(JJJJZ)V

    invoke-static {v3, v11}, Ljob;->t(Ljob;Lnp;)J

    :goto_3
    invoke-virtual {v2}, Lfr2;->w()Lud4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lud4;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lv9f;->q()Lp69;

    move-result-object v2

    invoke-virtual {v0}, Lv9f;->s()Lq8a;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lq8a;->e(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv9f;->a:Lw9f;

    if-eqz v2, :cond_6

    move-object v5, v2

    :cond_6
    iget-object v2, v5, Lw9f;->E:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxb;

    iget-wide v3, v10, Lcv2;->a:J

    invoke-virtual {v2, v3, v4}, Lyxb;->b(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lv9f;->w()Ls41;

    move-result-object v2

    new-instance v3, Lpl4;

    invoke-direct {v3, v1}, Lpl4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Ls41;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lv9f;->w()Ls41;

    move-result-object v0

    new-instance v8, Lam3;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ll9d;Ljava/util/Set;I)V

    invoke-virtual {v0, v8}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method
