.class public final Ljm9;
.super Lhk0;
.source "SourceFile"


# instance fields
.field public final A0:Ljm9;

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public final E0:Z

.field public final F0:I

.field public final G0:I

.field public final H0:J

.field public final I0:J

.field public final J0:Ljm9;

.field public final K0:J

.field public final L0:I

.field public final M0:J

.field public final N0:Ljava/util/List;

.field public final O0:Ltp9;

.field public final P0:J

.field public final Q0:Lnw4;

.field public final R0:Lmw4;

.field public final S0:I

.field public final T0:I

.field public final U0:I

.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:J

.field public final t0:Lom9;

.field public final u0:J

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:Lk20;

.field public final y0:I

.field public final z0:J


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IJLjm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLjm9;JIJLjava/util/List;Ltp9;Lnw4;J)V
    .locals 1

    move-object/from16 v0, p47

    invoke-direct/range {p0 .. p2}, Lhk0;-><init>(J)V

    iput-wide p3, p0, Ljm9;->b:J

    iput-wide p7, p0, Ljm9;->c:J

    iput-wide p9, p0, Ljm9;->d:J

    iput-wide p11, p0, Ljm9;->o:J

    iput-wide p13, p0, Ljm9;->X:J

    move-object/from16 p1, p15

    iput-object p1, p0, Ljm9;->Y:Ljava/lang/String;

    iput-wide p5, p0, Ljm9;->Z:J

    move-object/from16 p1, p16

    iput-object p1, p0, Ljm9;->t0:Lom9;

    move/from16 p1, p17

    iput p1, p0, Ljm9;->S0:I

    move-wide/from16 p1, p18

    iput-wide p1, p0, Ljm9;->u0:J

    move-object/from16 p1, p20

    iput-object p1, p0, Ljm9;->v0:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Ljm9;->w0:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Ljm9;->y0:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Ljm9;->z0:J

    move-object/from16 p1, p26

    iput-object p1, p0, Ljm9;->A0:Ljm9;

    move-object/from16 p1, p22

    iput-object p1, p0, Ljm9;->x0:Lk20;

    move-object/from16 p1, p27

    iput-object p1, p0, Ljm9;->B0:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Ljm9;->C0:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Ljm9;->D0:Ljava/lang/String;

    move/from16 p1, p30

    iput p1, p0, Ljm9;->T0:I

    move/from16 p1, p31

    iput-boolean p1, p0, Ljm9;->E0:Z

    move/from16 p1, p32

    iput p1, p0, Ljm9;->F0:I

    move/from16 p1, p33

    iput p1, p0, Ljm9;->G0:I

    move/from16 p1, p34

    iput p1, p0, Ljm9;->U0:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Ljm9;->H0:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Ljm9;->I0:J

    move-object/from16 p1, p39

    iput-object p1, p0, Ljm9;->J0:Ljm9;

    move-wide/from16 p1, p40

    iput-wide p1, p0, Ljm9;->K0:J

    move/from16 p1, p42

    iput p1, p0, Ljm9;->L0:I

    move-wide/from16 p1, p43

    iput-wide p1, p0, Ljm9;->M0:J

    move-object/from16 p1, p45

    iput-object p1, p0, Ljm9;->N0:Ljava/util/List;

    move-object/from16 p1, p46

    iput-object p1, p0, Ljm9;->O0:Ltp9;

    move-wide/from16 p1, p48

    iput-wide p1, p0, Ljm9;->P0:J

    iput-object v0, p0, Ljm9;->Q0:Lnw4;

    if-eqz v0, :cond_0

    sget-object p1, Lmw4;->X:Lmw4;

    goto :goto_0

    :cond_0
    sget-object p1, Lmw4;->o:Lmw4;

    :goto_0
    iput-object p1, p0, Ljm9;->R0:Lmw4;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    sget-object v0, Le20;->d:Le20;

    invoke-virtual {p0, v0}, Ljm9;->t(Le20;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljm9;->r()Lh20;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljm9;->r()Lh20;

    move-result-object v0

    iget v0, v0, Lh20;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Ljm9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->o:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

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

    invoke-virtual {p0}, Ljm9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->Z:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

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

    invoke-virtual {p0}, Ljm9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->v0:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

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

    invoke-virtual {p0}, Ljm9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->b:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

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

    iget-object v0, p0, Ljm9;->R0:Lmw4;

    sget-object v1, Lmw4;->X:Lmw4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    invoke-virtual {p0}, Ljm9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->u0:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

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

    invoke-virtual {p0}, Ljm9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->x0:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

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

    invoke-virtual {p0}, Ljm9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->c:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

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

    invoke-virtual {p0}, Ljm9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->w0:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

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

    invoke-virtual {p0}, Ljm9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->Y:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

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

    invoke-virtual {p0}, Ljm9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->X:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 5

    invoke-virtual {p0}, Ljm9;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->A0:Ljm9;

    invoke-virtual {v0}, Ljm9;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljm9;->u()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Ljm9;->x0:Lk20;

    invoke-virtual {v3}, Lk20;->b()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Lk20;->a(I)Li20;

    move-result-object v3

    iget-object v3, v3, Li20;->a:Le20;

    sget-object v4, Le20;->a:Le20;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final N()Z
    .locals 2

    invoke-virtual {p0}, Ljm9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->d:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

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

    invoke-virtual {p0}, Ljm9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->y0:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P(J)Z
    .locals 2

    invoke-virtual {p0}, Ljm9;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljm9;->g()Ll10;

    move-result-object v0

    iget v0, v0, Ll10;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljm9;->g()Ll10;

    move-result-object v0

    invoke-virtual {v0}, Ll10;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v0, p0, Ljm9;->o:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final Q()Lim9;
    .locals 3

    new-instance v0, Lim9;

    invoke-direct {v0}, Lim9;-><init>()V

    iget-wide v1, p0, Lhk0;->a:J

    iput-wide v1, v0, Lim9;->a:J

    iget-wide v1, p0, Ljm9;->b:J

    iput-wide v1, v0, Lim9;->b:J

    iget-wide v1, p0, Ljm9;->c:J

    iput-wide v1, v0, Lim9;->c:J

    iget-wide v1, p0, Ljm9;->d:J

    iput-wide v1, v0, Lim9;->d:J

    iget-wide v1, p0, Ljm9;->o:J

    iput-wide v1, v0, Lim9;->e:J

    iget-wide v1, p0, Ljm9;->X:J

    iput-wide v1, v0, Lim9;->f:J

    iget-object v1, p0, Ljm9;->Y:Ljava/lang/String;

    iput-object v1, v0, Lim9;->g:Ljava/lang/String;

    iget-wide v1, p0, Ljm9;->Z:J

    iput-wide v1, v0, Lim9;->h:J

    iget-object v1, p0, Ljm9;->t0:Lom9;

    iput-object v1, v0, Lim9;->i:Lom9;

    iget v1, p0, Ljm9;->S0:I

    iput v1, v0, Lim9;->G:I

    iget-wide v1, p0, Ljm9;->u0:J

    iput-wide v1, v0, Lim9;->j:J

    iget-object v1, p0, Ljm9;->v0:Ljava/lang/String;

    iput-object v1, v0, Lim9;->k:Ljava/lang/String;

    iget-object v1, p0, Ljm9;->w0:Ljava/lang/String;

    iput-object v1, v0, Lim9;->l:Ljava/lang/String;

    iget-object v1, p0, Ljm9;->x0:Lk20;

    iput-object v1, v0, Lim9;->m:Lk20;

    iget v1, p0, Ljm9;->y0:I

    iput v1, v0, Lim9;->n:I

    iget-wide v1, p0, Ljm9;->z0:J

    iput-wide v1, v0, Lim9;->o:J

    iget-object v1, p0, Ljm9;->A0:Ljm9;

    iput-object v1, v0, Lim9;->p:Ljm9;

    iget-object v1, p0, Ljm9;->B0:Ljava/lang/String;

    iput-object v1, v0, Lim9;->q:Ljava/lang/String;

    iget-object v1, p0, Ljm9;->C0:Ljava/lang/String;

    iput-object v1, v0, Lim9;->r:Ljava/lang/String;

    iget-object v1, p0, Ljm9;->D0:Ljava/lang/String;

    iput-object v1, v0, Lim9;->s:Ljava/lang/String;

    iget v1, p0, Ljm9;->T0:I

    iput v1, v0, Lim9;->H:I

    iget-boolean v1, p0, Ljm9;->E0:Z

    iput-boolean v1, v0, Lim9;->t:Z

    iget v1, p0, Ljm9;->G0:I

    iput v1, v0, Lim9;->v:I

    iget v1, p0, Ljm9;->F0:I

    iput v1, v0, Lim9;->u:I

    iget v1, p0, Ljm9;->U0:I

    iput v1, v0, Lim9;->I:I

    iget-wide v1, p0, Ljm9;->H0:J

    iput-wide v1, v0, Lim9;->w:J

    iget-wide v1, p0, Ljm9;->I0:J

    iput-wide v1, v0, Lim9;->x:J

    iget-object v1, p0, Ljm9;->J0:Ljm9;

    iput-object v1, v0, Lim9;->y:Ljm9;

    iget-wide v1, p0, Ljm9;->K0:J

    iput-wide v1, v0, Lim9;->z:J

    iget v1, p0, Ljm9;->L0:I

    iput v1, v0, Lim9;->A:I

    iget-wide v1, p0, Ljm9;->M0:J

    iput-wide v1, v0, Lim9;->B:J

    iget-object v1, p0, Ljm9;->N0:Ljava/util/List;

    iput-object v1, v0, Lim9;->C:Ljava/util/List;

    iget-object v1, p0, Ljm9;->O0:Ltp9;

    iput-object v1, v0, Lim9;->D:Ltp9;

    iget-wide v1, p0, Ljm9;->P0:J

    iput-wide v1, v0, Lim9;->F:J

    iget-object v1, p0, Ljm9;->Q0:Lnw4;

    iput-object v1, v0, Lim9;->E:Lnw4;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljm9;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->A0:Ljm9;

    invoke-virtual {v0}, Ljm9;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljm9;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljm9;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Ljm9;->x0:Lk20;

    invoke-virtual {v3}, Lk20;->b()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Lk20;->a(I)Li20;

    move-result-object v3

    iget-object v4, v3, Li20;->a:Le20;

    sget-object v5, Le20;->a:Le20;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v3, v3, Li20;->A:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final d(Le20;)Li20;
    .locals 4

    invoke-virtual {p0}, Ljm9;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ljm9;->x0:Lk20;

    iget-object v0, v0, Lk20;->a:Ljava/util/List;

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

    check-cast v3, Li20;

    iget-object v3, v3, Li20;->a:Le20;
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
    check-cast v1, Li20;

    return-object v1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ljm9;->x0:Lk20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk20;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Li10;
    .locals 2

    invoke-virtual {p0}, Ljm9;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->o:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

    move-result-object v0

    iget-object v0, v0, Li20;->e:Li10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ll10;
    .locals 2

    invoke-virtual {p0}, Ljm9;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->Z:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

    move-result-object v0

    iget-object v0, v0, Li20;->i:Ll10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lm10;
    .locals 2

    invoke-virtual {p0}, Ljm9;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->v0:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

    move-result-object v0

    iget-object v0, v0, Li20;->k:Lm10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lp10;
    .locals 2

    invoke-virtual {p0}, Ljm9;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->b:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

    move-result-object v0

    iget-object v0, v0, Li20;->c:Lp10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lr10;
    .locals 2

    invoke-virtual {p0}, Ljm9;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->u0:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

    move-result-object v0

    iget-object v0, v0, Li20;->j:Lr10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()J
    .locals 5

    iget-wide v0, p0, Ljm9;->d:J

    iget-wide v2, p0, Ljm9;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final n()La20;
    .locals 2

    invoke-virtual {p0}, Ljm9;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->Y:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

    move-result-object v0

    iget-object v0, v0, Li20;->g:La20;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ld20;
    .locals 2

    invoke-virtual {p0}, Ljm9;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->X:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

    move-result-object v0

    iget-object v0, v0, Li20;->f:Ld20;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()J
    .locals 4

    iget-wide v0, p0, Ljm9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Ljm9;->u0:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ljm9;->c:J

    return-wide v0
.end method

.method public final r()Lh20;
    .locals 2

    invoke-virtual {p0}, Ljm9;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->d:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

    move-result-object v0

    iget-object v0, v0, Li20;->d:Lh20;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lhgi;
    .locals 2

    invoke-virtual {p0}, Ljm9;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    sget-object v1, Le20;->y0:Le20;

    invoke-virtual {v0, v1}, Lk20;->e(Le20;)Li20;

    move-result-object v0

    iget-object v0, v0, Li20;->n:Lhgi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Le20;)Z
    .locals 4

    invoke-virtual {p0}, Ljm9;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Ljm9;->x0:Lk20;

    invoke-virtual {v2}, Lk20;->b()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lk20;->a(I)Li20;

    move-result-object v2

    iget-object v2, v2, Li20;->a:Le20;

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
    .locals 7

    invoke-static {}, Lc5j;->a()Z

    move-result v0

    iget v1, p0, Ljm9;->S0:I

    iget-wide v2, p0, Ljm9;->c:J

    iget-wide v4, p0, Ljm9;->b:J

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Ljm9;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "{serverId=\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",time="

    const-string v5, ",status="

    invoke-static {v2, v3, v4, v5, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, Lva9;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "MessageDb{serverId=\'"

    const-string v6, "\', text=\'"

    invoke-static {v4, v5, v0, v6}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Ljm9;->Y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', delayedAttrs ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljm9;->Q0:Lnw4;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", time="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeLocal="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljm9;->u0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljm9;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sender="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljm9;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljm9;->X:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\', chatId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljm9;->Z:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", deliveryStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljm9;->t0:Lom9;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lva9;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm9;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedMessageError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm9;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attaches count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm9;->x0:Lk20;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk20;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elements count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm9;->N0:Ljava/util/List;

    invoke-static {v1}, Lcth;->d(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm9;->O0:Ltp9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltp9;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lhk0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ljm9;->x0:Lk20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk20;->b()I

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

    iget-object v0, p0, Ljm9;->Q0:Lnw4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Ljm9;->A0:Ljm9;

    if-eqz v0, :cond_0

    iget v0, p0, Ljm9;->y0:I

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

    iget-object v0, p0, Ljm9;->A0:Ljm9;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Ljm9;->y0:I

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

    iget-object v1, p0, Ljm9;->N0:Ljava/util/List;

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

    check-cast v2, Ltm9;

    iget-object v3, v2, Ltm9;->c:Lsm9;

    sget-object v4, Lsm9;->a:Lsm9;

    if-ne v3, v4, :cond_1

    iget-wide v2, v2, Ltm9;->a:J

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

    iget-object v0, p0, Ljm9;->A0:Ljm9;

    if-eqz v0, :cond_0

    iget v0, p0, Ljm9;->y0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
