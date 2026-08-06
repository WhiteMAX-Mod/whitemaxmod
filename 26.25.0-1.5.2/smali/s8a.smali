.class public Ls8a;
.super Lxp0;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:I

.field public final C:J

.field public final D:Ljava/util/List;

.field public final E:Lkca;

.field public final F:J

.field public final G:Lwc5;

.field public final H:Lvc5;

.field public final I:I

.field public final J:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lx8a;

.field public final j:Lyca;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Llz5;

.field public final o:I

.field public final p:J

.field public final q:Ls8a;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:J

.field public final y:J

.field public final z:Ls8a;


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Lx8a;Lyca;JLjava/lang/String;Ljava/lang/String;Llz5;IJLs8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLs8a;JIJLjava/util/List;Lkca;Lwc5;J)V
    .locals 1

    move-object/from16 v0, p47

    invoke-direct/range {p0 .. p2}, Lxp0;-><init>(J)V

    iput-wide p3, p0, Ls8a;->b:J

    iput-wide p7, p0, Ls8a;->c:J

    iput-wide p9, p0, Ls8a;->d:J

    iput-wide p11, p0, Ls8a;->e:J

    iput-wide p13, p0, Ls8a;->f:J

    move-object/from16 p1, p15

    iput-object p1, p0, Ls8a;->g:Ljava/lang/String;

    iput-wide p5, p0, Ls8a;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, Ls8a;->i:Lx8a;

    move-object/from16 p1, p17

    iput-object p1, p0, Ls8a;->j:Lyca;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Ls8a;->k:J

    move-object/from16 p1, p20

    iput-object p1, p0, Ls8a;->l:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Ls8a;->m:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Ls8a;->o:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Ls8a;->p:J

    move-object/from16 p1, p26

    iput-object p1, p0, Ls8a;->q:Ls8a;

    move-object/from16 p1, p22

    iput-object p1, p0, Ls8a;->n:Llz5;

    move-object/from16 p1, p27

    iput-object p1, p0, Ls8a;->r:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Ls8a;->s:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Ls8a;->t:Ljava/lang/String;

    move/from16 p1, p30

    iput p1, p0, Ls8a;->I:I

    move/from16 p1, p31

    iput-boolean p1, p0, Ls8a;->u:Z

    move/from16 p1, p32

    iput p1, p0, Ls8a;->v:I

    move/from16 p1, p33

    iput p1, p0, Ls8a;->w:I

    move/from16 p1, p34

    iput p1, p0, Ls8a;->J:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Ls8a;->x:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Ls8a;->y:J

    move-object/from16 p1, p39

    iput-object p1, p0, Ls8a;->z:Ls8a;

    move-wide/from16 p1, p40

    iput-wide p1, p0, Ls8a;->A:J

    move/from16 p1, p42

    iput p1, p0, Ls8a;->B:I

    move-wide/from16 p1, p43

    iput-wide p1, p0, Ls8a;->C:J

    move-object/from16 p1, p45

    iput-object p1, p0, Ls8a;->D:Ljava/util/List;

    move-object/from16 p1, p46

    iput-object p1, p0, Ls8a;->E:Lkca;

    move-wide/from16 p1, p48

    iput-wide p1, p0, Ls8a;->F:J

    iput-object v0, p0, Ls8a;->G:Lwc5;

    if-eqz v0, :cond_0

    sget-object p1, Lvc5;->f:Lvc5;

    goto :goto_0

    :cond_0
    sget-object p1, Lvc5;->e:Lvc5;

    :goto_0
    iput-object p1, p0, Ls8a;->H:Lvc5;

    return-void
.end method


