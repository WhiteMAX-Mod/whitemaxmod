.class public final Laze;
.super Lwye;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laze;->b:J

    iput-boolean p3, p0, Laze;->c:Z

    const-class p1, Laze;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laze;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process, chatsIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Laze;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , forAll = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Laze;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Laze;->d:Ljava/lang/String;

    invoke-static {v5, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lwye;->e()Lci2;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lci2;->M(J)Lte2;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v6, v5, Lte2;->b:Lzi2;

    iget-wide v10, v6, Lzi2;->k:J

    invoke-virtual {v0}, Lwye;->q()Lno9;

    move-result-object v7

    iget-wide v8, v0, Laze;->b:J

    sget-object v12, Lls9;->c:Lls9;

    invoke-virtual/range {v7 .. v12}, Lno9;->t(JJLls9;)V

    invoke-virtual {v0}, Lwye;->e()Lci2;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lci2;->H(J)V

    invoke-virtual {v0}, Lwye;->e()Lci2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v5, Lte2;->a:J

    sget-object v12, Lii2;->d:Lii2;

    invoke-virtual {v7, v8, v9, v12}, Lci2;->o(JLii2;)V

    new-instance v12, Lkh2;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lkh2;-><init>(I)V

    invoke-virtual {v7, v8, v9, v13, v12}, Lci2;->s(JZLuy3;)Lte2;

    invoke-virtual {v0}, Lwye;->a()Li5b;

    move-result-object v7

    move-wide v14, v10

    iget-wide v10, v5, Lte2;->a:J

    move v8, v13

    iget-wide v12, v6, Lzi2;->a:J

    invoke-virtual {v5}, Lte2;->M()Z

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
    invoke-virtual {v7, v10, v11}, Li5b;->i(J)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v7

    new-instance v7, Ldh2;

    invoke-virtual {v4}, Li5b;->s()Lplc;

    move-result-object v8

    iget-object v8, v8, Lplc;->a:Lhl8;

    invoke-virtual {v8}, Lqme;->k()J

    move-result-wide v8

    invoke-direct/range {v7 .. v16}, Ldh2;-><init>(JJJJZ)V

    invoke-static {v4, v7}, Li5b;->r(Li5b;Lko;)J

    :goto_3
    invoke-virtual {v0}, Lwye;->t()Lqy0;

    move-result-object v4

    new-instance v7, Leh2;

    invoke-direct {v7, v2, v3}, Leh2;-><init>(J)V

    invoke-virtual {v4, v7}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lte2;->p()Lwy3;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lwy3;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lwye;->o()Llm8;

    move-result-object v4

    invoke-virtual {v0}, Lwye;->q()Lno9;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lno9;->g(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lwye;->a:Lxye;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-object v4, v4, Lxye;->x:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugb;

    iget-wide v5, v6, Lzi2;->a:J

    invoke-virtual {v4, v5, v6}, Lugb;->a(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lwye;->t()Lqy0;

    move-result-object v4

    new-instance v5, Lk84;

    invoke-direct {v5, v1}, Lk84;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lwye;->t()Lqy0;

    move-result-object v1

    new-instance v4, Lrc3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lrc3;-><init>(Ljava/util/Collection;ZZLvx4;Ljnc;I)V

    invoke-virtual {v1, v4}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method
