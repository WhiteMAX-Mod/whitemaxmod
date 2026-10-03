.class public Lk5b;
.super Lxt0;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:I

.field public final C:J

.field public final D:Ljava/util/List;

.field public final E:Ly8b;

.field public final F:J

.field public final G:Ltt5;

.field public final H:Lst5;

.field public final I:I

.field public final J:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lp5b;

.field public final j:Lj9b;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lds3;

.field public final o:I

.field public final p:J

.field public final q:Lk5b;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:J

.field public final y:J

.field public final z:Lk5b;


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Lp5b;Lj9b;JLjava/lang/String;Ljava/lang/String;Lds3;IJLk5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLk5b;JIJLjava/util/List;Ly8b;Ltt5;J)V
    .locals 1

    move-object/from16 v0, p47

    invoke-direct/range {p0 .. p2}, Lxt0;-><init>(J)V

    iput-wide p3, p0, Lk5b;->b:J

    iput-wide p7, p0, Lk5b;->c:J

    iput-wide p9, p0, Lk5b;->d:J

    iput-wide p11, p0, Lk5b;->e:J

    iput-wide p13, p0, Lk5b;->f:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lk5b;->g:Ljava/lang/String;

    iput-wide p5, p0, Lk5b;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lk5b;->i:Lp5b;

    move-object/from16 p1, p17

    iput-object p1, p0, Lk5b;->j:Lj9b;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lk5b;->k:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lk5b;->l:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lk5b;->m:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Lk5b;->o:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lk5b;->p:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lk5b;->q:Lk5b;

    move-object/from16 p1, p22

    iput-object p1, p0, Lk5b;->n:Lds3;

    move-object/from16 p1, p27

    iput-object p1, p0, Lk5b;->r:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lk5b;->s:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lk5b;->t:Ljava/lang/String;

    move/from16 p1, p30

    iput p1, p0, Lk5b;->I:I

    move/from16 p1, p31

    iput-boolean p1, p0, Lk5b;->u:Z

    move/from16 p1, p32

    iput p1, p0, Lk5b;->v:I

    move/from16 p1, p33

    iput p1, p0, Lk5b;->w:I

    move/from16 p1, p34

    iput p1, p0, Lk5b;->J:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lk5b;->x:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lk5b;->y:J

    move-object/from16 p1, p39

    iput-object p1, p0, Lk5b;->z:Lk5b;

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lk5b;->A:J

    move/from16 p1, p42

    iput p1, p0, Lk5b;->B:I

    move-wide/from16 p1, p43

    iput-wide p1, p0, Lk5b;->C:J

    move-object/from16 p1, p45

    iput-object p1, p0, Lk5b;->D:Ljava/util/List;

    move-object/from16 p1, p46

    iput-object p1, p0, Lk5b;->E:Ly8b;

    move-wide/from16 p1, p48

    iput-wide p1, p0, Lk5b;->F:J

    iput-object v0, p0, Lk5b;->G:Ltt5;

    if-eqz v0, :cond_0

    sget-object p1, Lst5;->f:Lst5;

    goto :goto_0

    :cond_0
    sget-object p1, Lst5;->e:Lst5;

    :goto_0
    iput-object p1, p0, Lk5b;->H:Lst5;

    return-void
.end method


