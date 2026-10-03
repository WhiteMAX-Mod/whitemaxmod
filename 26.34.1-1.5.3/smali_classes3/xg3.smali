.class public final Lxg3;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# instance fields
.field public final f:J

.field public g:J

.field public final h:Lyg3;

.field public final i:Ljava/util/List;

.field public final j:Lmg3;

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:J

.field public final p:I

.field public final q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJJLyg3;Ljava/util/List;Lmg3;II)V
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
    invoke-direct/range {v0 .. v17}, Lxg3;-><init>(JJJLyg3;Ljava/util/List;Lmg3;ZIIJJI)V

    return-void
.end method

.method public constructor <init>(JJJLyg3;Ljava/util/List;Lmg3;ZIIJJI)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Lxg3;->f:J

    iput-wide p5, p0, Lxg3;->g:J

    iput-object p7, p0, Lxg3;->h:Lyg3;

    iput-object p8, p0, Lxg3;->i:Ljava/util/List;

    iput-object p9, p0, Lxg3;->j:Lmg3;

    iput-boolean p10, p0, Lxg3;->k:Z

    iput p11, p0, Lxg3;->l:I

    iput p12, p0, Lxg3;->m:I

    iput-wide p13, p0, Lxg3;->n:J

    move-wide p1, p15

    iput-wide p1, p0, Lxg3;->o:J

    move/from16 p1, p17

    iput p1, p0, Lxg3;->p:I

    const-class p1, Lxg3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxg3;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 8

    check-cast p1, Lzg3;

    iget-object v0, p1, Lzg3;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lxg3;->f:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object v0

    iget-object v4, p1, Lzg3;->e:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Li5b;->g(J[J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lk5b;

    iget-wide v5, v5, Lxt0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Li5b;->c(JLjava/util/List;)V

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v5, Laub;

    invoke-direct {v5, v2, v3, v4, v1}, Laub;-><init>(JLjava/util/List;Lst5;)V

    invoke-virtual {v0, v5}, Lra1;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lzg3;->c:Lw33;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    iget-object p1, p1, Lzg3;->c:Lw33;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr63;->c0(Ljava/util/List;)Lazb;

    :cond_2
    iget-object p1, p0, Lxg3;->j:Lmg3;

    sget-object v0, Lmg3;->c:Lmg3;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lxg3;->h:Lyg3;

    sget-object v0, Lyg3;->b:Lyg3;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lr63;->M(J)Lv33;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lxg3;->i:Ljava/util/List;

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

    iget-object v4, p1, Lv33;->b:Lp73;

    iget-object v4, v4, Lp73;->T:Lsy;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lthh;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p1

    new-instance v0, Liu0;

    new-instance v2, Lfyi;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Lfyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Ltr;->a:J

    invoke-direct {v0, v3, v4, v2}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {p1, v0}, Lra1;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p1

    new-instance v0, Lah3;

    iget-wide v5, p0, Lxg3;->f:J

    iget-object v7, p0, Lxg3;->h:Lyg3;

    iget-wide v1, p0, Ltr;->a:J

    iget-object v3, p0, Lxg3;->i:Ljava/util/List;

    iget-object v4, p0, Lxg3;->j:Lmg3;

    invoke-direct/range {v0 .. v7}, Lah3;-><init>(JLjava/util/List;Lmg3;JLyg3;)V

    invoke-virtual {p1, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Laqd;
    .locals 7

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    iget-wide v1, p0, Lxg3;->f:J

    invoke-virtual {v0, v1, v2}, Lr63;->M(J)Lv33;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-object v1, v0, Lp73;->c:Lm73;

    sget-object v2, Lm73;->f:Lm73;

    if-eq v1, v2, :cond_3

    sget-object v2, Lm73;->e:Lm73;

    if-eq v1, v2, :cond_3

    sget-object v2, Lm73;->d:Lm73;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lxg3;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v5, v0, Lp73;->a:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    iput-wide v5, p0, Lxg3;->g:J

    move-wide v1, v5

    :cond_1
    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    sget-object p0, Laqd;->a:Laqd;

    return-object p0

    :cond_2
    sget-object p0, Laqd;->b:Laqd;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Laqd;->c:Laqd;

    return-object p0
.end method

.method public final g(Lfyi;)V
    .locals 4

    iget-object v0, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {v0}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxg3;->h()V

    :cond_0
    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v1, Liu0;

    iget-wide v2, p0, Ltr;->a:J

    invoke-direct {v1, v2, v3, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lxg3;->j:Lmg3;

    sget-object v1, Lmg3;->b:Lmg3;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v1, Ly15;

    iget-wide v2, p0, Lxg3;->f:J

    iget-object p0, p0, Lxg3;->i:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, p0}, Ly15;-><init>(Lfyi;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->q:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lxg3;->q:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxg3;->j:Lmg3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lxg3;->h:Lyg3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lxg3;->i:Ljava/util/List;

    iget-wide v6, p0, Lxg3;->f:J

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lr63;->M(J)Lv33;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ld63;

    iget v3, p0, Lxg3;->m:I

    invoke-direct {v2, v0, v5, v3}, Ld63;-><init>(Lr63;Ljava/util/List;I)V

    invoke-virtual {v0, v6, v7, v4, v2}, Lr63;->u(JZLds4;)Lv33;

    iget-object v0, v0, Lr63;->o:Lra1;

    new-instance v2, Lbz3;

    iget-wide v5, v1, Lv33;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v2}, Lra1;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lr63;->M(J)Lv33;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lf63;

    invoke-direct {v2, v3, v5}, Lf63;-><init>(BLjava/util/List;)V

    invoke-virtual {v0, v6, v7, v4, v2}, Lr63;->u(JZLds4;)Lv33;

    iget-object v0, v0, Lr63;->o:Lra1;

    new-instance v2, Lbz3;

    iget-wide v5, v1, Lv33;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v2}, Lra1;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lr63;->M(J)Lv33;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lf63;

    invoke-direct {v3, v1, v5}, Lf63;-><init>(BLjava/util/List;)V

    invoke-virtual {v0, v6, v7, v4, v3}, Lr63;->u(JZLds4;)Lv33;

    iget-object v0, v0, Lr63;->o:Lra1;

    new-instance v1, Lbz3;

    iget-wide v2, v2, Lv33;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_6
    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lr63;->M(J)Lv33;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lf63;

    invoke-direct {v2, v4, v5}, Lf63;-><init>(BLjava/util/List;)V

    invoke-virtual {v0, v6, v7, v4, v2}, Lr63;->u(JZLds4;)Lv33;

    iget-object v0, v0, Lr63;->o:Lra1;

    new-instance v2, Lbz3;

    iget-wide v5, v1, Lv33;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v2}, Lra1;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Ltr;->n()Lpoc;

    move-result-object v0

    iget-wide v1, p0, Lxg3;->g:J

    invoke-virtual {v0, v1, v2}, Lpoc;->d(J)J

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lj1j;

    invoke-direct {v0}, Lj1j;-><init>()V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lj1j;->b:J

    iget-wide v1, p0, Lxg3;->f:J

    iput-wide v1, v0, Lj1j;->c:J

    iget-wide v1, p0, Lxg3;->g:J

    iput-wide v1, v0, Lj1j;->d:J

    iget-object v1, p0, Lxg3;->h:Lyg3;

    iget-object v1, v1, Lyg3;->a:Ljava/lang/String;

    iput-object v1, v0, Lj1j;->e:Ljava/lang/String;

    iget-object v1, p0, Lxg3;->i:Ljava/util/List;

    invoke-static {v1}, Lw65;->m(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lj1j;->f:[J

    iget-object v1, p0, Lxg3;->j:Lmg3;

    iget-object v1, v1, Lmg3;->a:Ljava/lang/String;

    iput-object v1, v0, Lj1j;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lxg3;->k:Z

    iput-boolean v1, v0, Lj1j;->h:Z

    iget-wide v1, p0, Lxg3;->n:J

    iput-wide v1, v0, Lj1j;->i:J

    iget-wide v1, p0, Lxg3;->o:J

    iput-wide v1, v0, Lj1j;->j:J

    iget p0, p0, Lxg3;->l:I

    iput p0, v0, Lj1j;->k:I

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lxg3;->p:I

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lt53;

    iget-wide v1, p0, Lxg3;->g:J

    iget-wide v9, p0, Lxg3;->n:J

    iget-wide v11, p0, Lxg3;->o:J

    iget-object v3, p0, Lxg3;->h:Lyg3;

    iget-object v4, p0, Lxg3;->i:Ljava/util/List;

    iget-object v5, p0, Lxg3;->j:Lmg3;

    iget-boolean v6, p0, Lxg3;->k:Z

    iget v7, p0, Lxg3;->l:I

    iget v8, p0, Lxg3;->m:I

    invoke-direct/range {v0 .. v12}, Lt53;-><init>(JLyg3;Ljava/util/List;Lmg3;ZIIJJ)V

    return-object v0
.end method