# virtual methods
.method public final A()Lhij;
    .locals 1

    invoke-virtual {p0}, Ls8a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->n:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    iget-object p0, p0, Ls60;->n:Lhij;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(Lm60;)Z
    .locals 4

    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Ls8a;->n:Llz5;

    invoke-virtual {v2}, Llz5;->k()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Llz5;->i(I)Ls60;

    move-result-object v2

    iget-object v2, v2, Ls60;->a:Lm60;

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

    iget-object p0, p0, Ls8a;->n:Llz5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llz5;->k()I

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

    iget-object p0, p0, Ls8a;->G:Lwc5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Ls8a;->q:Ls8a;

    if-eqz v0, :cond_0

    iget p0, p0, Ls8a;->o:I

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

    iget-object v0, p0, Ls8a;->q:Ls8a;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, Ls8a;->o:I

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

    iget-object p0, p0, Ls8a;->D:Ljava/util/List;

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

    check-cast v0, Lc9a;

    iget-object v1, v0, Lc9a;->c:Lb9a;

    sget-object v2, Lb9a;->a:Lb9a;

    if-ne v1, v2, :cond_1

    iget-wide v0, v0, Lc9a;->a:J

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

    iget-object v0, p0, Ls8a;->q:Ls8a;

    if-eqz v0, :cond_0

    iget p0, p0, Ls8a;->o:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 1

    sget-object v0, Lm60;->d:Lm60;

    invoke-virtual {p0, v0}, Ls8a;->B(Lm60;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls8a;->z()Lr60;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls8a;->z()Lr60;

    move-result-object p0

    iget p0, p0, Lr60;->b:I

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

    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->e:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

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

    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->h:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

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

    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->k:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

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

    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->b:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

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

    iget-object p0, p0, Ls8a;->H:Lvc5;

    sget-object v0, Lvc5;->f:Lvc5;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 1

    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->j:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

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

    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->m:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

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

    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->c:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

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

    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->o:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 8

    invoke-virtual {p0}, Ls8a;->u()Lqxc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ls8a;->E()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object p0, p0, Ls8a;->q:Ls8a;

    invoke-virtual {p0}, Ls8a;->R()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls8a;->u()Lqxc;

    move-result-object p0

    invoke-virtual {v0}, Lqxc;->c()J

    move-result-wide v4

    invoke-virtual {p0}, Lqxc;->c()J

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

.method public final T()Z
    .locals 1

    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->l:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

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

    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->g:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

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

    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->f:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

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

    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->p:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 5

    invoke-virtual {p0}, Ls8a;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8a;->q:Ls8a;

    invoke-virtual {v0}, Ls8a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Ls8a;->n:Llz5;

    invoke-virtual {v3}, Llz5;->k()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Llz5;->i(I)Ls60;

    move-result-object v3

    iget-object v3, v3, Ls60;->a:Lm60;

    sget-object v4, Lm60;->a:Lm60;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final Y()Z
    .locals 1

    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->d:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

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

    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->n:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a0(J)Z
    .locals 2

    invoke-virtual {p0}, Ls8a;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls8a;->o()Ls50;

    move-result-object v0

    invoke-virtual {v0}, Ls50;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls8a;->o()Ls50;

    move-result-object v0

    invoke-virtual {v0}, Ls50;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Ls8a;->e:J

    cmp-long p0, v0, p1

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b0()Lr8a;
    .locals 3

    new-instance v0, Lr8a;

    invoke-direct {v0}, Lr8a;-><init>()V

    iget-wide v1, p0, Lxp0;->a:J

    iput-wide v1, v0, Lr8a;->a:J

    iget-wide v1, p0, Ls8a;->b:J

    iput-wide v1, v0, Lr8a;->b:J

    iget-wide v1, p0, Ls8a;->c:J

    iput-wide v1, v0, Lr8a;->c:J

    iget-wide v1, p0, Ls8a;->d:J

    iput-wide v1, v0, Lr8a;->d:J

    iget-wide v1, p0, Ls8a;->e:J

    iput-wide v1, v0, Lr8a;->e:J

    iget-wide v1, p0, Ls8a;->f:J

    iput-wide v1, v0, Lr8a;->f:J

    iget-object v1, p0, Ls8a;->g:Ljava/lang/String;

    iput-object v1, v0, Lr8a;->g:Ljava/lang/String;

    iget-wide v1, p0, Ls8a;->h:J

    iput-wide v1, v0, Lr8a;->h:J

    iget-object v1, p0, Ls8a;->i:Lx8a;

    iput-object v1, v0, Lr8a;->i:Lx8a;

    iget-object v1, p0, Ls8a;->j:Lyca;

    iput-object v1, v0, Lr8a;->j:Lyca;

    iget-wide v1, p0, Ls8a;->k:J

    iput-wide v1, v0, Lr8a;->k:J

    iget-object v1, p0, Ls8a;->l:Ljava/lang/String;

    iput-object v1, v0, Lr8a;->l:Ljava/lang/String;

    iget-object v1, p0, Ls8a;->m:Ljava/lang/String;

    iput-object v1, v0, Lr8a;->m:Ljava/lang/String;

    iget-object v1, p0, Ls8a;->n:Llz5;

    iput-object v1, v0, Lr8a;->n:Llz5;

    iget v1, p0, Ls8a;->o:I

    iput v1, v0, Lr8a;->o:I

    iget-wide v1, p0, Ls8a;->p:J

    iput-wide v1, v0, Lr8a;->p:J

    iget-object v1, p0, Ls8a;->q:Ls8a;

    iput-object v1, v0, Lr8a;->q:Ls8a;

    iget-object v1, p0, Ls8a;->r:Ljava/lang/String;

    iput-object v1, v0, Lr8a;->r:Ljava/lang/String;

    iget-object v1, p0, Ls8a;->s:Ljava/lang/String;

    iput-object v1, v0, Lr8a;->s:Ljava/lang/String;

    iget-object v1, p0, Ls8a;->t:Ljava/lang/String;

    iput-object v1, v0, Lr8a;->t:Ljava/lang/String;

    iget v1, p0, Ls8a;->I:I

    iput v1, v0, Lr8a;->H:I

    iget-boolean v1, p0, Ls8a;->u:Z

    iput-boolean v1, v0, Lr8a;->u:Z

    iget v1, p0, Ls8a;->w:I

    iput v1, v0, Lr8a;->w:I

    iget v1, p0, Ls8a;->v:I

    iput v1, v0, Lr8a;->v:I

    iget v1, p0, Ls8a;->J:I

    iput v1, v0, Lr8a;->I:I

    iget-wide v1, p0, Ls8a;->x:J

    iput-wide v1, v0, Lr8a;->x:J

    iget-wide v1, p0, Ls8a;->y:J

    iput-wide v1, v0, Lr8a;->y:J

    iget-object v1, p0, Ls8a;->z:Ls8a;

    iput-object v1, v0, Lr8a;->z:Ls8a;

    iget-wide v1, p0, Ls8a;->A:J

    iput-wide v1, v0, Lr8a;->A:J

    iget v1, p0, Ls8a;->B:I

    iput v1, v0, Lr8a;->B:I

    iget-wide v1, p0, Ls8a;->C:J

    iput-wide v1, v0, Lr8a;->C:J

    iget-object v1, p0, Ls8a;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Lr8a;->b(Ljava/util/List;)V

    iget-object v1, p0, Ls8a;->E:Lkca;

    iput-object v1, v0, Lr8a;->E:Lkca;

    iget-wide v1, p0, Ls8a;->F:J

    iput-wide v1, v0, Lr8a;->G:J

    iget-object p0, p0, Ls8a;->G:Lwc5;

    iput-object p0, v0, Lr8a;->F:Lwc5;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ls8a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8a;->q:Ls8a;

    invoke-virtual {v0}, Ls8a;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls8a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls8a;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Ls8a;->n:Llz5;

    invoke-virtual {v3}, Llz5;->k()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Llz5;->i(I)Ls60;

    move-result-object v3

    iget-object v4, v3, Ls60;->a:Lm60;

    sget-object v5, Lm60;->a:Lm60;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v3, v3, Ls60;->C:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final i(Ljava/lang/String;)Ls60;
    .locals 3

    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Ls8a;->n:Llz5;

    iget-object p0, p0, Llz5;->a:Ljava/lang/Object;

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

    check-cast v2, Ls60;

    iget-object v2, v2, Ls60;->t:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    :goto_0
    check-cast v1, Ls60;

    return-object v1
.end method

.method public final j(Lm60;)Ls60;
    .locals 3

    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Ls8a;->n:Llz5;

    iget-object p0, p0, Llz5;->a:Ljava/lang/Object;

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

    check-cast v2, Ls60;

    iget-object v2, v2, Ls60;->a:Lm60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_2

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    :goto_0
    check-cast v1, Ls60;

    return-object v1
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Ls8a;->n:Llz5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llz5;->k()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lp50;
    .locals 1

    invoke-virtual {p0}, Ls8a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->e:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    iget-object p0, p0, Ls60;->e:Lp50;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Ls50;
    .locals 1

    invoke-virtual {p0}, Ls8a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->h:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    iget-object p0, p0, Ls60;->i:Ls50;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lt50;
    .locals 1

    invoke-virtual {p0}, Ls8a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->k:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    iget-object p0, p0, Ls60;->k:Lt50;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lv50;
    .locals 1

    invoke-virtual {p0}, Ls8a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->b:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    iget-object p0, p0, Ls60;->c:Lv50;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Lx50;
    .locals 1

    invoke-virtual {p0}, Ls8a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->j:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    iget-object p0, p0, Ls60;->j:Lx50;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()J
    .locals 4

    iget-wide v0, p0, Ls8a;->d:J

    iget-wide v2, p0, Ls8a;->c:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ls8a;->I()Z

    move-result v0

    iget-object v1, p0, Ls8a;->n:Llz5;

    if-eqz v0, :cond_0

    sget-object p0, Lm60;->d:Lm60;

    invoke-virtual {v1, p0}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    iget-object p0, p0, Ls60;->d:Lr60;

    iget-object p0, p0, Lr60;->u:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lm60;->e:Lm60;

    invoke-virtual {p0, v0}, Ls8a;->B(Lm60;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ls8a;->n()Lp50;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    iget-object p0, p0, Ls60;->e:Lp50;

    iget-object p0, p0, Lp50;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lxp0;->a:J

    invoke-static {}, Lq87;->a()Z

    move-result v3

    iget-object v5, v0, Ls8a;->n:Llz5;

    const-string v6, ", attaches count="

    iget-object v7, v0, Ls8a;->j:Lyca;

    iget-wide v8, v0, Ls8a;->c:J

    iget-wide v10, v0, Ls8a;->f:J

    iget-wide v12, v0, Ls8a;->h:J

    iget-wide v14, v0, Ls8a;->b:J

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

    invoke-static {v14, v15, v0, v1, v3}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",cid="

    const-string v1, ",time="

    invoke-static {v10, v11, v0, v1, v3}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Llz5;->k()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v0, "}"

    invoke-static {v3, v4, v0}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "MessageDb{id="

    const-string v4, ", serverId=\'"

    invoke-static {v1, v2, v3, v4}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\', text=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ls8a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', delayedAttrs ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ls8a;->G:Lwc5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lif8;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeLocal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Ls8a;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lif8;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Ls8a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lif8;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Ls8a;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cid=\'"

    const-string v3, "\', chatId="

    invoke-static {v10, v11, v2, v3, v1}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", deliveryStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ls8a;->i:Lx8a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ls8a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", localizedMessageError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ls8a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Llz5;->k()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", elements count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ls8a;->D:Ljava/util/List;

    invoke-static {v2}, Luie;->M(Ljava/util/Collection;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reactions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ls8a;->E:Lkca;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkca;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "null"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {v0}, Lxp0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lqxc;
    .locals 1

    invoke-virtual {p0}, Ls8a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->o:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    iget-object p0, p0, Ls60;->o:Lqxc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Lh60;
    .locals 1

    invoke-virtual {p0}, Ls8a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->g:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    iget-object p0, p0, Ls60;->g:Lh60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lk60;
    .locals 1

    invoke-virtual {p0}, Ls8a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->f:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    iget-object p0, p0, Ls60;->f:Lk60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Lfjg;
    .locals 1

    invoke-virtual {p0}, Ls8a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->p:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    iget-object p0, p0, Ls60;->p:Lfjg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()J
    .locals 4

    iget-wide v0, p0, Ls8a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Ls8a;->k:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ls8a;->c:J

    return-wide v0
.end method

.method public final z()Lr60;
    .locals 1

    invoke-virtual {p0}, Ls8a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    sget-object v0, Lm60;->d:Lm60;

    invoke-virtual {p0, v0}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    iget-object p0, p0, Ls60;->d:Lr60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
