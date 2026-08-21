.class public Le2a;
.super Lio0;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:I

.field public final C:J

.field public final D:Ljava/util/List;

.field public final E:Lw5a;

.field public final F:J

.field public final G:Li95;

.field public final H:Lh95;

.field public final I:I

.field public final J:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lj2a;

.field public final j:Li6a;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lhv5;

.field public final o:I

.field public final p:J

.field public final q:Le2a;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:J

.field public final y:J

.field public final z:Le2a;


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Lj2a;Li6a;JLjava/lang/String;Ljava/lang/String;Lhv5;IJLe2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLe2a;JIJLjava/util/List;Lw5a;Li95;J)V
    .locals 1

    move-object/from16 v0, p47

    invoke-direct/range {p0 .. p2}, Lio0;-><init>(J)V

    iput-wide p3, p0, Le2a;->b:J

    iput-wide p7, p0, Le2a;->c:J

    iput-wide p9, p0, Le2a;->d:J

    iput-wide p11, p0, Le2a;->e:J

    iput-wide p13, p0, Le2a;->f:J

    move-object/from16 p1, p15

    iput-object p1, p0, Le2a;->g:Ljava/lang/String;

    iput-wide p5, p0, Le2a;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, Le2a;->i:Lj2a;

    move-object/from16 p1, p17

    iput-object p1, p0, Le2a;->j:Li6a;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Le2a;->k:J

    move-object/from16 p1, p20

    iput-object p1, p0, Le2a;->l:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Le2a;->m:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Le2a;->o:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Le2a;->p:J

    move-object/from16 p1, p26

    iput-object p1, p0, Le2a;->q:Le2a;

    move-object/from16 p1, p22

    iput-object p1, p0, Le2a;->n:Lhv5;

    move-object/from16 p1, p27

    iput-object p1, p0, Le2a;->r:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Le2a;->s:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Le2a;->t:Ljava/lang/String;

    move/from16 p1, p30

    iput p1, p0, Le2a;->I:I

    move/from16 p1, p31

    iput-boolean p1, p0, Le2a;->u:Z

    move/from16 p1, p32

    iput p1, p0, Le2a;->v:I

    move/from16 p1, p33

    iput p1, p0, Le2a;->w:I

    move/from16 p1, p34

    iput p1, p0, Le2a;->J:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Le2a;->x:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Le2a;->y:J

    move-object/from16 p1, p39

    iput-object p1, p0, Le2a;->z:Le2a;

    move-wide/from16 p1, p40

    iput-wide p1, p0, Le2a;->A:J

    move/from16 p1, p42

    iput p1, p0, Le2a;->B:I

    move-wide/from16 p1, p43

    iput-wide p1, p0, Le2a;->C:J

    move-object/from16 p1, p45

    iput-object p1, p0, Le2a;->D:Ljava/util/List;

    move-object/from16 p1, p46

    iput-object p1, p0, Le2a;->E:Lw5a;

    move-wide/from16 p1, p48

    iput-wide p1, p0, Le2a;->F:J

    iput-object v0, p0, Le2a;->G:Li95;

    if-eqz v0, :cond_0

    sget-object p1, Lh95;->f:Lh95;

    goto :goto_0

    :cond_0
    sget-object p1, Lh95;->e:Lh95;

    :goto_0
    iput-object p1, p0, Le2a;->H:Lh95;

    return-void
.end method


# virtual methods
.method public final A()Li60;
    .locals 1

    invoke-virtual {p0}, Le2a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->g:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    iget-object p0, p0, Lt60;->g:Li60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()Ll60;
    .locals 1

    invoke-virtual {p0}, Le2a;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->f:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    iget-object p0, p0, Lt60;->f:Ll60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()Le9g;
    .locals 1

    invoke-virtual {p0}, Le2a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->p:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    iget-object p0, p0, Lt60;->p:Le9g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()J
    .locals 4

    iget-wide v0, p0, Le2a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Le2a;->k:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Le2a;->c:J

    return-wide v0
.end method

