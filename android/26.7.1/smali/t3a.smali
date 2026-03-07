.class public final Lt3a;
.super Lzo0;
.source "SourceFile"


# instance fields
.field public final A0:Lb70;

.field public final B0:I

.field public final C0:J

.field public final D0:Lt3a;

.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public final H0:Z

.field public final I0:I

.field public final J0:I

.field public final K0:J

.field public final L0:J

.field public final M0:Lt3a;

.field public final N0:J

.field public final O0:I

.field public final P0:J

.field public final Q0:Ljava/util/List;

.field public final R0:Le7a;

.field public final S0:J

.field public final T0:Lm65;

.field public final U0:Ll65;

.field public final V0:I

.field public final W0:I

.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:J

.field public final v0:Ly3a;

.field public final w0:Lt7a;

.field public final x0:J

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Ly3a;Lt7a;JLjava/lang/String;Ljava/lang/String;Lb70;IJLt3a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLt3a;JIJLjava/util/List;Le7a;Lm65;J)V
    .locals 1

    move-object/from16 v0, p47

    invoke-direct/range {p0 .. p2}, Lzo0;-><init>(J)V

    iput-wide p3, p0, Lt3a;->b:J

    iput-wide p7, p0, Lt3a;->c:J

    iput-wide p9, p0, Lt3a;->d:J

    iput-wide p11, p0, Lt3a;->o:J

    iput-wide p13, p0, Lt3a;->X:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lt3a;->Y:Ljava/lang/String;

    iput-wide p5, p0, Lt3a;->Z:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lt3a;->v0:Ly3a;

    move-object/from16 p1, p17

    iput-object p1, p0, Lt3a;->w0:Lt7a;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lt3a;->x0:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lt3a;->y0:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lt3a;->z0:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Lt3a;->B0:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lt3a;->C0:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lt3a;->D0:Lt3a;

    move-object/from16 p1, p22

    iput-object p1, p0, Lt3a;->A0:Lb70;

    move-object/from16 p1, p27

    iput-object p1, p0, Lt3a;->E0:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lt3a;->F0:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lt3a;->G0:Ljava/lang/String;

    move/from16 p1, p30

    iput p1, p0, Lt3a;->V0:I

    move/from16 p1, p31

    iput-boolean p1, p0, Lt3a;->H0:Z

    move/from16 p1, p32

    iput p1, p0, Lt3a;->I0:I

    move/from16 p1, p33

    iput p1, p0, Lt3a;->J0:I

    move/from16 p1, p34

    iput p1, p0, Lt3a;->W0:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lt3a;->K0:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lt3a;->L0:J

    move-object/from16 p1, p39

    iput-object p1, p0, Lt3a;->M0:Lt3a;

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lt3a;->N0:J

    move/from16 p1, p42

    iput p1, p0, Lt3a;->O0:I

    move-wide/from16 p1, p43

    iput-wide p1, p0, Lt3a;->P0:J

    move-object/from16 p1, p45

    iput-object p1, p0, Lt3a;->Q0:Ljava/util/List;

    move-object/from16 p1, p46

    iput-object p1, p0, Lt3a;->R0:Le7a;

    move-wide/from16 p1, p48

    iput-wide p1, p0, Lt3a;->S0:J

    iput-object v0, p0, Lt3a;->T0:Lm65;

    if-eqz v0, :cond_0

    sget-object p1, Ll65;->X:Ll65;

    goto :goto_0

    :cond_0
    sget-object p1, Ll65;->o:Ll65;

    :goto_0
    iput-object p1, p0, Lt3a;->U0:Ll65;

    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lt3a;->Q0:Ljava/util/List;

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

    check-cast v2, Ld4a;

    iget-object v3, v2, Ld4a;->c:Lc4a;

    sget-object v4, Lc4a;->a:Lc4a;

    if-ne v3, v4, :cond_1

    iget-wide v2, v2, Ld4a;->a:J

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

    sget-object v0, Lt60;->d:Lt60;

    invoke-virtual {p0, v0}, Lt3a;->v(Lt60;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt3a;->t()Ly60;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt3a;->t()Ly60;

    move-result-object v0

    iget v0, v0, Ly60;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    invoke-virtual {p0}, Lt3a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->o:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

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

    invoke-virtual {p0}, Lt3a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->Z:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

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

    invoke-virtual {p0}, Lt3a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->x0:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

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

    invoke-virtual {p0}, Lt3a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->b:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

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

    iget-object v0, p0, Lt3a;->U0:Ll65;

    sget-object v1, Ll65;->X:Ll65;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Lt3a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->w0:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

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

    invoke-virtual {p0}, Lt3a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->z0:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

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

    invoke-virtual {p0}, Lt3a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->c:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

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

    invoke-virtual {p0}, Lt3a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->B0:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

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

    invoke-virtual {p0}, Lt3a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->y0:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

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

    invoke-virtual {p0}, Lt3a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->Y:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

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

    invoke-virtual {p0}, Lt3a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->X:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 5

    invoke-virtual {p0}, Lt3a;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->D0:Lt3a;

    invoke-virtual {v0}, Lt3a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lt3a;->w()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lt3a;->A0:Lb70;

    invoke-virtual {v3}, Lb70;->b()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Lb70;->a(I)Lz60;

    move-result-object v3

    iget-object v3, v3, Lz60;->a:Lt60;

    sget-object v4, Lt60;->a:Lt60;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final P()Z
    .locals 2

    invoke-virtual {p0}, Lt3a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->d:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

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

    invoke-virtual {p0}, Lt3a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->A0:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R(J)Z
    .locals 2

    invoke-virtual {p0}, Lt3a;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt3a;->h()Lz50;

    move-result-object v0

    invoke-virtual {v0}, Lz50;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt3a;->h()Lz50;

    move-result-object v0

    invoke-virtual {v0}, Lz50;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lt3a;->o:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final S()Ls3a;
    .locals 3

    new-instance v0, Ls3a;

    invoke-direct {v0}, Ls3a;-><init>()V

    iget-wide v1, p0, Lzo0;->a:J

    iput-wide v1, v0, Ls3a;->a:J

    iget-wide v1, p0, Lt3a;->b:J

    iput-wide v1, v0, Ls3a;->b:J

    iget-wide v1, p0, Lt3a;->c:J

    iput-wide v1, v0, Ls3a;->c:J

    iget-wide v1, p0, Lt3a;->d:J

    iput-wide v1, v0, Ls3a;->d:J

    iget-wide v1, p0, Lt3a;->o:J

    iput-wide v1, v0, Ls3a;->e:J

    iget-wide v1, p0, Lt3a;->X:J

    iput-wide v1, v0, Ls3a;->f:J

    iget-object v1, p0, Lt3a;->Y:Ljava/lang/String;

    iput-object v1, v0, Ls3a;->g:Ljava/lang/String;

    iget-wide v1, p0, Lt3a;->Z:J

    iput-wide v1, v0, Ls3a;->h:J

    iget-object v1, p0, Lt3a;->v0:Ly3a;

    iput-object v1, v0, Ls3a;->i:Ly3a;

    iget-object v1, p0, Lt3a;->w0:Lt7a;

    iput-object v1, v0, Ls3a;->j:Lt7a;

    iget-wide v1, p0, Lt3a;->x0:J

    iput-wide v1, v0, Ls3a;->k:J

    iget-object v1, p0, Lt3a;->y0:Ljava/lang/String;

    iput-object v1, v0, Ls3a;->l:Ljava/lang/String;

    iget-object v1, p0, Lt3a;->z0:Ljava/lang/String;

    iput-object v1, v0, Ls3a;->m:Ljava/lang/String;

    iget-object v1, p0, Lt3a;->A0:Lb70;

    iput-object v1, v0, Ls3a;->n:Lb70;

    iget v1, p0, Lt3a;->B0:I

    iput v1, v0, Ls3a;->o:I

    iget-wide v1, p0, Lt3a;->C0:J

    iput-wide v1, v0, Ls3a;->p:J

    iget-object v1, p0, Lt3a;->D0:Lt3a;

    iput-object v1, v0, Ls3a;->q:Lt3a;

    iget-object v1, p0, Lt3a;->E0:Ljava/lang/String;

    iput-object v1, v0, Ls3a;->r:Ljava/lang/String;

    iget-object v1, p0, Lt3a;->F0:Ljava/lang/String;

    iput-object v1, v0, Ls3a;->s:Ljava/lang/String;

    iget-object v1, p0, Lt3a;->G0:Ljava/lang/String;

    iput-object v1, v0, Ls3a;->t:Ljava/lang/String;

    iget v1, p0, Lt3a;->V0:I

    iput v1, v0, Ls3a;->H:I

    iget-boolean v1, p0, Lt3a;->H0:Z

    iput-boolean v1, v0, Ls3a;->u:Z

    iget v1, p0, Lt3a;->J0:I

    iput v1, v0, Ls3a;->w:I

    iget v1, p0, Lt3a;->I0:I

    iput v1, v0, Ls3a;->v:I

    iget v1, p0, Lt3a;->W0:I

    iput v1, v0, Ls3a;->I:I

    iget-wide v1, p0, Lt3a;->K0:J

    iput-wide v1, v0, Ls3a;->x:J

    iget-wide v1, p0, Lt3a;->L0:J

    iput-wide v1, v0, Ls3a;->y:J

    iget-object v1, p0, Lt3a;->M0:Lt3a;

    iput-object v1, v0, Ls3a;->z:Lt3a;

    iget-wide v1, p0, Lt3a;->N0:J

    iput-wide v1, v0, Ls3a;->A:J

    iget v1, p0, Lt3a;->O0:I

    iput v1, v0, Ls3a;->B:I

    iget-wide v1, p0, Lt3a;->P0:J

    iput-wide v1, v0, Ls3a;->C:J

    iget-object v1, p0, Lt3a;->Q0:Ljava/util/List;

    iput-object v1, v0, Ls3a;->D:Ljava/util/List;

    iget-object v1, p0, Lt3a;->R0:Le7a;

    iput-object v1, v0, Ls3a;->E:Le7a;

    iget-wide v1, p0, Lt3a;->S0:J

    iput-wide v1, v0, Ls3a;->G:J

    iget-object v1, p0, Lt3a;->T0:Lm65;

    iput-object v1, v0, Ls3a;->F:Lm65;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lt3a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->D0:Lt3a;

    invoke-virtual {v0}, Lt3a;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt3a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lt3a;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lt3a;->A0:Lb70;

    invoke-virtual {v3}, Lb70;->b()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Lb70;->a(I)Lz60;

    move-result-object v3

    iget-object v4, v3, Lz60;->a:Lt60;

    sget-object v5, Lt60;->a:Lt60;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v3, v3, Lz60;->B:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final d(Lt60;)Lz60;
    .locals 4

    invoke-virtual {p0}, Lt3a;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lt3a;->A0:Lb70;

    iget-object v0, v0, Lb70;->a:Ljava/util/List;

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

    check-cast v3, Lz60;

    iget-object v3, v3, Lz60;->a:Lt60;
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
    check-cast v1, Lz60;

    return-object v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lt3a;->A0:Lb70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb70;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lw50;
    .locals 2

    invoke-virtual {p0}, Lt3a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->o:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

    move-result-object v0

    iget-object v0, v0, Lz60;->e:Lw50;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lz50;
    .locals 2

    invoke-virtual {p0}, Lt3a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->Z:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

    move-result-object v0

    iget-object v0, v0, Lz60;->i:Lz50;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lb60;
    .locals 2

    invoke-virtual {p0}, Lt3a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->x0:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

    move-result-object v0

    iget-object v0, v0, Lz60;->k:Lb60;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ld60;
    .locals 2

    invoke-virtual {p0}, Lt3a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->b:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

    move-result-object v0

    iget-object v0, v0, Lz60;->c:Ld60;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lf60;
    .locals 2

    invoke-virtual {p0}, Lt3a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->w0:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

    move-result-object v0

    iget-object v0, v0, Lz60;->j:Lf60;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()J
    .locals 5

    iget-wide v0, p0, Lt3a;->d:J

    iget-wide v2, p0, Lt3a;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final p()Lk0d;
    .locals 2

    invoke-virtual {p0}, Lt3a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->B0:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

    move-result-object v0

    iget-object v0, v0, Lz60;->o:Lk0d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lp60;
    .locals 2

    invoke-virtual {p0}, Lt3a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->Y:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

    move-result-object v0

    iget-object v0, v0, Lz60;->g:Lp60;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ls60;
    .locals 2

    invoke-virtual {p0}, Lt3a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->X:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

    move-result-object v0

    iget-object v0, v0, Lz60;->f:Ls60;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()J
    .locals 4

    iget-wide v0, p0, Lt3a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lt3a;->x0:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lt3a;->c:J

    return-wide v0
.end method

.method public final t()Ly60;
    .locals 2

    invoke-virtual {p0}, Lt3a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->d:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

    move-result-object v0

    iget-object v0, v0, Lz60;->d:Ly60;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lzo0;->a:J

    invoke-static {}, Lg0i;->b()Z

    move-result v2

    iget-object v3, p0, Lt3a;->w0:Lt7a;

    iget-wide v4, p0, Lt3a;->c:J

    iget-wide v6, p0, Lt3a;->X:J

    iget-wide v8, p0, Lt3a;->Z:J

    iget-wide v10, p0, Lt3a;->b:J

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v12, Lt3a;

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "{id="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",serverId="

    const-string v1, ",chatId="

    invoke-static {v10, v11, v0, v1, v2}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",cid="

    const-string v1, ",time="

    invoke-static {v6, v7, v0, v1, v2}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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

    invoke-static {v0, v1, v2, v12}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', delayedAttrs ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3a;->T0:Lm65;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt3a;->x0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt3a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt3a;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cid=\'"

    const-string v2, "\', chatId="

    invoke-static {v6, v7, v1, v2, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3a;->v0:Ly3a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3a;->y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedMessageError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3a;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attaches count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3a;->A0:Lb70;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb70;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elements count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3a;->Q0:Ljava/util/List;

    invoke-static {v1}, Lj89;->g(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3a;->R0:Le7a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le7a;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lzo0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lahj;
    .locals 2

    invoke-virtual {p0}, Lt3a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    sget-object v1, Lt60;->A0:Lt60;

    invoke-virtual {v0, v1}, Lb70;->e(Lt60;)Lz60;

    move-result-object v0

    iget-object v0, v0, Lz60;->n:Lahj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(Lt60;)Z
    .locals 4

    invoke-virtual {p0}, Lt3a;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lt3a;->A0:Lb70;

    invoke-virtual {v2}, Lb70;->b()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lb70;->a(I)Lz60;

    move-result-object v2

    iget-object v2, v2, Lz60;->a:Lt60;

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

    iget-object v0, p0, Lt3a;->A0:Lb70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb70;->b()I

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

    iget-object v0, p0, Lt3a;->T0:Lm65;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lt3a;->D0:Lt3a;

    if-eqz v0, :cond_0

    iget v0, p0, Lt3a;->B0:I

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

    iget-object v0, p0, Lt3a;->D0:Lt3a;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lt3a;->B0:I

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