# virtual methods
.method public final A()Lxil;
    .locals 1

    invoke-virtual {p0}, Lk5b;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->n:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

    move-result-object p0

    iget-object p0, p0, Lg90;->n:Lxil;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(La90;)Z
    .locals 4

    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lk5b;->n:Lds3;

    invoke-virtual {v2}, Lds3;->g()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lds3;->e(I)Lg90;

    move-result-object v2

    iget-object v2, v2, Lg90;->a:La90;

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

    iget-object p0, p0, Lk5b;->n:Lds3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lds3;->g()I

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

    iget-object p0, p0, Lk5b;->G:Ltt5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lk5b;->q:Lk5b;

    if-eqz v0, :cond_0

    iget p0, p0, Lk5b;->o:I

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

    iget-object v0, p0, Lk5b;->q:Lk5b;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, Lk5b;->o:I

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

    iget-object p0, p0, Lk5b;->D:Ljava/util/List;

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

    check-cast v0, Lu5b;

    iget-object v1, v0, Lu5b;->c:Lt5b;

    sget-object v2, Lt5b;->a:Lt5b;

    if-ne v1, v2, :cond_1

    iget-wide v0, v0, Lu5b;->a:J

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

    iget-object v0, p0, Lk5b;->q:Lk5b;

    if-eqz v0, :cond_0

    iget p0, p0, Lk5b;->o:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 1

    sget-object v0, La90;->d:La90;

    invoke-virtual {p0, v0}, Lk5b;->B(La90;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk5b;->z()Lf90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk5b;->z()Lf90;

    move-result-object p0

    iget p0, p0, Lf90;->b:I

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

    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->e:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

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

    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->h:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

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

    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->k:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

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

    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->b:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

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

    iget-object p0, p0, Lk5b;->H:Lst5;

    sget-object v0, Lst5;->f:Lst5;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 1

    iget-object p0, p0, Lk5b;->j:Lj9b;

    sget-object v0, Lj9b;->c:Lj9b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->j:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

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

    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->m:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

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

    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->c:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

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

    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->o:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

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

    invoke-virtual {p0}, Lk5b;->t()Lx2e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lk5b;->E()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object p0, p0, Lk5b;->q:Lk5b;

    invoke-virtual {p0}, Lk5b;->S()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk5b;->t()Lx2e;

    move-result-object p0

    invoke-virtual {v0}, Lx2e;->c()J

    move-result-wide v4

    invoke-virtual {p0}, Lx2e;->c()J

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

    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->l:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

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

    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->g:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

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

    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->f:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

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

    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->p:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

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

    invoke-virtual {p0}, Lk5b;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5b;->q:Lk5b;

    invoke-virtual {v0}, Lk5b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lk5b;->n:Lds3;

    invoke-virtual {v3}, Lds3;->g()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Lds3;->e(I)Lg90;

    move-result-object v3

    iget-object v3, v3, Lg90;->a:La90;

    sget-object v4, La90;->a:La90;

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

    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->d:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

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

    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->n:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

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

    invoke-virtual {p0}, Lk5b;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk5b;->l()Lg80;

    move-result-object v0

    invoke-virtual {v0}, Lg80;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk5b;->l()Lg80;

    move-result-object v0

    invoke-virtual {v0}, Lg80;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lk5b;->e:J

    cmp-long p0, v0, p1

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lk5b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5b;->q:Lk5b;

    invoke-virtual {v0}, Lk5b;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lk5b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk5b;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lk5b;->n:Lds3;

    invoke-virtual {v3}, Lds3;->g()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Lds3;->e(I)Lg90;

    move-result-object v3

    iget-object v4, v3, Lg90;->a:La90;

    sget-object v5, La90;->a:La90;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v3, v3, Lg90;->C:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final c0()Lj5b;
    .locals 3

    new-instance v0, Lj5b;

    invoke-direct {v0}, Lj5b;-><init>()V

    iget-wide v1, p0, Lxt0;->a:J

    iput-wide v1, v0, Lj5b;->a:J

    iget-wide v1, p0, Lk5b;->b:J

    iput-wide v1, v0, Lj5b;->b:J

    iget-wide v1, p0, Lk5b;->c:J

    iput-wide v1, v0, Lj5b;->c:J

    iget-wide v1, p0, Lk5b;->d:J

    iput-wide v1, v0, Lj5b;->d:J

    iget-wide v1, p0, Lk5b;->e:J

    iput-wide v1, v0, Lj5b;->e:J

    iget-wide v1, p0, Lk5b;->f:J

    iput-wide v1, v0, Lj5b;->f:J

    iget-object v1, p0, Lk5b;->g:Ljava/lang/String;

    iput-object v1, v0, Lj5b;->g:Ljava/lang/String;

    iget-wide v1, p0, Lk5b;->h:J

    iput-wide v1, v0, Lj5b;->h:J

    iget-object v1, p0, Lk5b;->i:Lp5b;

    iput-object v1, v0, Lj5b;->i:Lp5b;

    iget-object v1, p0, Lk5b;->j:Lj9b;

    iput-object v1, v0, Lj5b;->j:Lj9b;

    iget-wide v1, p0, Lk5b;->k:J

    iput-wide v1, v0, Lj5b;->k:J

    iget-object v1, p0, Lk5b;->l:Ljava/lang/String;

    iput-object v1, v0, Lj5b;->l:Ljava/lang/String;

    iget-object v1, p0, Lk5b;->m:Ljava/lang/String;

    iput-object v1, v0, Lj5b;->m:Ljava/lang/String;

    iget-object v1, p0, Lk5b;->n:Lds3;

    iput-object v1, v0, Lj5b;->n:Lds3;

    iget v1, p0, Lk5b;->o:I

    iput v1, v0, Lj5b;->o:I

    iget-wide v1, p0, Lk5b;->p:J

    iput-wide v1, v0, Lj5b;->p:J

    iget-object v1, p0, Lk5b;->q:Lk5b;

    iput-object v1, v0, Lj5b;->q:Lk5b;

    iget-object v1, p0, Lk5b;->r:Ljava/lang/String;

    iput-object v1, v0, Lj5b;->r:Ljava/lang/String;

    iget-object v1, p0, Lk5b;->s:Ljava/lang/String;

    iput-object v1, v0, Lj5b;->s:Ljava/lang/String;

    iget-object v1, p0, Lk5b;->t:Ljava/lang/String;

    iput-object v1, v0, Lj5b;->t:Ljava/lang/String;

    iget v1, p0, Lk5b;->I:I

    iput v1, v0, Lj5b;->H:I

    iget-boolean v1, p0, Lk5b;->u:Z

    iput-boolean v1, v0, Lj5b;->u:Z

    iget v1, p0, Lk5b;->w:I

    iput v1, v0, Lj5b;->w:I

    iget v1, p0, Lk5b;->v:I

    iput v1, v0, Lj5b;->v:I

    iget v1, p0, Lk5b;->J:I

    iput v1, v0, Lj5b;->I:I

    iget-wide v1, p0, Lk5b;->x:J

    iput-wide v1, v0, Lj5b;->x:J

    iget-wide v1, p0, Lk5b;->y:J

    iput-wide v1, v0, Lj5b;->y:J

    iget-object v1, p0, Lk5b;->z:Lk5b;

    iput-object v1, v0, Lj5b;->z:Lk5b;

    iget-wide v1, p0, Lk5b;->A:J

    iput-wide v1, v0, Lj5b;->A:J

    iget v1, p0, Lk5b;->B:I

    iput v1, v0, Lj5b;->B:I

    iget-wide v1, p0, Lk5b;->C:J

    iput-wide v1, v0, Lj5b;->C:J

    iget-object v1, p0, Lk5b;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Lj5b;->b(Ljava/util/List;)V

    iget-object v1, p0, Lk5b;->E:Ly8b;

    iput-object v1, v0, Lj5b;->E:Ly8b;

    iget-wide v1, p0, Lk5b;->F:J

    iput-wide v1, v0, Lj5b;->G:J

    iget-object p0, p0, Lk5b;->G:Ltt5;

    iput-object p0, v0, Lj5b;->F:Ltt5;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lg90;
    .locals 3

    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lk5b;->n:Lds3;

    iget-object p0, p0, Lds3;->a:Ljava/lang/Object;

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

    check-cast v2, Lg90;

    iget-object v2, v2, Lg90;->t:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    :goto_0
    check-cast v1, Lg90;

    return-object v1
.end method

.method public final h(La90;)Lg90;
    .locals 3

    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lk5b;->n:Lds3;

    iget-object p0, p0, Lds3;->a:Ljava/lang/Object;

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

    check-cast v2, Lg90;

    iget-object v2, v2, Lg90;->a:La90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_2

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    :goto_0
    check-cast v1, Lg90;

    return-object v1
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lk5b;->n:Lds3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lds3;->g()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ld80;
    .locals 1

    invoke-virtual {p0}, Lk5b;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->e:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

    move-result-object p0

    iget-object p0, p0, Lg90;->e:Ld80;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lg80;
    .locals 1

    invoke-virtual {p0}, Lk5b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->h:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

    move-result-object p0

    iget-object p0, p0, Lg90;->i:Lg80;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lh80;
    .locals 1

    invoke-virtual {p0}, Lk5b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->k:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

    move-result-object p0

    iget-object p0, p0, Lg90;->k:Lh80;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lj80;
    .locals 1

    invoke-virtual {p0}, Lk5b;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->b:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

    move-result-object p0

    iget-object p0, p0, Lg90;->c:Lj80;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Lp73;)Lb57;
    .locals 3

    iget-object v0, p0, Lk5b;->G:Ltt5;

    if-eqz v0, :cond_0

    sget-object p0, Lb57;->k:Lb57;

    return-object p0

    :cond_0
    iget-object v0, p1, Lp73;->b:Ln73;

    sget-object v1, Ln73;->a:Ln73;

    if-ne v0, v1, :cond_1

    sget-object p0, Lb57;->c:Lb57;

    return-object p0

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lk5b;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lb57;->h:Lb57;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lk5b;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lb57;->g:Lb57;

    return-object p0

    :cond_3
    iget p0, p0, Lk5b;->J:I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_b

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    sget-object p0, Lb57;->n:Lb57;

    return-object p0

    :cond_4
    sget-object p0, Lb57;->e:Lb57;

    return-object p0

    :cond_5
    sget-object p0, Lb57;->j:Lb57;

    return-object p0

    :cond_6
    iget-object p0, p1, Lp73;->b:Ln73;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_7

    sget-object p0, Lb57;->n:Lb57;

    return-object p0

    :cond_7
    sget-object p0, Lb57;->j:Lb57;

    return-object p0

    :cond_8
    sget-object p0, Lb57;->e:Lb57;

    return-object p0

    :cond_9
    sget-object p0, Lb57;->d:Lb57;

    return-object p0

    :cond_a
    sget-object p0, Lb57;->c:Lb57;

    return-object p0

    :cond_b
    sget-object p0, Lb57;->n:Lb57;

    return-object p0
