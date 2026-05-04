.class public final Lwpa;
.super Lhr0;
.source "SourceFile"


# instance fields
.field public final N0:I

.field public final O0:J

.field public final P0:J

.field public final Q0:Lwpa;

.field public final R0:J

.field public final S0:I

.field public final T0:J

.field public final U0:Ljava/util/List;

.field public final V0:Lnta;

.field public final W0:J

.field public final X:Ljava/lang/String;

.field public final X0:Lth5;

.field public final Y:Z

.field public final Y0:Lsh5;

.field public final Z:I

.field public final Z0:I

.field public final a1:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lbqa;

.field public final j:Leua;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Luv0;

.field public final o:I

.field public final p:J

.field public final q:Lwpa;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Lbqa;Leua;JLjava/lang/String;Ljava/lang/String;Luv0;IJLwpa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLwpa;JIJLjava/util/List;Lnta;Lth5;J)V
    .locals 1

    move-object/from16 v0, p47

    invoke-direct/range {p0 .. p2}, Lhr0;-><init>(J)V

    iput-wide p3, p0, Lwpa;->b:J

    iput-wide p7, p0, Lwpa;->c:J

    iput-wide p9, p0, Lwpa;->d:J

    iput-wide p11, p0, Lwpa;->e:J

    iput-wide p13, p0, Lwpa;->f:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lwpa;->g:Ljava/lang/String;

    iput-wide p5, p0, Lwpa;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lwpa;->i:Lbqa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwpa;->j:Leua;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lwpa;->k:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lwpa;->l:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lwpa;->m:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Lwpa;->o:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lwpa;->p:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lwpa;->q:Lwpa;

    move-object/from16 p1, p22

    iput-object p1, p0, Lwpa;->n:Luv0;

    move-object/from16 p1, p27

    iput-object p1, p0, Lwpa;->r:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lwpa;->s:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lwpa;->X:Ljava/lang/String;

    move/from16 p1, p30

    iput p1, p0, Lwpa;->Z0:I

    move/from16 p1, p31

    iput-boolean p1, p0, Lwpa;->Y:Z

    move/from16 p1, p32

    iput p1, p0, Lwpa;->Z:I

    move/from16 p1, p33

    iput p1, p0, Lwpa;->N0:I

    move/from16 p1, p34

    iput p1, p0, Lwpa;->a1:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lwpa;->O0:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lwpa;->P0:J

    move-object/from16 p1, p39

    iput-object p1, p0, Lwpa;->Q0:Lwpa;

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lwpa;->R0:J

    move/from16 p1, p42

    iput p1, p0, Lwpa;->S0:I

    move-wide/from16 p1, p43

    iput-wide p1, p0, Lwpa;->T0:J

    move-object/from16 p1, p45

    iput-object p1, p0, Lwpa;->U0:Ljava/util/List;

    move-object/from16 p1, p46

    iput-object p1, p0, Lwpa;->V0:Lnta;

    move-wide/from16 p1, p48

    iput-wide p1, p0, Lwpa;->W0:J

    iput-object v0, p0, Lwpa;->X0:Lth5;

    if-eqz v0, :cond_0

    sget-object p1, Lsh5;->f:Lsh5;

    goto :goto_0

    :cond_0
    sget-object p1, Lsh5;->e:Lsh5;

    :goto_0
    iput-object p1, p0, Lwpa;->Y0:Lsh5;

    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lwpa;->U0:Ljava/util/List;

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

    check-cast v2, Lgqa;

    iget-object v3, v2, Lgqa;->c:Lfqa;

    sget-object v4, Lfqa;->a:Lfqa;

    if-ne v3, v4, :cond_1

    iget-wide v2, v2, Lgqa;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lwpa;->q:Lwpa;

    if-eqz v0, :cond_0

    iget v0, p0, Lwpa;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    sget-object v0, Lw70;->d:Lw70;

    invoke-virtual {p0, v0}, Lwpa;->v(Lw70;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwpa;->t()Lb80;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwpa;->t()Lb80;

    move-result-object v0

    iget v0, v0, Lb80;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Lwpa;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->e:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 2

    invoke-virtual {p0}, Lwpa;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->h:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lwpa;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->k:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

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

    invoke-virtual {p0}, Lwpa;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->b:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

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

    iget-object v0, p0, Lwpa;->Y0:Lsh5;

    sget-object v1, Lsh5;->f:Lsh5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 2

    invoke-virtual {p0}, Lwpa;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->j:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

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

    invoke-virtual {p0}, Lwpa;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->m:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 2

    invoke-virtual {p0}, Lwpa;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->c:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

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

    invoke-virtual {p0}, Lwpa;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->o:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 8

    invoke-virtual {p0}, Lwpa;->p()Lrpd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lwpa;->y()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwpa;->q:Lwpa;

    invoke-virtual {v2}, Lwpa;->L()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lwpa;->p()Lrpd;

    move-result-object v2

    invoke-virtual {v0}, Lrpd;->c()J

    move-result-wide v4

    invoke-virtual {v2}, Lrpd;->c()J

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

.method public final N()Z
    .locals 2

    invoke-virtual {p0}, Lwpa;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->l:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    invoke-virtual {p0}, Lwpa;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->g:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 2

    invoke-virtual {p0}, Lwpa;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->f:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 5

    invoke-virtual {p0}, Lwpa;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->q:Lwpa;

    invoke-virtual {v0}, Lwpa;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lwpa;->w()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lwpa;->n:Luv0;

    invoke-virtual {v3}, Luv0;->f()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Luv0;->d(I)Lc80;

    move-result-object v3

    iget-object v3, v3, Lc80;->a:Lw70;

    sget-object v4, Lw70;->a:Lw70;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final R()Z
    .locals 2

    invoke-virtual {p0}, Lwpa;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->d:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 2

    invoke-virtual {p0}, Lwpa;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->n:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T(J)Z
    .locals 2

    invoke-virtual {p0}, Lwpa;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwpa;->h()Lb70;

    move-result-object v0

    invoke-virtual {v0}, Lb70;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwpa;->h()Lb70;

    move-result-object v0

    invoke-virtual {v0}, Lb70;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lwpa;->e:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final U()Lvpa;
    .locals 3

    new-instance v0, Lvpa;

    invoke-direct {v0}, Lvpa;-><init>()V

    iget-wide v1, p0, Lhr0;->a:J

    iput-wide v1, v0, Lvpa;->a:J

    iget-wide v1, p0, Lwpa;->b:J

    iput-wide v1, v0, Lvpa;->b:J

    iget-wide v1, p0, Lwpa;->c:J

    iput-wide v1, v0, Lvpa;->c:J

    iget-wide v1, p0, Lwpa;->d:J

    iput-wide v1, v0, Lvpa;->d:J

    iget-wide v1, p0, Lwpa;->e:J

    iput-wide v1, v0, Lvpa;->e:J

    iget-wide v1, p0, Lwpa;->f:J

    iput-wide v1, v0, Lvpa;->f:J

    iget-object v1, p0, Lwpa;->g:Ljava/lang/String;

    iput-object v1, v0, Lvpa;->g:Ljava/lang/String;

    iget-wide v1, p0, Lwpa;->h:J

    iput-wide v1, v0, Lvpa;->h:J

    iget-object v1, p0, Lwpa;->i:Lbqa;

    iput-object v1, v0, Lvpa;->i:Lbqa;

    iget-object v1, p0, Lwpa;->j:Leua;

    iput-object v1, v0, Lvpa;->j:Leua;

    iget-wide v1, p0, Lwpa;->k:J

    iput-wide v1, v0, Lvpa;->k:J

    iget-object v1, p0, Lwpa;->l:Ljava/lang/String;

    iput-object v1, v0, Lvpa;->l:Ljava/lang/String;

    iget-object v1, p0, Lwpa;->m:Ljava/lang/String;

    iput-object v1, v0, Lvpa;->m:Ljava/lang/String;

    iget-object v1, p0, Lwpa;->n:Luv0;

    iput-object v1, v0, Lvpa;->n:Luv0;

    iget v1, p0, Lwpa;->o:I

    iput v1, v0, Lvpa;->o:I

    iget-wide v1, p0, Lwpa;->p:J

    iput-wide v1, v0, Lvpa;->p:J

    iget-object v1, p0, Lwpa;->q:Lwpa;

    iput-object v1, v0, Lvpa;->q:Lwpa;

    iget-object v1, p0, Lwpa;->r:Ljava/lang/String;

    iput-object v1, v0, Lvpa;->r:Ljava/lang/String;

    iget-object v1, p0, Lwpa;->s:Ljava/lang/String;

    iput-object v1, v0, Lvpa;->s:Ljava/lang/String;

    iget-object v1, p0, Lwpa;->X:Ljava/lang/String;

    iput-object v1, v0, Lvpa;->t:Ljava/lang/String;

    iget v1, p0, Lwpa;->Z0:I

    iput v1, v0, Lvpa;->H:I

    iget-boolean v1, p0, Lwpa;->Y:Z

    iput-boolean v1, v0, Lvpa;->u:Z

    iget v1, p0, Lwpa;->N0:I

    iput v1, v0, Lvpa;->w:I

    iget v1, p0, Lwpa;->Z:I

    iput v1, v0, Lvpa;->v:I

    iget v1, p0, Lwpa;->a1:I

    iput v1, v0, Lvpa;->I:I

    iget-wide v1, p0, Lwpa;->O0:J

    iput-wide v1, v0, Lvpa;->x:J

    iget-wide v1, p0, Lwpa;->P0:J

    iput-wide v1, v0, Lvpa;->y:J

    iget-object v1, p0, Lwpa;->Q0:Lwpa;

    iput-object v1, v0, Lvpa;->z:Lwpa;

    iget-wide v1, p0, Lwpa;->R0:J

    iput-wide v1, v0, Lvpa;->A:J

    iget v1, p0, Lwpa;->S0:I

    iput v1, v0, Lvpa;->B:I

    iget-wide v1, p0, Lwpa;->T0:J

    iput-wide v1, v0, Lvpa;->C:J

    iget-object v1, p0, Lwpa;->U0:Ljava/util/List;

    iput-object v1, v0, Lvpa;->D:Ljava/util/List;

    iget-object v1, p0, Lwpa;->V0:Lnta;

    iput-object v1, v0, Lvpa;->E:Lnta;

    iget-wide v1, p0, Lwpa;->W0:J

    iput-wide v1, v0, Lvpa;->G:J

    iget-object v1, p0, Lwpa;->X0:Lth5;

    iput-object v1, v0, Lvpa;->F:Lth5;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lwpa;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->q:Lwpa;

    invoke-virtual {v0}, Lwpa;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwpa;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwpa;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lwpa;->n:Luv0;

    invoke-virtual {v3}, Luv0;->f()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Luv0;->d(I)Lc80;

    move-result-object v3

    iget-object v4, v3, Lc80;->a:Lw70;

    sget-object v5, Lw70;->a:Lw70;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v3, v3, Lc80;->B:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final d(Lw70;)Lc80;
    .locals 4

    invoke-virtual {p0}, Lwpa;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lwpa;->n:Luv0;

    iget-object v0, v0, Luv0;->a:Ljava/lang/Object;

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

    check-cast v3, Lc80;

    iget-object v3, v3, Lc80;->a:Lw70;
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
    check-cast v1, Lc80;

    return-object v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lwpa;->n:Luv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luv0;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ly60;
    .locals 2

    invoke-virtual {p0}, Lwpa;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->e:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    iget-object v0, v0, Lc80;->e:Ly60;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lb70;
    .locals 2

    invoke-virtual {p0}, Lwpa;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->h:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    iget-object v0, v0, Lc80;->i:Lb70;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ld70;
    .locals 2

    invoke-virtual {p0}, Lwpa;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->k:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    iget-object v0, v0, Lc80;->k:Ld70;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lf70;
    .locals 2

    invoke-virtual {p0}, Lwpa;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->b:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    iget-object v0, v0, Lc80;->c:Lf70;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lh70;
    .locals 2

    invoke-virtual {p0}, Lwpa;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->j:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    iget-object v0, v0, Lc80;->j:Lh70;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()J
    .locals 5

    iget-wide v0, p0, Lwpa;->d:J

    iget-wide v2, p0, Lwpa;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final p()Lrpd;
    .locals 2

    invoke-virtual {p0}, Lwpa;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->o:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    iget-object v0, v0, Lc80;->o:Lrpd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lr70;
    .locals 2

    invoke-virtual {p0}, Lwpa;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->g:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    iget-object v0, v0, Lc80;->g:Lr70;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lu70;
    .locals 2

    invoke-virtual {p0}, Lwpa;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->f:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    iget-object v0, v0, Lc80;->f:Lu70;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()J
    .locals 4

    iget-wide v0, p0, Lwpa;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lwpa;->k:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lwpa;->c:J

    return-wide v0
.end method

.method public final t()Lb80;
    .locals 2

    invoke-virtual {p0}, Lwpa;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->d:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    iget-object v0, v0, Lc80;->d:Lb80;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lhr0;->a:J

    invoke-static {}, Le65;->a()Z

    move-result v2

    iget-object v3, p0, Lwpa;->j:Leua;

    iget-wide v4, p0, Lwpa;->c:J

    iget-wide v6, p0, Lwpa;->f:J

    iget-wide v8, p0, Lwpa;->h:J

    iget-wide v10, p0, Lwpa;->b:J

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v12, Lwpa;

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "{id="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",serverId="

    const-string v1, ",chatId="

    invoke-static {v10, v11, v0, v1, v2}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",cid="

    const-string v1, ",time="

    invoke-static {v6, v7, v0, v1, v2}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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

    invoke-static {v0, v1, v2, v12}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwpa;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', delayedAttrs ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwpa;->X0:Lth5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwpa;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwpa;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwpa;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cid=\'"

    const-string v2, "\', chatId="

    invoke-static {v6, v7, v1, v2, v0}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwpa;->i:Lbqa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwpa;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedMessageError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwpa;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attaches count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwpa;->n:Luv0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luv0;->f()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elements count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwpa;->U0:Ljava/util/List;

    invoke-static {v1}, La29;->t(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwpa;->V0:Lnta;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnta;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lhr0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lukk;
    .locals 2

    invoke-virtual {p0}, Lwpa;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->n:Luv0;

    sget-object v1, Lw70;->n:Lw70;

    invoke-virtual {v0, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v0

    iget-object v0, v0, Lc80;->n:Lukk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(Lw70;)Z
    .locals 4

    invoke-virtual {p0}, Lwpa;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lwpa;->n:Luv0;

    invoke-virtual {v2}, Luv0;->f()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Luv0;->d(I)Lc80;

    move-result-object v2

    iget-object v2, v2, Lc80;->a:Lw70;

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

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lwpa;->n:Luv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luv0;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lwpa;->X0:Lth5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lwpa;->q:Lwpa;

    if-eqz v0, :cond_0

    iget v0, p0, Lwpa;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, Lwpa;->q:Lwpa;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lwpa;->o:I

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
