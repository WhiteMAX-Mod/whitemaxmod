.class public Lfw9;
.super Lum0;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:I

.field public final C:J

.field public final D:Ljava/util/List;

.field public final E:Lzz9;

.field public final F:J

.field public final G:Lc45;

.field public final H:Lb45;

.field public final I:I

.field public final J:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lkw9;

.field public final j:Ls0a;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lg40;

.field public final o:I

.field public final p:J

.field public final q:Lfw9;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:J

.field public final y:J

.field public final z:Lfw9;


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Lkw9;Ls0a;JLjava/lang/String;Ljava/lang/String;Lg40;IJLfw9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLfw9;JIJLjava/util/List;Lzz9;Lc45;J)V
    .locals 1

    move-object/from16 v0, p47

    invoke-direct/range {p0 .. p2}, Lum0;-><init>(J)V

    iput-wide p3, p0, Lfw9;->b:J

    iput-wide p7, p0, Lfw9;->c:J

    iput-wide p9, p0, Lfw9;->d:J

    iput-wide p11, p0, Lfw9;->e:J

    iput-wide p13, p0, Lfw9;->f:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lfw9;->g:Ljava/lang/String;

    iput-wide p5, p0, Lfw9;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lfw9;->i:Lkw9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lfw9;->j:Ls0a;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lfw9;->k:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lfw9;->l:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lfw9;->m:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Lfw9;->o:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lfw9;->p:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lfw9;->q:Lfw9;

    move-object/from16 p1, p22

    iput-object p1, p0, Lfw9;->n:Lg40;

    move-object/from16 p1, p27

    iput-object p1, p0, Lfw9;->r:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lfw9;->s:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lfw9;->t:Ljava/lang/String;

    move/from16 p1, p30

    iput p1, p0, Lfw9;->I:I

    move/from16 p1, p31

    iput-boolean p1, p0, Lfw9;->u:Z

    move/from16 p1, p32

    iput p1, p0, Lfw9;->v:I

    move/from16 p1, p33

    iput p1, p0, Lfw9;->w:I

    move/from16 p1, p34

    iput p1, p0, Lfw9;->J:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lfw9;->x:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lfw9;->y:J

    move-object/from16 p1, p39

    iput-object p1, p0, Lfw9;->z:Lfw9;

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lfw9;->A:J

    move/from16 p1, p42

    iput p1, p0, Lfw9;->B:I

    move-wide/from16 p1, p43

    iput-wide p1, p0, Lfw9;->C:J

    move-object/from16 p1, p45

    iput-object p1, p0, Lfw9;->D:Ljava/util/List;

    move-object/from16 p1, p46

    iput-object p1, p0, Lfw9;->E:Lzz9;

    move-wide/from16 p1, p48

    iput-wide p1, p0, Lfw9;->F:J

    iput-object v0, p0, Lfw9;->G:Lc45;

    if-eqz v0, :cond_0

    sget-object p1, Lb45;->f:Lb45;

    goto :goto_0

    :cond_0
    sget-object p1, Lb45;->e:Lb45;

    :goto_0
    iput-object p1, p0, Lfw9;->H:Lb45;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lfw9;->G:Lc45;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lfw9;->q:Lfw9;

    if-eqz v0, :cond_0

    iget v0, p0, Lfw9;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Lfw9;->q:Lfw9;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lfw9;->o:I

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final D(J)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lfw9;->D:Ljava/util/List;

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

    check-cast v2, Lpw9;

    iget-object v3, v2, Lpw9;->c:Low9;

    sget-object v4, Low9;->a:Low9;

    if-ne v3, v4, :cond_1

    iget-wide v2, v2, Lpw9;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lfw9;->q:Lfw9;

    if-eqz v0, :cond_0

    iget v0, p0, Lfw9;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    sget-object v0, Ll50;->d:Ll50;

    invoke-virtual {p0, v0}, Lfw9;->y(Ll50;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfw9;->w()Lq50;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfw9;->w()Lq50;

    move-result-object v0

    iget v0, v0, Lq50;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->e:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

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

    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->h:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

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

    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->k:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

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

    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->b:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

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

    iget-object v0, p0, Lfw9;->H:Lb45;

    sget-object v1, Lb45;->f:Lb45;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->j:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

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

    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->m:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

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

    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->c:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

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

    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->o:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 8

    invoke-virtual {p0}, Lfw9;->r()Lznc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfw9;->B()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfw9;->q:Lfw9;

    invoke-virtual {v2}, Lfw9;->O()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lfw9;->r()Lznc;

    move-result-object v2

    invoke-virtual {v0}, Lznc;->c()J

    move-result-wide v4

    invoke-virtual {v2}, Lznc;->c()J

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

.method public final Q()Z
    .locals 2

    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->l:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

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

    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->g:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

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

    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->f:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 2

    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->p:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 5

    invoke-virtual {p0}, Lfw9;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->q:Lfw9;

    invoke-virtual {v0}, Lfw9;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lfw9;->n:Lg40;

    invoke-virtual {v3}, Lg40;->f()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Lg40;->e(I)Lr50;

    move-result-object v3

    iget-object v3, v3, Lr50;->a:Ll50;

    sget-object v4, Ll50;->a:Ll50;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final V()Z
    .locals 2

    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->d:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 2

    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->n:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X(J)Z
    .locals 2

    invoke-virtual {p0}, Lfw9;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfw9;->j()Lr40;

    move-result-object v0

    invoke-virtual {v0}, Lr40;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfw9;->j()Lr40;

    move-result-object v0

    invoke-virtual {v0}, Lr40;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lfw9;->e:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final Y()Lew9;
    .locals 3

    new-instance v0, Lew9;

    invoke-direct {v0}, Lew9;-><init>()V

    iget-wide v1, p0, Lum0;->a:J

    iput-wide v1, v0, Lew9;->a:J

    iget-wide v1, p0, Lfw9;->b:J

    iput-wide v1, v0, Lew9;->b:J

    iget-wide v1, p0, Lfw9;->c:J

    iput-wide v1, v0, Lew9;->c:J

    iget-wide v1, p0, Lfw9;->d:J

    iput-wide v1, v0, Lew9;->d:J

    iget-wide v1, p0, Lfw9;->e:J

    iput-wide v1, v0, Lew9;->e:J

    iget-wide v1, p0, Lfw9;->f:J

    iput-wide v1, v0, Lew9;->f:J

    iget-object v1, p0, Lfw9;->g:Ljava/lang/String;

    iput-object v1, v0, Lew9;->g:Ljava/lang/String;

    iget-wide v1, p0, Lfw9;->h:J

    iput-wide v1, v0, Lew9;->h:J

    iget-object v1, p0, Lfw9;->i:Lkw9;

    iput-object v1, v0, Lew9;->i:Lkw9;

    iget-object v1, p0, Lfw9;->j:Ls0a;

    iput-object v1, v0, Lew9;->j:Ls0a;

    iget-wide v1, p0, Lfw9;->k:J

    iput-wide v1, v0, Lew9;->k:J

    iget-object v1, p0, Lfw9;->l:Ljava/lang/String;

    iput-object v1, v0, Lew9;->l:Ljava/lang/String;

    iget-object v1, p0, Lfw9;->m:Ljava/lang/String;

    iput-object v1, v0, Lew9;->m:Ljava/lang/String;

    iget-object v1, p0, Lfw9;->n:Lg40;

    iput-object v1, v0, Lew9;->n:Lg40;

    iget v1, p0, Lfw9;->o:I

    iput v1, v0, Lew9;->o:I

    iget-wide v1, p0, Lfw9;->p:J

    iput-wide v1, v0, Lew9;->p:J

    iget-object v1, p0, Lfw9;->q:Lfw9;

    iput-object v1, v0, Lew9;->q:Lfw9;

    iget-object v1, p0, Lfw9;->r:Ljava/lang/String;

    iput-object v1, v0, Lew9;->r:Ljava/lang/String;

    iget-object v1, p0, Lfw9;->s:Ljava/lang/String;

    iput-object v1, v0, Lew9;->s:Ljava/lang/String;

    iget-object v1, p0, Lfw9;->t:Ljava/lang/String;

    iput-object v1, v0, Lew9;->t:Ljava/lang/String;

    iget v1, p0, Lfw9;->I:I

    iput v1, v0, Lew9;->H:I

    iget-boolean v1, p0, Lfw9;->u:Z

    iput-boolean v1, v0, Lew9;->u:Z

    iget v1, p0, Lfw9;->w:I

    iput v1, v0, Lew9;->w:I

    iget v1, p0, Lfw9;->v:I

    iput v1, v0, Lew9;->v:I

    iget v1, p0, Lfw9;->J:I

    iput v1, v0, Lew9;->I:I

    iget-wide v1, p0, Lfw9;->x:J

    iput-wide v1, v0, Lew9;->x:J

    iget-wide v1, p0, Lfw9;->y:J

    iput-wide v1, v0, Lew9;->y:J

    iget-object v1, p0, Lfw9;->z:Lfw9;

    iput-object v1, v0, Lew9;->z:Lfw9;

    iget-wide v1, p0, Lfw9;->A:J

    iput-wide v1, v0, Lew9;->A:J

    iget v1, p0, Lfw9;->B:I

    iput v1, v0, Lew9;->B:I

    iget-wide v1, p0, Lfw9;->C:J

    iput-wide v1, v0, Lew9;->C:J

    iget-object v1, p0, Lfw9;->D:Ljava/util/List;

    iput-object v1, v0, Lew9;->D:Ljava/util/List;

    iget-object v1, p0, Lfw9;->E:Lzz9;

    iput-object v1, v0, Lew9;->E:Lzz9;

    iget-wide v1, p0, Lfw9;->F:J

    iput-wide v1, v0, Lew9;->G:J

    iget-object v1, p0, Lfw9;->G:Lc45;

    iput-object v1, v0, Lew9;->F:Lc45;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lfw9;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->q:Lfw9;

    invoke-virtual {v0}, Lfw9;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfw9;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfw9;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lfw9;->n:Lg40;

    invoke-virtual {v3}, Lg40;->f()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Lg40;->e(I)Lr50;

    move-result-object v3

    iget-object v4, v3, Lr50;->a:Ll50;

    sget-object v5, Ll50;->a:Ll50;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v3, v3, Lr50;->C:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lr50;
    .locals 4

    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lfw9;->n:Lg40;

    iget-object v0, v0, Lg40;->a:Ljava/lang/Object;

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

    check-cast v3, Lr50;

    iget-object v3, v3, Lr50;->t:Ljava/lang/String;

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    check-cast v1, Lr50;

    return-object v1
.end method

.method public final f(Ll50;)Lr50;
    .locals 4

    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lfw9;->n:Lg40;

    iget-object v0, v0, Lg40;->a:Ljava/lang/Object;

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

    check-cast v3, Lr50;

    iget-object v3, v3, Lr50;->a:Ll50;
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
    check-cast v1, Lr50;

    return-object v1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lfw9;->n:Lg40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg40;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lo40;
    .locals 2

    invoke-virtual {p0}, Lfw9;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->e:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    iget-object v0, v0, Lr50;->e:Lo40;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lr40;
    .locals 2

    invoke-virtual {p0}, Lfw9;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->h:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    iget-object v0, v0, Lr50;->i:Lr40;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ls40;
    .locals 2

    invoke-virtual {p0}, Lfw9;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->k:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    iget-object v0, v0, Lr50;->k:Ls40;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lu40;
    .locals 2

    invoke-virtual {p0}, Lfw9;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->b:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    iget-object v0, v0, Lr50;->c:Lu40;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lw40;
    .locals 2

    invoke-virtual {p0}, Lfw9;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->j:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    iget-object v0, v0, Lr50;->j:Lw40;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()J
    .locals 5

    iget-wide v0, p0, Lfw9;->d:J

    iget-wide v2, p0, Lfw9;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lfw9;->F()Z

    move-result v0

    iget-object v1, p0, Lfw9;->n:Lg40;

    if-eqz v0, :cond_0

    sget-object v0, Ll50;->d:Ll50;

    invoke-virtual {v1, v0}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    iget-object v0, v0, Lr50;->d:Lq50;

    iget-object v0, v0, Lq50;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Ll50;->e:Ll50;

    invoke-virtual {p0, v0}, Lfw9;->y(Ll50;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lfw9;->i()Lo40;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    iget-object v0, v0, Lr50;->e:Lo40;

    iget-object v0, v0, Lo40;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lznc;
    .locals 2

    invoke-virtual {p0}, Lfw9;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->o:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    iget-object v0, v0, Lr50;->o:Lznc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lg50;
    .locals 2

    invoke-virtual {p0}, Lfw9;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->g:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    iget-object v0, v0, Lr50;->g:Lg50;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lj50;
    .locals 2

    invoke-virtual {p0}, Lfw9;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->f:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    iget-object v0, v0, Lr50;->f:Lj50;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lum0;->a:J

    invoke-static {}, Lzi0;->f()Z

    move-result v3

    iget-object v5, v0, Lfw9;->n:Lg40;

    const-string v6, ", attaches count="

    iget-object v7, v0, Lfw9;->j:Ls0a;

    iget-wide v8, v0, Lfw9;->c:J

    iget-wide v10, v0, Lfw9;->f:J

    iget-wide v12, v0, Lfw9;->h:J

    iget-wide v14, v0, Lfw9;->b:J

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",serverId="

    const-string v2, ",chatId="

    invoke-static {v3, v1, v14, v15, v2}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",cid="

    const-string v2, ",time="

    invoke-static {v3, v1, v10, v11, v2}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lg40;->f()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v1, "}"

    invoke-static {v4, v1, v3}, Lr16;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v3, "MessageDb{id="

    const-string v4, ", serverId=\'"

    invoke-static {v1, v2, v3, v4}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\', text=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfw9;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', delayedAttrs ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfw9;->G:Lc45;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeLocal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lfw9;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lfw9;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lfw9;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cid=\'"

    const-string v3, "\', chatId="

    invoke-static {v1, v2, v10, v11, v3}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", deliveryStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfw9;->i:Lkw9;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfw9;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", localizedMessageError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfw9;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lg40;->f()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", elements count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfw9;->D:Ljava/util/List;

    invoke-static {v2}, Lfg8;->j(Ljava/util/Collection;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reactions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfw9;->E:Lzz9;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lzz9;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "null"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {v0}, Lum0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final u()Lufg;
    .locals 2

    invoke-virtual {p0}, Lfw9;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->p:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    iget-object v0, v0, Lr50;->p:Lufg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()J
    .locals 4

    iget-wide v0, p0, Lfw9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lfw9;->k:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lfw9;->c:J

    return-wide v0
.end method

.method public final w()Lq50;
    .locals 2

    invoke-virtual {p0}, Lfw9;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->d:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    iget-object v0, v0, Lr50;->d:Lq50;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lh8j;
    .locals 2

    invoke-virtual {p0}, Lfw9;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw9;->n:Lg40;

    sget-object v1, Ll50;->n:Ll50;

    invoke-virtual {v0, v1}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    iget-object v0, v0, Lr50;->n:Lh8j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(Ll50;)Z
    .locals 4

    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lfw9;->n:Lg40;

    invoke-virtual {v2}, Lg40;->f()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lg40;->e(I)Lr50;

    move-result-object v2

    iget-object v2, v2, Lr50;->a:Ll50;

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

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lfw9;->n:Lg40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg40;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
