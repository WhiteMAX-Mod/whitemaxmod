.class public final Loqe;
.super Llqe;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loqe;->b:J

    iput-boolean p3, p0, Loqe;->c:Z

    const-class p1, Loqe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loqe;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process, chatsIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Loqe;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , forAll = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Loqe;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Loqe;->d:Ljava/lang/String;

    invoke-static {v5, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Llqe;->h()Lch2;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lch2;->M(J)Lud2;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v6, v5, Lud2;->b:Lzh2;

    iget-wide v10, v6, Lzh2;->k:J

    invoke-virtual {v0}, Llqe;->m()Lbn9;

    move-result-object v7

    iget-wide v8, v0, Loqe;->b:J

    sget-object v12, Lwq9;->c:Lwq9;

    invoke-virtual/range {v7 .. v12}, Lbn9;->s(JJLwq9;)V

    invoke-virtual {v0}, Llqe;->h()Lch2;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lch2;->H(J)V

    invoke-virtual {v0}, Llqe;->h()Lch2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v5, Lud2;->a:J

    sget-object v12, Lih2;->d:Lih2;

    invoke-virtual {v7, v8, v9, v12}, Lch2;->n(JLih2;)V

    new-instance v12, Llg2;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Llg2;-><init>(I)V

    invoke-virtual {v7, v8, v9, v13, v12}, Lch2;->r(JZLwx3;)Lud2;

    invoke-virtual {v0}, Llqe;->a()Lo2b;

    move-result-object v7

    move-wide v14, v10

    iget-wide v10, v5, Lud2;->a:J

    move v8, v13

    iget-wide v12, v6, Lzh2;->a:J

    invoke-virtual {v5}, Lud2;->K()Z

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
    invoke-virtual {v7, v10, v11}, Lo2b;->i(J)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v7

    new-instance v7, Lcg2;

    invoke-virtual {v4}, Lo2b;->s()Lpfc;

    move-result-object v8

    iget-object v8, v8, Lpfc;->a:Ldj8;

    invoke-virtual {v8}, Lcfe;->k()J

    move-result-wide v8

    invoke-direct/range {v7 .. v16}, Lcg2;-><init>(JJJJZ)V

    invoke-static {v4, v7}, Lo2b;->q(Lo2b;Lum;)J

    :goto_3
    invoke-virtual {v0}, Llqe;->r()Ljy0;

    move-result-object v4

    new-instance v7, Ldg2;

    invoke-direct {v7, v2, v3}, Ldg2;-><init>(J)V

    invoke-virtual {v4, v7}, Ljy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lud2;->o()Lyx3;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lyx3;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Llqe;->k()Ljk8;

    move-result-object v4

    invoke-virtual {v0}, Llqe;->m()Lbn9;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lbn9;->g(J)Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llqe;->a:Lmqe;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-object v4, v4, Lmqe;->w:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkeb;

    iget-wide v5, v6, Lzh2;->a:J

    invoke-virtual {v4, v5, v6}, Lkeb;->a(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Llqe;->r()Ljy0;

    move-result-object v4

    new-instance v5, Lp64;

    invoke-direct {v5, v1}, Lp64;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Llqe;->r()Ljy0;

    move-result-object v1

    new-instance v4, Lra3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lra3;-><init>(Ljava/util/Collection;ZZLlw4;Lihc;I)V

    invoke-virtual {v1, v4}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method
