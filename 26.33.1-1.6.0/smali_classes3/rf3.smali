.class public final Lrf3;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final f:J

.field public g:J

.field public final h:Lsf3;

.field public final i:Ljava/util/List;

.field public final j:Lef3;

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:J

.field public final p:I

.field public final q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJJLsf3;Ljava/util/List;Lef3;II)V
    .locals 18

    const-wide/16 v15, 0x0

    const v17, 0xf4240

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 37
    invoke-direct/range {v0 .. v17}, Lrf3;-><init>(JJJLsf3;Ljava/util/List;Lef3;ZIIJJI)V

    return-void
.end method

.method public constructor <init>(JJJLsf3;Ljava/util/List;Lef3;ZIIJJI)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lrf3;->f:J

    iput-wide p5, p0, Lrf3;->g:J

    iput-object p7, p0, Lrf3;->h:Lsf3;

    iput-object p8, p0, Lrf3;->i:Ljava/util/List;

    iput-object p9, p0, Lrf3;->j:Lef3;

    iput-boolean p10, p0, Lrf3;->k:Z

    iput p11, p0, Lrf3;->l:I

    iput p12, p0, Lrf3;->m:I

    iput-wide p13, p0, Lrf3;->n:J

    move-wide p1, p15

    iput-wide p1, p0, Lrf3;->o:J

    move/from16 p1, p17

    iput p1, p0, Lrf3;->p:I

    const-class p1, Lrf3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrf3;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 8

    check-cast p1, Ltf3;

    iget-object v0, p1, Ltf3;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lrf3;->f:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v0

    iget-object v4, p1, Ltf3;->e:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Le3b;->g(J[J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3b;

    iget-wide v5, v5, Lqt0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Le3b;->c(JLjava/util/List;)V

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object v0

    new-instance v5, Lrrb;

    invoke-direct {v5, v2, v3, v4, v1}, Lrrb;-><init>(JLjava/util/List;Lvs5;)V

    invoke-virtual {v0, v5}, Lia1;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Ltf3;->c:Lk23;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    iget-object p1, p1, Ltf3;->c:Lk23;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg53;->c0(Ljava/util/List;)Lpwb;

    :cond_2
    iget-object p1, p0, Lrf3;->j:Lef3;

    sget-object v0, Lef3;->c:Lef3;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lrf3;->h:Lsf3;

    sget-object v0, Lsf3;->b:Lsf3;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lg53;->M(J)Lj23;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lrf3;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lj23;->b:Le63;

    iget-object v4, v4, Le63;->T:Lly;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ledh;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p1

    new-instance v0, Lbu0;

    new-instance v2, Lmri;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Lmri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lnr;->a:J

    invoke-direct {v0, v3, v4, v2}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {p1, v0}, Lia1;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p1

    new-instance v0, Luf3;

    iget-wide v5, p0, Lrf3;->f:J

    iget-object v7, p0, Lrf3;->h:Lsf3;

    iget-wide v1, p0, Lnr;->a:J

    iget-object v3, p0, Lrf3;->i:Ljava/util/List;

    iget-object v4, p0, Lrf3;->j:Lef3;

    invoke-direct/range {v0 .. v7}, Luf3;-><init>(JLjava/util/List;Lef3;JLsf3;)V

    invoke-virtual {p1, v0}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lmri;)V
    .locals 4

    iget-object v0, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrf3;->h()V

    :cond_0
    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object v0

    new-instance v1, Lbu0;

    iget-wide v2, p0, Lnr;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lrf3;->j:Lef3;

    sget-object v1, Lef3;->b:Lef3;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object v0

    new-instance v1, Lyde;

    iget-wide v2, p0, Lrf3;->f:J

    iget-object p0, p0, Lrf3;->i:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, p0}, Lyde;-><init>(Lmri;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()Lomd;
    .locals 7

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    iget-wide v1, p0, Lrf3;->f:J

    invoke-virtual {v0, v1, v2}, Lg53;->M(J)Lj23;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj23;->b:Le63;

    iget-object v1, v0, Le63;->c:Lb63;

    sget-object v2, Lb63;->f:Lb63;

    if-eq v1, v2, :cond_3

    sget-object v2, Lb63;->e:Lb63;

    if-eq v1, v2, :cond_3

    sget-object v2, Lb63;->d:Lb63;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lrf3;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v5, v0, Le63;->a:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    iput-wide v5, p0, Lrf3;->g:J

    move-wide v1, v5

    :cond_1
    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    sget-object p0, Lomd;->a:Lomd;

    return-object p0

    :cond_2
    sget-object p0, Lomd;->b:Lomd;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lomd;->c:Lomd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->q:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lrf3;->q:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrf3;->j:Lef3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lrf3;->h:Lsf3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lrf3;->i:Ljava/util/List;

    iget-wide v6, p0, Lrf3;->f:J

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lg53;->M(J)Lj23;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ls43;

    iget v3, p0, Lrf3;->m:I

    invoke-direct {v2, v0, v5, v3}, Ls43;-><init>(Lg53;Ljava/util/List;I)V

    invoke-virtual {v0, v6, v7, v4, v2}, Lg53;->u(JZLpq4;)Lj23;

    iget-object v0, v0, Lg53;->o:Lia1;

    new-instance v2, Lpx3;

    iget-wide v5, v1, Lj23;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v2}, Lia1;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lg53;->M(J)Lj23;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lu43;

    invoke-direct {v2, v3, v5}, Lu43;-><init>(BLjava/util/List;)V

    invoke-virtual {v0, v6, v7, v4, v2}, Lg53;->u(JZLpq4;)Lj23;

    iget-object v0, v0, Lg53;->o:Lia1;

    new-instance v2, Lpx3;

    iget-wide v5, v1, Lj23;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v2}, Lia1;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lg53;->M(J)Lj23;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lu43;

    invoke-direct {v3, v1, v5}, Lu43;-><init>(BLjava/util/List;)V

    invoke-virtual {v0, v6, v7, v4, v3}, Lg53;->u(JZLpq4;)Lj23;

    iget-object v0, v0, Lg53;->o:Lia1;

    new-instance v1, Lpx3;

    iget-wide v2, v2, Lj23;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lg53;->M(J)Lj23;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lu43;

    invoke-direct {v2, v4, v5}, Lu43;-><init>(BLjava/util/List;)V

    invoke-virtual {v0, v6, v7, v4, v2}, Lg53;->u(JZLpq4;)Lj23;

    iget-object v0, v0, Lg53;->o:Lia1;

    new-instance v2, Lpx3;

    iget-wide v5, v1, Lj23;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v2}, Lia1;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lnr;->n()Lylc;

    move-result-object v0

    iget-wide v1, p0, Lrf3;->g:J

    invoke-virtual {v0, v1, v2}, Lylc;->d(J)J

    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lpui;

    invoke-direct {v0}, Lpui;-><init>()V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Lpui;->b:J

    iget-wide v1, p0, Lrf3;->f:J

    iput-wide v1, v0, Lpui;->c:J

    iget-wide v1, p0, Lrf3;->g:J

    iput-wide v1, v0, Lpui;->d:J

    iget-object v1, p0, Lrf3;->h:Lsf3;

    iget-object v1, v1, Lsf3;->a:Ljava/lang/String;

    iput-object v1, v0, Lpui;->e:Ljava/lang/String;

    iget-object v1, p0, Lrf3;->i:Ljava/util/List;

    invoke-static {v1}, Lw55;->k(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lpui;->f:[J

    iget-object v1, p0, Lrf3;->j:Lef3;

    iget-object v1, v1, Lef3;->a:Ljava/lang/String;

    iput-object v1, v0, Lpui;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lrf3;->k:Z

    iput-boolean v1, v0, Lpui;->h:Z

    iget-wide v1, p0, Lrf3;->n:J

    iput-wide v1, v0, Lpui;->i:J

    iget-wide v1, p0, Lrf3;->o:J

    iput-wide v1, v0, Lpui;->j:J

    iget p0, p0, Lrf3;->l:I

    iput p0, v0, Lpui;->k:I

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lrf3;->p:I

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 13

    new-instance v0, Li43;

    iget-wide v1, p0, Lrf3;->g:J

    iget-wide v9, p0, Lrf3;->n:J

    iget-wide v11, p0, Lrf3;->o:J

    iget-object v3, p0, Lrf3;->h:Lsf3;

    iget-object v4, p0, Lrf3;->i:Ljava/util/List;

    iget-object v5, p0, Lrf3;->j:Lef3;

    iget-boolean v6, p0, Lrf3;->k:Z

    iget v7, p0, Lrf3;->l:I

    iget v8, p0, Lrf3;->m:I

    invoke-direct/range {v0 .. v12}, Li43;-><init>(JLsf3;Ljava/util/List;Lef3;ZIIJJ)V

    return-object v0
.end method