.method public final E()Ls60;
    .locals 1

    invoke-virtual {p0}, Le2a;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->d:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    iget-object p0, p0, Lt60;->d:Ls60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F()Lx7j;
    .locals 1

    invoke-virtual {p0}, Le2a;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->n:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    iget-object p0, p0, Lt60;->n:Lx7j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(Ln60;)Z
    .locals 4

    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Le2a;->n:Lhv5;

    invoke-virtual {v2}, Lhv5;->f()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lhv5;->e(I)Lt60;

    move-result-object v2

    iget-object v2, v2, Lt60;->a:Ln60;

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

.method public final H()Z
    .locals 0

    iget-object p0, p0, Le2a;->n:Lhv5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhv5;->f()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Le2a;->G:Li95;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Le2a;->q:Le2a;

    if-eqz v0, :cond_0

    iget p0, p0, Le2a;->o:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Le2a;->q:Le2a;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, Le2a;->o:I

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final L(J)Z
    .locals 3

    iget-object p0, p0, Le2a;->D:Ljava/util/List;

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

    check-cast v0, Lo2a;

    iget-object v1, v0, Lo2a;->c:Ln2a;

    sget-object v2, Ln2a;->a:Ln2a;

    if-ne v1, v2, :cond_1

    iget-wide v0, v0, Lo2a;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Le2a;->q:Le2a;

    if-eqz v0, :cond_0

    iget p0, p0, Le2a;->o:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 1

    sget-object v0, Ln60;->d:Ln60;

    invoke-virtual {p0, v0}, Le2a;->G(Ln60;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2a;->E()Ls60;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2a;->E()Ls60;

    move-result-object p0

    iget p0, p0, Ls60;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 1

    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->e:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->h:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

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

    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->k:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

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

    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->b:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

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

    iget-object p0, p0, Le2a;->H:Lh95;

    sget-object v0, Lh95;->f:Lh95;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 1

    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->j:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 1

    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->m:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

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

    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->c:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

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

    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->o:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 8

    invoke-virtual {p0}, Le2a;->z()Lloc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le2a;->J()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object p0, p0, Le2a;->q:Le2a;

    invoke-virtual {p0}, Le2a;->W()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le2a;->z()Lloc;

    move-result-object p0

    invoke-virtual {v0}, Lloc;->c()J

    move-result-wide v4

    invoke-virtual {p0}, Lloc;->c()J

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

.method public final Y()Z
    .locals 1

    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->l:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Z
    .locals 1

    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->g:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

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

    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->f:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0()Z
    .locals 1

    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->p:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c0()Z
    .locals 5

    invoke-virtual {p0}, Le2a;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2a;->q:Le2a;

    invoke-virtual {v0}, Le2a;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Le2a;->n:Lhv5;

    invoke-virtual {v3}, Lhv5;->f()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Lhv5;->e(I)Lt60;

    move-result-object v3

    iget-object v3, v3, Lt60;->a:Ln60;

    sget-object v4, Ln60;->a:Ln60;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final d0()Z
    .locals 1

    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->d:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e0()Z
    .locals 1

    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->n:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0(J)Z
    .locals 2

    invoke-virtual {p0}, Le2a;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le2a;->s()Lt50;

    move-result-object v0

    invoke-virtual {v0}, Lt50;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le2a;->s()Lt50;

    move-result-object v0

    invoke-virtual {v0}, Lt50;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Le2a;->e:J

    cmp-long p0, v0, p1

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g0()Ld2a;
    .locals 3

    new-instance v0, Ld2a;

    invoke-direct {v0}, Ld2a;-><init>()V

    iget-wide v1, p0, Lio0;->a:J

    iput-wide v1, v0, Ld2a;->a:J

    iget-wide v1, p0, Le2a;->b:J

    iput-wide v1, v0, Ld2a;->b:J

    iget-wide v1, p0, Le2a;->c:J

    iput-wide v1, v0, Ld2a;->c:J

    iget-wide v1, p0, Le2a;->d:J

    iput-wide v1, v0, Ld2a;->d:J

    iget-wide v1, p0, Le2a;->e:J

    iput-wide v1, v0, Ld2a;->e:J

    iget-wide v1, p0, Le2a;->f:J

    iput-wide v1, v0, Ld2a;->f:J

    iget-object v1, p0, Le2a;->g:Ljava/lang/String;

    iput-object v1, v0, Ld2a;->g:Ljava/lang/String;

    iget-wide v1, p0, Le2a;->h:J

    iput-wide v1, v0, Ld2a;->h:J

    iget-object v1, p0, Le2a;->i:Lj2a;

    iput-object v1, v0, Ld2a;->i:Lj2a;

    iget-object v1, p0, Le2a;->j:Li6a;

    iput-object v1, v0, Ld2a;->j:Li6a;

    iget-wide v1, p0, Le2a;->k:J

    iput-wide v1, v0, Ld2a;->k:J

    iget-object v1, p0, Le2a;->l:Ljava/lang/String;

    iput-object v1, v0, Ld2a;->l:Ljava/lang/String;

    iget-object v1, p0, Le2a;->m:Ljava/lang/String;

    iput-object v1, v0, Ld2a;->m:Ljava/lang/String;

    iget-object v1, p0, Le2a;->n:Lhv5;

    iput-object v1, v0, Ld2a;->n:Lhv5;

    iget v1, p0, Le2a;->o:I

    iput v1, v0, Ld2a;->o:I

    iget-wide v1, p0, Le2a;->p:J

    iput-wide v1, v0, Ld2a;->p:J

    iget-object v1, p0, Le2a;->q:Le2a;

    iput-object v1, v0, Ld2a;->q:Le2a;

    iget-object v1, p0, Le2a;->r:Ljava/lang/String;

    iput-object v1, v0, Ld2a;->r:Ljava/lang/String;

    iget-object v1, p0, Le2a;->s:Ljava/lang/String;

    iput-object v1, v0, Ld2a;->s:Ljava/lang/String;

    iget-object v1, p0, Le2a;->t:Ljava/lang/String;

    iput-object v1, v0, Ld2a;->t:Ljava/lang/String;

    iget v1, p0, Le2a;->I:I

    iput v1, v0, Ld2a;->H:I

    iget-boolean v1, p0, Le2a;->u:Z

    iput-boolean v1, v0, Ld2a;->u:Z

    iget v1, p0, Le2a;->w:I

    iput v1, v0, Ld2a;->w:I

    iget v1, p0, Le2a;->v:I

    iput v1, v0, Ld2a;->v:I

    iget v1, p0, Le2a;->J:I

    iput v1, v0, Ld2a;->I:I

    iget-wide v1, p0, Le2a;->x:J

    iput-wide v1, v0, Ld2a;->x:J

    iget-wide v1, p0, Le2a;->y:J

    iput-wide v1, v0, Ld2a;->y:J

    iget-object v1, p0, Le2a;->z:Le2a;

    iput-object v1, v0, Ld2a;->z:Le2a;

    iget-wide v1, p0, Le2a;->A:J

    iput-wide v1, v0, Ld2a;->A:J

    iget v1, p0, Le2a;->B:I

    iput v1, v0, Ld2a;->B:I

    iget-wide v1, p0, Le2a;->C:J

    iput-wide v1, v0, Ld2a;->C:J

    iget-object v1, p0, Le2a;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld2a;->b(Ljava/util/List;)V

    iget-object v1, p0, Le2a;->E:Lw5a;

    iput-object v1, v0, Ld2a;->E:Lw5a;

    iget-wide v1, p0, Le2a;->F:J

    iput-wide v1, v0, Ld2a;->G:J

    iget-object p0, p0, Le2a;->G:Li95;

    iput-object p0, v0, Ld2a;->F:Li95;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Le2a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2a;->q:Le2a;

    invoke-virtual {v0}, Le2a;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le2a;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Le2a;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Le2a;->n:Lhv5;

    invoke-virtual {v3}, Lhv5;->f()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Lhv5;->e(I)Lt60;

    move-result-object v3

    iget-object v4, v3, Lt60;->a:Ln60;

    sget-object v5, Ln60;->a:Ln60;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v3, v3, Lt60;->C:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final m(Ljava/lang/String;)Lt60;
    .locals 3

    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Le2a;->n:Lhv5;

    iget-object p0, p0, Lhv5;->a:Ljava/lang/Object;

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

    check-cast v2, Lt60;

    iget-object v2, v2, Lt60;->t:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    :goto_0
    check-cast v1, Lt60;

    return-object v1
.end method

.method public final p(Ln60;)Lt60;
    .locals 3

    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Le2a;->n:Lhv5;

    iget-object p0, p0, Lhv5;->a:Ljava/lang/Object;

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

    check-cast v2, Lt60;

    iget-object v2, v2, Lt60;->a:Ln60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_2

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    :goto_0
    check-cast v1, Lt60;

    return-object v1
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Le2a;->n:Lhv5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhv5;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Lq50;
    .locals 1

    invoke-virtual {p0}, Le2a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->e:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    iget-object p0, p0, Lt60;->e:Lq50;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Lt50;
    .locals 1

    invoke-virtual {p0}, Le2a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->h:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    iget-object p0, p0, Lt60;->i:Lt50;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Lu50;
    .locals 1

    invoke-virtual {p0}, Le2a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->k:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    iget-object p0, p0, Lt60;->k:Lu50;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lio0;->a:J

    invoke-static {}, Lg9e;->e()Z

    move-result v3

    iget-object v5, v0, Le2a;->n:Lhv5;

    const-string v6, ", attaches count="

    iget-object v7, v0, Le2a;->j:Li6a;

    iget-wide v8, v0, Le2a;->c:J

    iget-wide v10, v0, Le2a;->f:J

    iget-wide v12, v0, Le2a;->h:J

    iget-wide v14, v0, Le2a;->b:J

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

    invoke-static {v3, v0, v14, v15, v1}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",cid="

    const-string v1, ",time="

    invoke-static {v3, v0, v10, v11, v1}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lhv5;->f()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v0, "}"

    invoke-static {v3, v4, v0}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "MessageDb{id="

    const-string v4, ", serverId=\'"

    invoke-static {v1, v2, v3, v4}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\', text=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Le2a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', delayedAttrs ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Le2a;->G:Li95;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeLocal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Le2a;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Le2a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Le2a;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cid=\'"

    const-string v3, "\', chatId="

    invoke-static {v1, v2, v10, v11, v3}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", deliveryStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Le2a;->i:Lj2a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Le2a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", localizedMessageError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Le2a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lhv5;->f()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", elements count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Le2a;->D:Ljava/util/List;

    invoke-static {v2}, Lqhf;->s(Ljava/util/Collection;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reactions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Le2a;->E:Lw5a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lw5a;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "null"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {v0}, Lio0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lw50;
    .locals 1

    invoke-virtual {p0}, Le2a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->b:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    iget-object p0, p0, Lt60;->c:Lw50;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Ly50;
    .locals 1

    invoke-virtual {p0}, Le2a;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->j:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    iget-object p0, p0, Lt60;->j:Ly50;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()J
    .locals 4

    iget-wide v0, p0, Le2a;->d:J

    iget-wide v2, p0, Le2a;->c:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Le2a;->N()Z

    move-result v0

    iget-object v1, p0, Le2a;->n:Lhv5;

    if-eqz v0, :cond_0

    sget-object p0, Ln60;->d:Ln60;

    invoke-virtual {v1, p0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    iget-object p0, p0, Lt60;->d:Ls60;

    iget-object p0, p0, Ls60;->u:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Ln60;->e:Ln60;

    invoke-virtual {p0, v0}, Le2a;->G(Ln60;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Le2a;->r()Lq50;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    iget-object p0, p0, Lt60;->e:Lq50;

    iget-object p0, p0, Lq50;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z()Lloc;
    .locals 1

    invoke-virtual {p0}, Le2a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    sget-object v0, Ln60;->o:Ln60;

    invoke-virtual {p0, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    iget-object p0, p0, Lt60;->o:Lloc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
