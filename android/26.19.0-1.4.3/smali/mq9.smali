.class public Lmq9;
.super Lxm0;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:I

.field public final C:J

.field public final D:Ljava/util/List;

.field public final E:Lcu9;

.field public final F:J

.field public final G:Ld05;

.field public final H:Lc05;

.field public final I:I

.field public final X:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lrq9;

.field public final j:Luu9;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lc40;

.field public final o:I

.field public final p:J

.field public final q:Lmq9;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:J

.field public final y:J

.field public final z:Lmq9;


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Lrq9;Luu9;JLjava/lang/String;Ljava/lang/String;Lc40;IJLmq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLmq9;JIJLjava/util/List;Lcu9;Ld05;J)V
    .locals 1

    move-object/from16 v0, p47

    invoke-direct/range {p0 .. p2}, Lxm0;-><init>(J)V

    iput-wide p3, p0, Lmq9;->b:J

    iput-wide p7, p0, Lmq9;->c:J

    iput-wide p9, p0, Lmq9;->d:J

    iput-wide p11, p0, Lmq9;->e:J

    iput-wide p13, p0, Lmq9;->f:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lmq9;->g:Ljava/lang/String;

    iput-wide p5, p0, Lmq9;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lmq9;->i:Lrq9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmq9;->j:Luu9;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lmq9;->k:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lmq9;->l:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lmq9;->m:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Lmq9;->o:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lmq9;->p:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lmq9;->q:Lmq9;

    move-object/from16 p1, p22

    iput-object p1, p0, Lmq9;->n:Lc40;

    move-object/from16 p1, p27

    iput-object p1, p0, Lmq9;->r:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lmq9;->s:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lmq9;->t:Ljava/lang/String;

    move/from16 p1, p30

    iput p1, p0, Lmq9;->I:I

    move/from16 p1, p31

    iput-boolean p1, p0, Lmq9;->u:Z

    move/from16 p1, p32

    iput p1, p0, Lmq9;->v:I

    move/from16 p1, p33

    iput p1, p0, Lmq9;->w:I

    move/from16 p1, p34

    iput p1, p0, Lmq9;->X:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lmq9;->x:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lmq9;->y:J

    move-object/from16 p1, p39

    iput-object p1, p0, Lmq9;->z:Lmq9;

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lmq9;->A:J

    move/from16 p1, p42

    iput p1, p0, Lmq9;->B:I

    move-wide/from16 p1, p43

    iput-wide p1, p0, Lmq9;->C:J

    move-object/from16 p1, p45

    iput-object p1, p0, Lmq9;->D:Ljava/util/List;

    move-object/from16 p1, p46

    iput-object p1, p0, Lmq9;->E:Lcu9;

    move-wide/from16 p1, p48

    iput-wide p1, p0, Lmq9;->F:J

    iput-object v0, p0, Lmq9;->G:Ld05;

    if-eqz v0, :cond_0

    sget-object p1, Lc05;->f:Lc05;

    goto :goto_0

    :cond_0
    sget-object p1, Lc05;->e:Lc05;

    :goto_0
    iput-object p1, p0, Lmq9;->H:Lc05;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lmq9;->q:Lmq9;

    if-eqz v0, :cond_0

    iget v0, p0, Lmq9;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lmq9;->q:Lmq9;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lmq9;->o:I

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C(J)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lmq9;->D:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq9;

    iget-object v3, v2, Lwq9;->c:Lvq9;

    sget-object v4, Lvq9;->a:Lvq9;

    if-ne v3, v4, :cond_1

    iget-wide v2, v2, Lwq9;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lmq9;->q:Lmq9;

    if-eqz v0, :cond_0

    iget v0, p0, Lmq9;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 2

    sget-object v0, Lh50;->d:Lh50;

    invoke-virtual {p0, v0}, Lmq9;->x(Lh50;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmq9;->v()Ll50;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmq9;->v()Ll50;

    move-result-object v0

    iget v0, v0, Ll50;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lmq9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->e:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    invoke-virtual {p0}, Lmq9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->h:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Lmq9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->k:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 2

    invoke-virtual {p0}, Lmq9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->b:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Lmq9;->H:Lc05;

    sget-object v1, Lc05;->f:Lc05;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 2

    invoke-virtual {p0}, Lmq9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->j:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Lmq9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->m:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 2

    invoke-virtual {p0}, Lmq9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->c:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 2

    invoke-virtual {p0}, Lmq9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->o:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 8

    invoke-virtual {p0}, Lmq9;->r()Lqgc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmq9;->A()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmq9;->q:Lmq9;

    invoke-virtual {v2}, Lmq9;->N()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lmq9;->r()Lqgc;

    move-result-object v2

    invoke-virtual {v0}, Lqgc;->c()J

    move-result-wide v4

    invoke-virtual {v2}, Lqgc;->c()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public final P()Z
    .locals 2

    invoke-virtual {p0}, Lmq9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->l:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 2

    invoke-virtual {p0}, Lmq9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->g:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 2

    invoke-virtual {p0}, Lmq9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->f:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 5

    invoke-virtual {p0}, Lmq9;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->q:Lmq9;

    invoke-virtual {v0}, Lmq9;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmq9;->y()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lmq9;->n:Lc40;

    invoke-virtual {v3}, Lc40;->h()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Lc40;->e(I)Lm50;

    move-result-object v3

    iget-object v3, v3, Lm50;->a:Lh50;

    sget-object v4, Lh50;->a:Lh50;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final T()Z
    .locals 2

    invoke-virtual {p0}, Lmq9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->d:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 2

    invoke-virtual {p0}, Lmq9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->n:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V(J)Z
    .locals 2

    invoke-virtual {p0}, Lmq9;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmq9;->k()Ln40;

    move-result-object v0

    invoke-virtual {v0}, Ln40;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmq9;->k()Ln40;

    move-result-object v0

    invoke-virtual {v0}, Ln40;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lmq9;->e:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final W()Llq9;
    .locals 3

    new-instance v0, Llq9;

    invoke-direct {v0}, Llq9;-><init>()V

    iget-wide v1, p0, Lxm0;->a:J

    iput-wide v1, v0, Llq9;->a:J

    iget-wide v1, p0, Lmq9;->b:J

    iput-wide v1, v0, Llq9;->b:J

    iget-wide v1, p0, Lmq9;->c:J

    iput-wide v1, v0, Llq9;->c:J

    iget-wide v1, p0, Lmq9;->d:J

    iput-wide v1, v0, Llq9;->d:J

    iget-wide v1, p0, Lmq9;->e:J

    iput-wide v1, v0, Llq9;->e:J

    iget-wide v1, p0, Lmq9;->f:J

    iput-wide v1, v0, Llq9;->f:J

    iget-object v1, p0, Lmq9;->g:Ljava/lang/String;

    iput-object v1, v0, Llq9;->g:Ljava/lang/String;

    iget-wide v1, p0, Lmq9;->h:J

    iput-wide v1, v0, Llq9;->h:J

    iget-object v1, p0, Lmq9;->i:Lrq9;

    iput-object v1, v0, Llq9;->i:Lrq9;

    iget-object v1, p0, Lmq9;->j:Luu9;

    iput-object v1, v0, Llq9;->j:Luu9;

    iget-wide v1, p0, Lmq9;->k:J

    iput-wide v1, v0, Llq9;->k:J

    iget-object v1, p0, Lmq9;->l:Ljava/lang/String;

    iput-object v1, v0, Llq9;->l:Ljava/lang/String;

    iget-object v1, p0, Lmq9;->m:Ljava/lang/String;

    iput-object v1, v0, Llq9;->m:Ljava/lang/String;

    iget-object v1, p0, Lmq9;->n:Lc40;

    iput-object v1, v0, Llq9;->n:Lc40;

    iget v1, p0, Lmq9;->o:I

    iput v1, v0, Llq9;->o:I

    iget-wide v1, p0, Lmq9;->p:J

    iput-wide v1, v0, Llq9;->p:J

    iget-object v1, p0, Lmq9;->q:Lmq9;

    iput-object v1, v0, Llq9;->q:Lmq9;

    iget-object v1, p0, Lmq9;->r:Ljava/lang/String;

    iput-object v1, v0, Llq9;->r:Ljava/lang/String;

    iget-object v1, p0, Lmq9;->s:Ljava/lang/String;

    iput-object v1, v0, Llq9;->s:Ljava/lang/String;

    iget-object v1, p0, Lmq9;->t:Ljava/lang/String;

    iput-object v1, v0, Llq9;->t:Ljava/lang/String;

    iget v1, p0, Lmq9;->I:I

    iput v1, v0, Llq9;->H:I

    iget-boolean v1, p0, Lmq9;->u:Z

    iput-boolean v1, v0, Llq9;->u:Z

    iget v1, p0, Lmq9;->w:I

    iput v1, v0, Llq9;->w:I

    iget v1, p0, Lmq9;->v:I

    iput v1, v0, Llq9;->v:I

    iget v1, p0, Lmq9;->X:I

    iput v1, v0, Llq9;->I:I

    iget-wide v1, p0, Lmq9;->x:J

    iput-wide v1, v0, Llq9;->x:J

    iget-wide v1, p0, Lmq9;->y:J

    iput-wide v1, v0, Llq9;->y:J

    iget-object v1, p0, Lmq9;->z:Lmq9;

    iput-object v1, v0, Llq9;->z:Lmq9;

    iget-wide v1, p0, Lmq9;->A:J

    iput-wide v1, v0, Llq9;->A:J

    iget v1, p0, Lmq9;->B:I

    iput v1, v0, Llq9;->B:I

    iget-wide v1, p0, Lmq9;->C:J

    iput-wide v1, v0, Llq9;->C:J

    iget-object v1, p0, Lmq9;->D:Ljava/util/List;

    iput-object v1, v0, Llq9;->D:Ljava/util/List;

    iget-object v1, p0, Lmq9;->E:Lcu9;

    iput-object v1, v0, Llq9;->E:Lcu9;

    iget-wide v1, p0, Lmq9;->F:J

    iput-wide v1, v0, Llq9;->G:J

    iget-object v1, p0, Lmq9;->G:Ld05;

    iput-object v1, v0, Llq9;->F:Ld05;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lmq9;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->q:Lmq9;

    invoke-virtual {v0}, Lmq9;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmq9;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmq9;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lmq9;->n:Lc40;

    invoke-virtual {v3}, Lc40;->h()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Lc40;->e(I)Lm50;

    move-result-object v3

    iget-object v4, v3, Lm50;->a:Lh50;

    sget-object v5, Lh50;->a:Lh50;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v3, v3, Lm50;->B:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final e(Lh50;)Lm50;
    .locals 4

    invoke-virtual {p0}, Lmq9;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lmq9;->n:Lc40;

    iget-object v0, v0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lm50;

    iget-object v3, v3, Lm50;->a:Lh50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_2

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    check-cast v1, Lm50;

    return-object v1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lmq9;->n:Lc40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc40;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lk40;
    .locals 2

    invoke-virtual {p0}, Lmq9;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->e:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    iget-object v0, v0, Lm50;->e:Lk40;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ln40;
    .locals 2

    invoke-virtual {p0}, Lmq9;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->h:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    iget-object v0, v0, Lm50;->i:Ln40;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lh10;
    .locals 2

    invoke-virtual {p0}, Lmq9;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->k:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    iget-object v0, v0, Lm50;->k:Lh10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lq40;
    .locals 2

    invoke-virtual {p0}, Lmq9;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->b:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    iget-object v0, v0, Lm50;->c:Lq40;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ls40;
    .locals 2

    invoke-virtual {p0}, Lmq9;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->j:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    iget-object v0, v0, Lm50;->j:Ls40;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()J
    .locals 5

    iget-wide v0, p0, Lmq9;->d:J

    iget-wide v2, p0, Lmq9;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lmq9;->E()Z

    move-result v0

    iget-object v1, p0, Lmq9;->n:Lc40;

    if-eqz v0, :cond_0

    sget-object v0, Lh50;->d:Lh50;

    invoke-virtual {v1, v0}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    iget-object v0, v0, Lm50;->d:Ll50;

    iget-object v0, v0, Ll50;->u:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lh50;->e:Lh50;

    invoke-virtual {p0, v0}, Lmq9;->x(Lh50;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lmq9;->i()Lk40;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    iget-object v0, v0, Lm50;->e:Lk40;

    iget-object v0, v0, Lk40;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lqgc;
    .locals 2

    invoke-virtual {p0}, Lmq9;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->o:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    iget-object v0, v0, Lm50;->o:Lqgc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lc50;
    .locals 2

    invoke-virtual {p0}, Lmq9;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->g:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    iget-object v0, v0, Lm50;->g:Lc50;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lf50;
    .locals 2

    invoke-virtual {p0}, Lmq9;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->f:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    iget-object v0, v0, Lm50;->f:Lf50;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lxm0;->a:J

    invoke-static {}, Lq98;->f()Z

    move-result v2

    iget-object v3, p0, Lmq9;->j:Luu9;

    iget-wide v4, p0, Lmq9;->c:J

    iget-wide v6, p0, Lmq9;->f:J

    iget-wide v8, p0, Lmq9;->h:J

    iget-wide v10, p0, Lmq9;->b:J

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "{id="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",serverId="

    const-string v1, ",chatId="

    invoke-static {v2, v0, v10, v11, v1}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",cid="

    const-string v1, ",time="

    invoke-static {v2, v0, v6, v7, v1}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "MessageDb{id="

    const-string v12, ", serverId=\'"

    invoke-static {v0, v1, v2, v12}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmq9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', delayedAttrs ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmq9;->G:Ld05;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmq9;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmq9;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmq9;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cid=\'"

    const-string v2, "\', chatId="

    invoke-static {v0, v1, v6, v7, v2}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmq9;->i:Lrq9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmq9;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedMessageError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmq9;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attaches count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmq9;->n:Lc40;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc40;->h()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elements count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmq9;->D:Ljava/util/List;

    invoke-static {v1}, Lgn8;->j(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmq9;->E:Lcu9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcu9;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lxm0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 4

    iget-wide v0, p0, Lmq9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lmq9;->k:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lmq9;->c:J

    return-wide v0
.end method

.method public final v()Ll50;
    .locals 2

    invoke-virtual {p0}, Lmq9;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->d:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    iget-object v0, v0, Lm50;->d:Ll50;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lyqi;
    .locals 2

    invoke-virtual {p0}, Lmq9;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->n:Lc40;

    sget-object v1, Lh50;->n:Lh50;

    invoke-virtual {v0, v1}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    iget-object v0, v0, Lm50;->n:Lyqi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(Lh50;)Z
    .locals 4

    invoke-virtual {p0}, Lmq9;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lmq9;->n:Lc40;

    invoke-virtual {v2}, Lc40;->h()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lc40;->e(I)Lm50;

    move-result-object v2

    iget-object v2, v2, Lm50;->a:Lh50;

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lmq9;->n:Lc40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc40;->h()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lmq9;->G:Ld05;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
