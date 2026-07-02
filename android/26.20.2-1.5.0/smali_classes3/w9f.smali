.class public final Lw9f;
.super Lq7f;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lhv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lhv;->b:J

    iput-wide v0, p0, Lw9f;->b:J

    iget-wide v0, p1, Lhv;->c:J

    iput-wide v0, p0, Lw9f;->c:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 17

    move-object/from16 v0, p0

    const-class v1, Lw9f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lw9f;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v0, Lw9f;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v1, v7, v4}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq7f;->d()Lfo2;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lfo2;->N(J)Lkl2;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lq7f;->d()Lfo2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvn2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lvn2;-><init>(ZI)V

    invoke-virtual {v1, v2, v3, v8, v4}, Lfo2;->v(JZLu54;)Lkl2;

    invoke-virtual {v0}, Lq7f;->d()Lfo2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "fo2"

    const-string v10, "clearDraft, chatId = %d"

    invoke-static {v9, v10, v4}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lfo2;->N(J)Lkl2;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v4, :cond_1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "clearDraft: chat is null"

    invoke-static {v9, v10, v4, v1}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lkl2;->b:Lfp2;

    iget-wide v11, v4, Lfp2;->f0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v4, v10, v13}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v9, v10, v4}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lun2;

    invoke-direct {v4, v1, v11, v12, v8}, Lun2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3, v8, v4}, Lfo2;->v(JZLu54;)Lkl2;

    iget-object v1, v1, Lfo2;->n:Ll11;

    new-instance v4, Lgf3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v4}, Ll11;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lq7f;->a()Lr9b;

    move-result-object v1

    iget-wide v10, v0, Lw9f;->b:J

    invoke-virtual {v1, v10, v11}, Lr9b;->j(J)Z

    move-result v4

    if-nez v4, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_2
    new-instance v7, Lkug;

    invoke-virtual {v1}, Lr9b;->v()Lbxc;

    move-result-object v4

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4}, Ljwe;->g()J

    move-result-wide v8

    const/4 v12, 0x1

    iget-wide v13, v0, Lw9f;->c:J

    invoke-direct/range {v7 .. v14}, Lkug;-><init>(JJZJ)V

    invoke-static {v1, v7}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide v7

    :goto_1
    invoke-virtual {v0}, Lq7f;->t()Ll11;

    move-result-object v1

    new-instance v9, Lgf3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lgf3;-><init>(Ljava/util/Collection;ZZLb45;Lnzc;Ljava/util/Set;I)V

    invoke-virtual {v1, v9}, Ll11;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq7f;->t()Ll11;

    move-result-object v1

    new-instance v2, Lmd4;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v7, v8, v3}, Lmd4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v1, v2}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method
