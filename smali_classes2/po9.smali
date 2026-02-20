.class public final Lpo9;
.super Lsl0;
.source "SourceFile"


# instance fields
.field public final A0:Lpo9;

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public final E0:Z

.field public final F0:I

.field public final G0:I

.field public final H0:J

.field public final I0:J

.field public final J0:Lpo9;

.field public final K0:J

.field public final L0:I

.field public final M0:J

.field public final N0:Ljava/util/List;

.field public final O0:Lzr9;

.field public final P0:J

.field public final Q0:Lwx4;

.field public final R0:Lvx4;

.field public final S0:I

.field public final T0:I

.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:J

.field public final s0:Luo9;

.field public final t0:Lls9;

.field public final u0:J

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:Lb40;

.field public final y0:I

.field public final z0:J


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Luo9;Lls9;JLjava/lang/String;Ljava/lang/String;Lb40;IJLpo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLpo9;JIJLjava/util/List;Lzr9;Lwx4;J)V
    .locals 1

    move-object/from16 v0, p47

    invoke-direct/range {p0 .. p2}, Lsl0;-><init>(J)V

    iput-wide p3, p0, Lpo9;->b:J

    iput-wide p7, p0, Lpo9;->c:J

    iput-wide p9, p0, Lpo9;->d:J

    iput-wide p11, p0, Lpo9;->o:J

    iput-wide p13, p0, Lpo9;->X:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lpo9;->Y:Ljava/lang/String;

    iput-wide p5, p0, Lpo9;->Z:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lpo9;->s0:Luo9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpo9;->t0:Lls9;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lpo9;->u0:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lpo9;->v0:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lpo9;->w0:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Lpo9;->y0:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lpo9;->z0:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lpo9;->A0:Lpo9;

    move-object/from16 p1, p22

    iput-object p1, p0, Lpo9;->x0:Lb40;

    move-object/from16 p1, p27

    iput-object p1, p0, Lpo9;->B0:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lpo9;->C0:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lpo9;->D0:Ljava/lang/String;

    move/from16 p1, p30

    iput p1, p0, Lpo9;->S0:I

    move/from16 p1, p31

    iput-boolean p1, p0, Lpo9;->E0:Z

    move/from16 p1, p32

    iput p1, p0, Lpo9;->F0:I

    move/from16 p1, p33

    iput p1, p0, Lpo9;->G0:I

    move/from16 p1, p34

    iput p1, p0, Lpo9;->T0:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lpo9;->H0:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lpo9;->I0:J

    move-object/from16 p1, p39

    iput-object p1, p0, Lpo9;->J0:Lpo9;

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lpo9;->K0:J

    move/from16 p1, p42

    iput p1, p0, Lpo9;->L0:I

    move-wide/from16 p1, p43

    iput-wide p1, p0, Lpo9;->M0:J

    move-object/from16 p1, p45

    iput-object p1, p0, Lpo9;->N0:Ljava/util/List;

    move-object/from16 p1, p46

    iput-object p1, p0, Lpo9;->O0:Lzr9;

    move-wide/from16 p1, p48

    iput-wide p1, p0, Lpo9;->P0:J

    iput-object v0, p0, Lpo9;->Q0:Lwx4;

    if-eqz v0, :cond_0

    sget-object p1, Lvx4;->X:Lvx4;

    goto :goto_0

    :cond_0
    sget-object p1, Lvx4;->o:Lvx4;

    :goto_0
    iput-object p1, p0, Lpo9;->R0:Lvx4;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lpo9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->o:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Lpo9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->Z:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    invoke-virtual {p0}, Lpo9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->u0:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Lpo9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->b:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

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

    iget-object v0, p0, Lpo9;->R0:Lvx4;

    sget-object v1, Lvx4;->X:Lvx4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lpo9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->t0:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

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

    invoke-virtual {p0}, Lpo9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->w0:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

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

    invoke-virtual {p0}, Lpo9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->c:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

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

    invoke-virtual {p0}, Lpo9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->v0:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

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

    invoke-virtual {p0}, Lpo9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->Y:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

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

    invoke-virtual {p0}, Lpo9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->X:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 5

    invoke-virtual {p0}, Lpo9;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->A0:Lpo9;

    invoke-virtual {v0}, Lpo9;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lpo9;->u()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lpo9;->x0:Lb40;

    invoke-virtual {v3}, Lb40;->b()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Lb40;->a(I)Lz30;

    move-result-object v3

    iget-object v3, v3, Lz30;->a:Lv30;

    sget-object v4, Lv30;->a:Lv30;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final M()Z
    .locals 2

    invoke-virtual {p0}, Lpo9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->d:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

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

    invoke-virtual {p0}, Lpo9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->x0:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O(J)Z
    .locals 2

    invoke-virtual {p0}, Lpo9;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpo9;->h()Ld30;

    move-result-object v0

    iget v0, v0, Ld30;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpo9;->h()Ld30;

    move-result-object v0

    invoke-virtual {v0}, Ld30;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v0, p0, Lpo9;->o:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final P()Loo9;
    .locals 3

    new-instance v0, Loo9;

    invoke-direct {v0}, Loo9;-><init>()V

    iget-wide v1, p0, Lsl0;->a:J

    iput-wide v1, v0, Loo9;->a:J

    iget-wide v1, p0, Lpo9;->b:J

    iput-wide v1, v0, Loo9;->b:J

    iget-wide v1, p0, Lpo9;->c:J

    iput-wide v1, v0, Loo9;->c:J

    iget-wide v1, p0, Lpo9;->d:J

    iput-wide v1, v0, Loo9;->d:J

    iget-wide v1, p0, Lpo9;->o:J

    iput-wide v1, v0, Loo9;->e:J

    iget-wide v1, p0, Lpo9;->X:J

    iput-wide v1, v0, Loo9;->f:J

    iget-object v1, p0, Lpo9;->Y:Ljava/lang/String;

    iput-object v1, v0, Loo9;->g:Ljava/lang/String;

    iget-wide v1, p0, Lpo9;->Z:J

    iput-wide v1, v0, Loo9;->h:J

    iget-object v1, p0, Lpo9;->s0:Luo9;

    iput-object v1, v0, Loo9;->i:Luo9;

    iget-object v1, p0, Lpo9;->t0:Lls9;

    iput-object v1, v0, Loo9;->j:Lls9;

    iget-wide v1, p0, Lpo9;->u0:J

    iput-wide v1, v0, Loo9;->k:J

    iget-object v1, p0, Lpo9;->v0:Ljava/lang/String;

    iput-object v1, v0, Loo9;->l:Ljava/lang/String;

    iget-object v1, p0, Lpo9;->w0:Ljava/lang/String;

    iput-object v1, v0, Loo9;->m:Ljava/lang/String;

    iget-object v1, p0, Lpo9;->x0:Lb40;

    iput-object v1, v0, Loo9;->n:Lb40;

    iget v1, p0, Lpo9;->y0:I

    iput v1, v0, Loo9;->o:I

    iget-wide v1, p0, Lpo9;->z0:J

    iput-wide v1, v0, Loo9;->p:J

    iget-object v1, p0, Lpo9;->A0:Lpo9;

    iput-object v1, v0, Loo9;->q:Lpo9;

    iget-object v1, p0, Lpo9;->B0:Ljava/lang/String;

    iput-object v1, v0, Loo9;->r:Ljava/lang/String;

    iget-object v1, p0, Lpo9;->C0:Ljava/lang/String;

    iput-object v1, v0, Loo9;->s:Ljava/lang/String;

    iget-object v1, p0, Lpo9;->D0:Ljava/lang/String;

    iput-object v1, v0, Loo9;->t:Ljava/lang/String;

    iget v1, p0, Lpo9;->S0:I

    iput v1, v0, Loo9;->H:I

    iget-boolean v1, p0, Lpo9;->E0:Z

    iput-boolean v1, v0, Loo9;->u:Z

    iget v1, p0, Lpo9;->G0:I

    iput v1, v0, Loo9;->w:I

    iget v1, p0, Lpo9;->F0:I

    iput v1, v0, Loo9;->v:I

    iget v1, p0, Lpo9;->T0:I

    iput v1, v0, Loo9;->I:I

    iget-wide v1, p0, Lpo9;->H0:J

    iput-wide v1, v0, Loo9;->x:J

    iget-wide v1, p0, Lpo9;->I0:J

    iput-wide v1, v0, Loo9;->y:J

    iget-object v1, p0, Lpo9;->J0:Lpo9;

    iput-object v1, v0, Loo9;->z:Lpo9;

    iget-wide v1, p0, Lpo9;->K0:J

    iput-wide v1, v0, Loo9;->A:J

    iget v1, p0, Lpo9;->L0:I

    iput v1, v0, Loo9;->B:I

    iget-wide v1, p0, Lpo9;->M0:J

    iput-wide v1, v0, Loo9;->C:J

    iget-object v1, p0, Lpo9;->N0:Ljava/util/List;

    iput-object v1, v0, Loo9;->D:Ljava/util/List;

    iget-object v1, p0, Lpo9;->O0:Lzr9;

    iput-object v1, v0, Loo9;->E:Lzr9;

    iget-wide v1, p0, Lpo9;->P0:J

    iput-wide v1, v0, Loo9;->G:J

    iget-object v1, p0, Lpo9;->Q0:Lwx4;

    iput-object v1, v0, Loo9;->F:Lwx4;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lpo9;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->A0:Lpo9;

    invoke-virtual {v0}, Lpo9;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpo9;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpo9;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lpo9;->x0:Lb40;

    invoke-virtual {v3}, Lb40;->b()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Lb40;->a(I)Lz30;

    move-result-object v3

    iget-object v4, v3, Lz30;->a:Lv30;

    sget-object v5, Lv30;->a:Lv30;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v3, v3, Lz30;->B:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final d(Lv30;)Lz30;
    .locals 4

    invoke-virtual {p0}, Lpo9;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lpo9;->x0:Lb40;

    iget-object v0, v0, Lb40;->a:Ljava/util/List;

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

    check-cast v3, Lz30;

    iget-object v3, v3, Lz30;->a:Lv30;
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
    check-cast v1, Lz30;

    return-object v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lpo9;->x0:Lb40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb40;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()La30;
    .locals 2

    invoke-virtual {p0}, Lpo9;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->o:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

    move-result-object v0

    iget-object v0, v0, Lz30;->e:La30;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ld30;
    .locals 2

    invoke-virtual {p0}, Lpo9;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->Z:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

    move-result-object v0

    iget-object v0, v0, Lz30;->i:Ld30;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Le30;
    .locals 2

    invoke-virtual {p0}, Lpo9;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->u0:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

    move-result-object v0

    iget-object v0, v0, Lz30;->k:Le30;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lg30;
    .locals 2

    invoke-virtual {p0}, Lpo9;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->b:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

    move-result-object v0

    iget-object v0, v0, Lz30;->c:Lg30;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Li30;
    .locals 2

    invoke-virtual {p0}, Lpo9;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->t0:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

    move-result-object v0

    iget-object v0, v0, Lz30;->j:Li30;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()J
    .locals 5

    iget-wide v0, p0, Lpo9;->d:J

    iget-wide v2, p0, Lpo9;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final o()Lr30;
    .locals 2

    invoke-virtual {p0}, Lpo9;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->Y:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

    move-result-object v0

    iget-object v0, v0, Lz30;->g:Lr30;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lu30;
    .locals 2

    invoke-virtual {p0}, Lpo9;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->X:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

    move-result-object v0

    iget-object v0, v0, Lz30;->f:Lu30;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()J
    .locals 4

    iget-wide v0, p0, Lpo9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lpo9;->u0:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lpo9;->c:J

    return-wide v0
