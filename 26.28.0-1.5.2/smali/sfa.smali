.class public Lsfa;
.super Lsq0;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:I

.field public final C:J

.field public final D:Ljava/util/List;

.field public final E:Lkja;

.field public final F:J

.field public final G:Lng5;

.field public final H:Lmg5;

.field public final I:I

.field public final J:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lxfa;

.field public final j:Lwja;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lc46;

.field public final o:I

.field public final p:J

.field public final q:Lsfa;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:J

.field public final y:J

.field public final z:Lsfa;


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Lxfa;Lwja;JLjava/lang/String;Ljava/lang/String;Lc46;IJLsfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLsfa;JIJLjava/util/List;Lkja;Lng5;J)V
    .locals 1

    move-object/from16 v0, p47

    invoke-direct/range {p0 .. p2}, Lsq0;-><init>(J)V

    iput-wide p3, p0, Lsfa;->b:J

    iput-wide p7, p0, Lsfa;->c:J

    iput-wide p9, p0, Lsfa;->d:J

    iput-wide p11, p0, Lsfa;->e:J

    iput-wide p13, p0, Lsfa;->f:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lsfa;->g:Ljava/lang/String;

    iput-wide p5, p0, Lsfa;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lsfa;->i:Lxfa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lsfa;->j:Lwja;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lsfa;->k:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lsfa;->l:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lsfa;->m:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Lsfa;->o:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lsfa;->p:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lsfa;->q:Lsfa;

    move-object/from16 p1, p22

    iput-object p1, p0, Lsfa;->n:Lc46;

    move-object/from16 p1, p27

    iput-object p1, p0, Lsfa;->r:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lsfa;->s:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lsfa;->t:Ljava/lang/String;

    move/from16 p1, p30

    iput p1, p0, Lsfa;->I:I

    move/from16 p1, p31

    iput-boolean p1, p0, Lsfa;->u:Z

    move/from16 p1, p32

    iput p1, p0, Lsfa;->v:I

    move/from16 p1, p33

    iput p1, p0, Lsfa;->w:I

    move/from16 p1, p34

    iput p1, p0, Lsfa;->J:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lsfa;->x:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lsfa;->y:J

    move-object/from16 p1, p39

    iput-object p1, p0, Lsfa;->z:Lsfa;

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lsfa;->A:J

    move/from16 p1, p42

    iput p1, p0, Lsfa;->B:I

    move-wide/from16 p1, p43

    iput-wide p1, p0, Lsfa;->C:J

    move-object/from16 p1, p45

    iput-object p1, p0, Lsfa;->D:Ljava/util/List;

    move-object/from16 p1, p46

    iput-object p1, p0, Lsfa;->E:Lkja;

    move-wide/from16 p1, p48

    iput-wide p1, p0, Lsfa;->F:J

    iput-object v0, p0, Lsfa;->G:Lng5;

    if-eqz v0, :cond_0

    sget-object p1, Lmg5;->f:Lmg5;

    goto :goto_0

    :cond_0
    sget-object p1, Lmg5;->e:Lmg5;

    :goto_0
    iput-object p1, p0, Lsfa;->H:Lmg5;

    return-void
.end method