.end method

.method public final p()Ll80;
    .locals 1

    invoke-virtual {p0}, Lk5b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->j:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

    move-result-object p0

    iget-object p0, p0, Lg90;->j:Ll80;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()J
    .locals 4

    iget-wide v0, p0, Lk5b;->d:J

    iget-wide v2, p0, Lk5b;->c:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lk5b;->I()Z

    move-result v0

    iget-object v1, p0, Lk5b;->n:Lds3;

    if-eqz v0, :cond_0

    sget-object p0, La90;->d:La90;

    invoke-virtual {v1, p0}, Lds3;->j(La90;)Lg90;

    move-result-object p0

    iget-object p0, p0, Lg90;->d:Lf90;

    iget-object p0, p0, Lf90;->u:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, La90;->e:La90;

    invoke-virtual {p0, v0}, Lk5b;->B(La90;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lk5b;->k()Ld80;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Lds3;->j(La90;)Lg90;

    move-result-object p0

    iget-object p0, p0, Lg90;->e:Ld80;

    iget-object p0, p0, Ld80;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Lx2e;
    .locals 1

    invoke-virtual {p0}, Lk5b;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->o:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

    move-result-object p0

    iget-object p0, p0, Lg90;->o:Lx2e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lxt0;->a:J

    invoke-static {}, Loi5;->c()Z

    move-result v3

    iget-object v5, v0, Lk5b;->n:Lds3;

    const-string v6, ", attaches count="

    iget-object v7, v0, Lk5b;->j:Lj9b;

    iget-wide v8, v0, Lk5b;->c:J

    iget-wide v10, v0, Lk5b;->f:J

    iget-wide v12, v0, Lk5b;->h:J

    iget-wide v14, v0, Lk5b;->b:J

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "{id="

    const-string v4, ",serverId="

    invoke-static {v1, v2, v0, v4, v3}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",chatId="

    const-string v1, ",cid="

    invoke-static {v12, v13, v0, v1, v3}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",time="

    const-string v1, ",status="

    invoke-static {v8, v9, v0, v1, v3}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lds3;->g()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v0, "}"

    invoke-static {v4, v0, v3}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "MessageDb{id="

    const-string v4, ", serverId=\'"

    invoke-static {v3, v4, v1, v2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\', text=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lk5b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', delayedAttrs ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lk5b;->G:Ltt5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeLocal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lk5b;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lk5b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lk5b;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cid=\'"

    const-string v3, "\', chatId="

    invoke-static {v10, v11, v2, v3, v1}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", deliveryStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lk5b;->i:Lp5b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lk5b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", localizedMessageError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lk5b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lds3;->g()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", elements count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lk5b;->D:Ljava/util/List;

    invoke-static {v2}, Lmv7;->n(Ljava/util/Collection;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reactions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lk5b;->E:Ly8b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ly8b;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "null"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {v0}, Lxt0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lv80;
    .locals 1

    invoke-virtual {p0}, Lk5b;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->g:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

    move-result-object p0

    iget-object p0, p0, Lg90;->g:Lv80;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Ly80;
    .locals 1

    invoke-virtual {p0}, Lk5b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->f:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

    move-result-object p0

    iget-object p0, p0, Lg90;->f:Ly80;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Lo8i;
    .locals 1

    invoke-virtual {p0}, Lk5b;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->p:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

    move-result-object p0

    iget-object p0, p0, Lg90;->p:Lo8i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()J
    .locals 4

    iget-wide v0, p0, Lk5b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lk5b;->k:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lk5b;->c:J

    return-wide v0
.end method

.method public final z()Lf90;
    .locals 1

    invoke-virtual {p0}, Lk5b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    sget-object v0, La90;->d:La90;

    invoke-virtual {p0, v0}, Lds3;->j(La90;)Lg90;

    move-result-object p0

    iget-object p0, p0, Lg90;->d:Lf90;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