.end method

.method public final r()Ly30;
    .locals 2

    invoke-virtual {p0}, Lpo9;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->d:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

    move-result-object v0

    iget-object v0, v0, Lz30;->d:Ly30;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lmoi;
    .locals 2

    invoke-virtual {p0}, Lpo9;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    sget-object v1, Lv30;->x0:Lv30;

    invoke-virtual {v0, v1}, Lb40;->e(Lv30;)Lz30;

    move-result-object v0

    iget-object v0, v0, Lz30;->n:Lmoi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Lv30;)Z
    .locals 4

    invoke-virtual {p0}, Lpo9;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lpo9;->x0:Lb40;

    invoke-virtual {v2}, Lb40;->b()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lb40;->a(I)Lz30;

    move-result-object v2

    iget-object v2, v2, Lz30;->a:Lv30;

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

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lsl0;->a:J

    invoke-static {}, Ltej;->a()Z

    move-result v2

    iget-object v3, p0, Lpo9;->t0:Lls9;

    iget-wide v4, p0, Lpo9;->c:J

    iget-wide v6, p0, Lpo9;->X:J

    iget-wide v8, p0, Lpo9;->Z:J

    iget-wide v10, p0, Lpo9;->b:J

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v12, Lpo9;

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "{id="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",serverId="

    const-string v1, ",chatId="

    invoke-static {v10, v11, v0, v1, v2}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",cid="

    const-string v1, ",time="

    invoke-static {v6, v7, v0, v1, v2}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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

    invoke-static {v0, v1, v2, v12}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpo9;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', delayedAttrs ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpo9;->Q0:Lwx4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpo9;->u0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpo9;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpo9;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cid=\'"

    const-string v2, "\', chatId="

    invoke-static {v6, v7, v1, v2, v0}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpo9;->s0:Luo9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpo9;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedMessageError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpo9;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attaches count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpo9;->x0:Lb40;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb40;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elements count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpo9;->N0:Ljava/util/List;

    invoke-static {v1}, Ll0j;->b(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpo9;->O0:Lzr9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzr9;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lsl0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lpo9;->x0:Lb40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb40;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lpo9;->Q0:Lwx4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lpo9;->A0:Lpo9;

    if-eqz v0, :cond_0

    iget v0, p0, Lpo9;->y0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lpo9;->A0:Lpo9;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lpo9;->y0:I

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final y(J)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lpo9;->N0:Ljava/util/List;

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

    check-cast v2, Lzo9;

    iget-object v3, v2, Lzo9;->c:Lyo9;

    sget-object v4, Lyo9;->a:Lyo9;

    if-ne v3, v4, :cond_1

    iget-wide v2, v2, Lzo9;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 2

    sget-object v0, Lv30;->d:Lv30;

    invoke-virtual {p0, v0}, Lpo9;->t(Lv30;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpo9;->r()Ly30;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpo9;->r()Ly30;

    move-result-object v0

    iget v0, v0, Ly30;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