# virtual methods
.method public final A()Lqvj;
    .locals 1

    invoke-virtual {p0}, Lsfa;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->n:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    iget-object p0, p0, Le70;->n:Lqvj;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(Ly60;)Z
    .locals 4

    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lsfa;->n:Lc46;

    invoke-virtual {v2}, Lc46;->i()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lc46;->h(I)Le70;

    move-result-object v2

    iget-object v2, v2, Le70;->a:Ly60;

    if-ne v2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Lsfa;->n:Lc46;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc46;->i()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lsfa;->G:Lng5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lsfa;->q:Lsfa;

    if-eqz v0, :cond_0

    iget p0, p0, Lsfa;->o:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lsfa;->q:Lsfa;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, Lsfa;->o:I

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final G(J)Z
    .locals 3

    iget-object p0, p0, Lsfa;->D:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcga;

    iget-object v1, v0, Lcga;->c:Lbga;

    sget-object v2, Lbga;->a:Lbga;

    if-ne v1, v2, :cond_1

    iget-wide v0, v0, Lcga;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lsfa;->q:Lsfa;

    if-eqz v0, :cond_0

    iget p0, p0, Lsfa;->o:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 1

    sget-object v0, Ly60;->d:Ly60;

    invoke-virtual {p0, v0}, Lsfa;->B(Ly60;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsfa;->z()Ld70;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsfa;->z()Ld70;

    move-result-object p0

    iget p0, p0, Ld70;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->e:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->h:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 1

    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->k:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->b:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 1

    iget-object p0, p0, Lsfa;->H:Lmg5;

    sget-object v0, Lmg5;->f:Lmg5;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 1

    iget-object p0, p0, Lsfa;->j:Lwja;

    sget-object v0, Lwja;->c:Lwja;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->j:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->m:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 1

    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->c:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->o:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 8

    invoke-virtual {p0}, Lsfa;->u()Lo5d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsfa;->E()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object p0, p0, Lsfa;->q:Lsfa;

    invoke-virtual {p0}, Lsfa;->S()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsfa;->u()Lo5d;

    move-result-object p0

    invoke-virtual {v0}, Lo5d;->c()J

    move-result-wide v4

    invoke-virtual {p0}, Lo5d;->c()J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public final U()Z
    .locals 1

    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->l:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()Z
    .locals 1

    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->g:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W()Z
    .locals 1

    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->f:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 1

    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->p:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 5

    invoke-virtual {p0}, Lsfa;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfa;->q:Lsfa;

    invoke-virtual {v0}, Lsfa;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lsfa;->n:Lc46;

    invoke-virtual {v3}, Lc46;->i()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Lc46;->h(I)Le70;

    move-result-object v3

    iget-object v3, v3, Le70;->a:Ly60;

    sget-object v4, Ly60;->a:Ly60;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final Z()Z
    .locals 1

    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->d:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a0()Z
    .locals 1

    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->n:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0(J)Z
    .locals 2

    invoke-virtual {p0}, Lsfa;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsfa;->o()Le60;

    move-result-object v0

    invoke-virtual {v0}, Le60;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsfa;->o()Le60;

    move-result-object v0

    invoke-virtual {v0}, Le60;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lsfa;->e:J

    cmp-long p0, v0, p1

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c0()Lrfa;
    .locals 3

    new-instance v0, Lrfa;

    invoke-direct {v0}, Lrfa;-><init>()V

    iget-wide v1, p0, Lsq0;->a:J

    iput-wide v1, v0, Lrfa;->a:J

    iget-wide v1, p0, Lsfa;->b:J

    iput-wide v1, v0, Lrfa;->b:J

    iget-wide v1, p0, Lsfa;->c:J

    iput-wide v1, v0, Lrfa;->c:J

    iget-wide v1, p0, Lsfa;->d:J

    iput-wide v1, v0, Lrfa;->d:J

    iget-wide v1, p0, Lsfa;->e:J

    iput-wide v1, v0, Lrfa;->e:J

    iget-wide v1, p0, Lsfa;->f:J

    iput-wide v1, v0, Lrfa;->f:J

    iget-object v1, p0, Lsfa;->g:Ljava/lang/String;

    iput-object v1, v0, Lrfa;->g:Ljava/lang/String;

    iget-wide v1, p0, Lsfa;->h:J

    iput-wide v1, v0, Lrfa;->h:J

    iget-object v1, p0, Lsfa;->i:Lxfa;

    iput-object v1, v0, Lrfa;->i:Lxfa;

    iget-object v1, p0, Lsfa;->j:Lwja;

    iput-object v1, v0, Lrfa;->j:Lwja;

    iget-wide v1, p0, Lsfa;->k:J

    iput-wide v1, v0, Lrfa;->k:J

    iget-object v1, p0, Lsfa;->l:Ljava/lang/String;

    iput-object v1, v0, Lrfa;->l:Ljava/lang/String;

    iget-object v1, p0, Lsfa;->m:Ljava/lang/String;

    iput-object v1, v0, Lrfa;->m:Ljava/lang/String;

    iget-object v1, p0, Lsfa;->n:Lc46;

    iput-object v1, v0, Lrfa;->n:Lc46;

    iget v1, p0, Lsfa;->o:I

    iput v1, v0, Lrfa;->o:I

    iget-wide v1, p0, Lsfa;->p:J

    iput-wide v1, v0, Lrfa;->p:J

    iget-object v1, p0, Lsfa;->q:Lsfa;

    iput-object v1, v0, Lrfa;->q:Lsfa;

    iget-object v1, p0, Lsfa;->r:Ljava/lang/String;

    iput-object v1, v0, Lrfa;->r:Ljava/lang/String;

    iget-object v1, p0, Lsfa;->s:Ljava/lang/String;

    iput-object v1, v0, Lrfa;->s:Ljava/lang/String;

    iget-object v1, p0, Lsfa;->t:Ljava/lang/String;

    iput-object v1, v0, Lrfa;->t:Ljava/lang/String;

    iget v1, p0, Lsfa;->I:I

    iput v1, v0, Lrfa;->H:I

    iget-boolean v1, p0, Lsfa;->u:Z

    iput-boolean v1, v0, Lrfa;->u:Z

    iget v1, p0, Lsfa;->w:I

    iput v1, v0, Lrfa;->w:I

    iget v1, p0, Lsfa;->v:I

    iput v1, v0, Lrfa;->v:I

    iget v1, p0, Lsfa;->J:I

    iput v1, v0, Lrfa;->I:I

    iget-wide v1, p0, Lsfa;->x:J

    iput-wide v1, v0, Lrfa;->x:J

    iget-wide v1, p0, Lsfa;->y:J

    iput-wide v1, v0, Lrfa;->y:J

    iget-object v1, p0, Lsfa;->z:Lsfa;

    iput-object v1, v0, Lrfa;->z:Lsfa;

    iget-wide v1, p0, Lsfa;->A:J

    iput-wide v1, v0, Lrfa;->A:J

    iget v1, p0, Lsfa;->B:I

    iput v1, v0, Lrfa;->B:I

    iget-wide v1, p0, Lsfa;->C:J

    iput-wide v1, v0, Lrfa;->C:J

    iget-object v1, p0, Lsfa;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrfa;->b(Ljava/util/List;)V

    iget-object v1, p0, Lsfa;->E:Lkja;

    iput-object v1, v0, Lrfa;->E:Lkja;

    iget-wide v1, p0, Lsfa;->F:J

    iput-wide v1, v0, Lrfa;->G:J

    iget-object p0, p0, Lsfa;->G:Lng5;

    iput-object p0, v0, Lrfa;->F:Lng5;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lsfa;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfa;->q:Lsfa;

    invoke-virtual {v0}, Lsfa;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsfa;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsfa;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lsfa;->n:Lc46;

    invoke-virtual {v3}, Lc46;->i()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Lc46;->h(I)Le70;

    move-result-object v3

    iget-object v4, v3, Le70;->a:Ly60;

    sget-object v5, Ly60;->a:Ly60;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v3, v3, Le70;->C:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final i(Ljava/lang/String;)Le70;
    .locals 3

    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lsfa;->n:Lc46;

    iget-object p0, p0, Lc46;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Le70;

    iget-object v2, v2, Le70;->t:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    :goto_0
    check-cast v1, Le70;

    return-object v1
.end method

.method public final k(Ly60;)Le70;
    .locals 3

    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lsfa;->n:Lc46;

    iget-object p0, p0, Lc46;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Le70;

    iget-object v2, v2, Le70;->a:Ly60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_2

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    :goto_0
    check-cast v1, Le70;

    return-object v1
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lsfa;->n:Lc46;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc46;->i()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lb60;
    .locals 1

    invoke-virtual {p0}, Lsfa;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->e:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    iget-object p0, p0, Le70;->e:Lb60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Le60;
    .locals 1

    invoke-virtual {p0}, Lsfa;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->h:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    iget-object p0, p0, Le70;->i:Le60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lf60;
    .locals 1

    invoke-virtual {p0}, Lsfa;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->k:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    iget-object p0, p0, Le70;->k:Lf60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lh60;
    .locals 1

    invoke-virtual {p0}, Lsfa;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->b:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    iget-object p0, p0, Le70;->c:Lh60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Lj60;
    .locals 1

    invoke-virtual {p0}, Lsfa;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->j:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    iget-object p0, p0, Le70;->j:Lj60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()J
    .locals 4

    iget-wide v0, p0, Lsfa;->d:J

    iget-wide v2, p0, Lsfa;->c:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lsfa;->I()Z

    move-result v0

    iget-object v1, p0, Lsfa;->n:Lc46;

    if-eqz v0, :cond_0

    sget-object p0, Ly60;->d:Ly60;

    invoke-virtual {v1, p0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    iget-object p0, p0, Le70;->d:Ld70;

    iget-object p0, p0, Ld70;->u:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Ly60;->e:Ly60;

    invoke-virtual {p0, v0}, Lsfa;->B(Ly60;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lsfa;->n()Lb60;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    iget-object p0, p0, Le70;->e:Lb60;

    iget-object p0, p0, Lb60;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lsq0;->a:J

    invoke-static {}, Lgm0;->c()Z

    move-result v3

    iget-object v5, v0, Lsfa;->n:Lc46;

    const-string v6, ", attaches count="

    iget-object v7, v0, Lsfa;->j:Lwja;

    iget-wide v8, v0, Lsfa;->c:J

    iget-wide v10, v0, Lsfa;->f:J

    iget-wide v12, v0, Lsfa;->h:J

    iget-wide v14, v0, Lsfa;->b:J

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",serverId="

    const-string v1, ",chatId="

    invoke-static {v14, v15, v0, v1, v3}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",cid="

    const-string v1, ",time="

    invoke-static {v10, v11, v0, v1, v3}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lc46;->i()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v0, "}"

    invoke-static {v3, v4, v0}, Lzo5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "MessageDb{id="

    const-string v4, ", serverId=\'"

    invoke-static {v1, v2, v3, v4}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\', text=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsfa;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', delayedAttrs ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsfa;->G:Lng5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeLocal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lsfa;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lsfa;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lsfa;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cid=\'"

    const-string v3, "\', chatId="

    invoke-static {v10, v11, v2, v3, v1}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", deliveryStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsfa;->i:Lxfa;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsfa;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", localizedMessageError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsfa;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lc46;->i()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", elements count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsfa;->D:Ljava/util/List;

    invoke-static {v2}, Ltre;->O(Ljava/util/Collection;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reactions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsfa;->E:Lkja;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkja;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "null"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {v0}, Lsq0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lo5d;
    .locals 1

    invoke-virtual {p0}, Lsfa;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->o:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    iget-object p0, p0, Le70;->o:Lo5d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Lt60;
    .locals 1

    invoke-virtual {p0}, Lsfa;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->g:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    iget-object p0, p0, Le70;->g:Lt60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lw60;
    .locals 1

    invoke-virtual {p0}, Lsfa;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->f:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    iget-object p0, p0, Le70;->f:Lw60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Lntg;
    .locals 1

    invoke-virtual {p0}, Lsfa;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->p:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    iget-object p0, p0, Le70;->p:Lntg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()J
    .locals 4

    iget-wide v0, p0, Lsfa;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lsfa;->k:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lsfa;->c:J

    return-wide v0
.end method

.method public final z()Ld70;
    .locals 1

    invoke-virtual {p0}, Lsfa;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfa;->n:Lc46;

    sget-object v0, Ly60;->d:Ly60;

    invoke-virtual {p0, v0}, Lc46;->l(Ly60;)Le70;

    move-result-object p0

    iget-object p0, p0, Le70;->d:Ld70;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
