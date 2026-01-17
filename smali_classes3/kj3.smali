.class public final Lkj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Ljava/lang/Integer;

.field public final M:Ljava/lang/Integer;

.field public final N:Ljava/lang/Integer;

.field public final O:Ljava/lang/Integer;

.field public final P:Ljava/lang/Integer;

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:Ljava/lang/Object;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public synthetic constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 47

    move/from16 v0, p38

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v42, v3

    goto :goto_0

    :cond_0
    move-object/from16 v42, v1

    :goto_0
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_1

    move-object/from16 v43, v3

    goto :goto_1

    :cond_1
    move-object/from16 v43, v1

    :goto_1
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_2

    move-object/from16 v44, v3

    goto :goto_2

    :cond_2
    move-object/from16 v44, v1

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object/from16 v45, v3

    goto :goto_3

    :cond_3
    move-object/from16 v45, v1

    :goto_3
    const/16 v46, 0x0

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move/from16 v24, p20

    move/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move/from16 v30, p26

    move/from16 v31, p27

    move/from16 v32, p28

    move/from16 v33, p29

    move/from16 v34, p30

    move/from16 v35, p31

    move/from16 v36, p32

    move/from16 v37, p33

    move/from16 v38, p34

    move/from16 v39, p35

    move/from16 v40, p36

    move/from16 v41, p37

    .line 1
    invoke-direct/range {v4 .. v46}, Lkj3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lkj3;->a:I

    .line 4
    iput p2, p0, Lkj3;->b:I

    .line 5
    iput p3, p0, Lkj3;->c:I

    .line 6
    iput p4, p0, Lkj3;->d:I

    .line 7
    iput p5, p0, Lkj3;->e:I

    .line 8
    iput p6, p0, Lkj3;->f:I

    .line 9
    iput p7, p0, Lkj3;->g:I

    .line 10
    iput p8, p0, Lkj3;->h:I

    .line 11
    iput p9, p0, Lkj3;->i:I

    .line 12
    iput p10, p0, Lkj3;->j:I

    .line 13
    iput p11, p0, Lkj3;->k:I

    .line 14
    iput p12, p0, Lkj3;->l:I

    .line 15
    iput p13, p0, Lkj3;->m:I

    .line 16
    iput p14, p0, Lkj3;->n:I

    .line 17
    iput p15, p0, Lkj3;->o:I

    move/from16 p1, p16

    .line 18
    iput p1, p0, Lkj3;->p:I

    move/from16 p1, p17

    .line 19
    iput p1, p0, Lkj3;->q:I

    move/from16 p1, p18

    .line 20
    iput p1, p0, Lkj3;->r:I

    move/from16 p1, p19

    .line 21
    iput p1, p0, Lkj3;->s:I

    move/from16 p1, p20

    .line 22
    iput p1, p0, Lkj3;->t:I

    move/from16 p1, p21

    .line 23
    iput p1, p0, Lkj3;->u:I

    move/from16 p1, p22

    .line 24
    iput p1, p0, Lkj3;->v:I

    move/from16 p1, p23

    .line 25
    iput p1, p0, Lkj3;->w:I

    move/from16 p1, p24

    .line 26
    iput p1, p0, Lkj3;->x:I

    move/from16 p1, p25

    .line 27
    iput p1, p0, Lkj3;->y:I

    move/from16 p1, p26

    .line 28
    iput p1, p0, Lkj3;->z:I

    move/from16 p1, p27

    .line 29
    iput p1, p0, Lkj3;->A:I

    move/from16 p1, p28

    .line 30
    iput p1, p0, Lkj3;->B:I

    move/from16 p1, p29

    .line 31
    iput p1, p0, Lkj3;->C:I

    move/from16 p1, p30

    .line 32
    iput p1, p0, Lkj3;->D:I

    move/from16 p1, p31

    .line 33
    iput p1, p0, Lkj3;->E:I

    move/from16 p1, p32

    .line 34
    iput p1, p0, Lkj3;->F:I

    move/from16 p1, p33

    .line 35
    iput p1, p0, Lkj3;->G:I

    move/from16 p1, p34

    .line 36
    iput p1, p0, Lkj3;->H:I

    move/from16 p1, p35

    .line 37
    iput p1, p0, Lkj3;->I:I

    move/from16 p1, p36

    .line 38
    iput p1, p0, Lkj3;->J:I

    move/from16 p1, p37

    .line 39
    iput p1, p0, Lkj3;->K:I

    move-object/from16 p1, p38

    .line 40
    iput-object p1, p0, Lkj3;->L:Ljava/lang/Integer;

    move-object/from16 p1, p39

    .line 41
    iput-object p1, p0, Lkj3;->M:Ljava/lang/Integer;

    move-object/from16 p1, p40

    .line 42
    iput-object p1, p0, Lkj3;->N:Ljava/lang/Integer;

    move-object/from16 p1, p41

    .line 43
    iput-object p1, p0, Lkj3;->O:Ljava/lang/Integer;

    move-object/from16 p1, p42

    .line 44
    iput-object p1, p0, Lkj3;->P:Ljava/lang/Integer;

    const p1, 0x3dcccccd    # 0.1f

    .line 45
    invoke-static {p4, p1}, Lcjj;->b(IF)I

    move-result p1

    .line 46
    iput p1, p0, Lkj3;->Q:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 47
    invoke-static {p7, p1}, Lcjj;->b(IF)I

    move-result p1

    .line 48
    iput p1, p0, Lkj3;->R:I

    const p1, 0x3ee66666    # 0.45f

    .line 49
    invoke-static {p9, p1}, Lcjj;->b(IF)I

    move-result p1

    .line 50
    iput p1, p0, Lkj3;->S:I

    .line 51
    new-instance p1, Lil1;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lil1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lkj3;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkj3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkj3;

    iget v1, p0, Lkj3;->a:I

    iget v3, p1, Lkj3;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkj3;->b:I

    iget v3, p1, Lkj3;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkj3;->c:I

    iget v3, p1, Lkj3;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lkj3;->d:I

    iget v3, p1, Lkj3;->d:I

    if-ne v1, v3, :cond_29

    iget v1, p0, Lkj3;->e:I

    iget v3, p1, Lkj3;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lkj3;->f:I

    iget v3, p1, Lkj3;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lkj3;->g:I

    iget v3, p1, Lkj3;->g:I

    if-ne v1, v3, :cond_29

    iget v1, p0, Lkj3;->h:I

    iget v3, p1, Lkj3;->h:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lkj3;->i:I

    iget v3, p1, Lkj3;->i:I

    if-ne v1, v3, :cond_29

    iget v1, p0, Lkj3;->j:I

    iget v3, p1, Lkj3;->j:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lkj3;->k:I

    iget v3, p1, Lkj3;->k:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lkj3;->l:I

    iget v3, p1, Lkj3;->l:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lkj3;->m:I

    iget v3, p1, Lkj3;->m:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lkj3;->n:I

    iget v3, p1, Lkj3;->n:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lkj3;->o:I

    iget v3, p1, Lkj3;->o:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lkj3;->p:I

    iget v3, p1, Lkj3;->p:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lkj3;->q:I

    iget v3, p1, Lkj3;->q:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lkj3;->r:I

    iget v3, p1, Lkj3;->r:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lkj3;->s:I

    iget v3, p1, Lkj3;->s:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lkj3;->t:I

    iget v3, p1, Lkj3;->t:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lkj3;->u:I

    iget v3, p1, Lkj3;->u:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lkj3;->v:I

    iget v3, p1, Lkj3;->v:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lkj3;->w:I

    iget v3, p1, Lkj3;->w:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lkj3;->x:I

    iget v3, p1, Lkj3;->x:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lkj3;->y:I

    iget v3, p1, Lkj3;->y:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lkj3;->z:I

    iget v3, p1, Lkj3;->z:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lkj3;->A:I

    iget v3, p1, Lkj3;->A:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lkj3;->B:I

    iget v3, p1, Lkj3;->B:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lkj3;->C:I

    iget v3, p1, Lkj3;->C:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lkj3;->D:I

    iget v3, p1, Lkj3;->D:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lkj3;->E:I

    iget v3, p1, Lkj3;->E:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lkj3;->F:I

    iget v3, p1, Lkj3;->F:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lkj3;->G:I

    iget v3, p1, Lkj3;->G:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lkj3;->H:I

    iget v3, p1, Lkj3;->H:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lkj3;->I:I

    iget v3, p1, Lkj3;->I:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lkj3;->J:I

    iget v3, p1, Lkj3;->J:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lkj3;->K:I

    iget v3, p1, Lkj3;->K:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lkj3;->L:Ljava/lang/Integer;

    iget-object v3, p1, Lkj3;->L:Ljava/lang/Integer;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lkj3;->M:Ljava/lang/Integer;

    iget-object v3, p1, Lkj3;->M:Ljava/lang/Integer;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lkj3;->N:Ljava/lang/Integer;

    iget-object v3, p1, Lkj3;->N:Ljava/lang/Integer;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lkj3;->O:Ljava/lang/Integer;

    iget-object v3, p1, Lkj3;->O:Ljava/lang/Integer;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lkj3;->P:Ljava/lang/Integer;

    iget-object p1, p1, Lkj3;->P:Ljava/lang/Integer;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    return v2

    :cond_28
    return v0

    :cond_29
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lkj3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkj3;->b:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->c:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->d:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->e:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->f:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->g:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->h:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->i:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->j:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->k:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->l:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->m:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->n:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->o:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->p:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->q:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->r:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->s:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->t:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->u:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->v:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->w:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->x:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->y:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->z:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->A:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->B:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->C:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->D:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->E:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->F:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->G:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->H:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->I:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->J:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lkj3;->K:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lkj3;->L:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkj3;->M:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkj3;->N:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkj3;->O:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lkj3;->P:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lkj3;->d:I

    const-string v1, "BubbleBorderColor(_color="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkj3;->g:I

    const-string v3, "BubbleControlBackgroundColor(_color="

    invoke-static {v1, v3, v2}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lkj3;->i:I

    const-string v4, "BubbleDecoratorBackgroundColor(_color="

    invoke-static {v3, v4, v2}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", accentText="

    const-string v5, ", background="

    const-string v6, "Colors(accent="

    iget v7, p0, Lkj3;->a:I

    iget v8, p0, Lkj3;->b:I

    invoke-static {v6, v7, v4, v8, v5}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lkj3;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bubbleBorderColor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleBorderHighLight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleClickableBackground="

    const-string v5, ", bubbleControlBackgroundColor="

    iget v6, p0, Lkj3;->e:I

    iget v7, p0, Lkj3;->f:I

    invoke-static {v4, v6, v0, v7, v5}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleControlsText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkj3;->h:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleDecoratorBackgroundColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleDecoratorText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkj3;->j:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleOuterBorder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleSecondaryText="

    const-string v1, ", buttonTint="

    iget v3, p0, Lkj3;->k:I

    iget v5, p0, Lkj3;->l:I

    invoke-static {v4, v3, v0, v5, v1}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", chatBackground="

    const-string v1, ", destructive="

    iget v3, p0, Lkj3;->m:I

    iget v5, p0, Lkj3;->n:I

    invoke-static {v4, v3, v0, v5, v1}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", lightBadgeBackground="

    const-string v1, ", highlightBackground="

    iget v3, p0, Lkj3;->o:I

    iget v5, p0, Lkj3;->p:I

    invoke-static {v4, v3, v0, v5, v1}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", incomingBubbleBackground="

    const-string v1, ", incomingBubbleBackgroundHighlighted="

    iget v3, p0, Lkj3;->q:I

    iget v5, p0, Lkj3;->r:I

    invoke-static {v4, v3, v0, v5, v1}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", outgoingBubbleBackground="

    const-string v1, ", outgoingBubbleBackgroundHighlighted="

    iget v3, p0, Lkj3;->s:I

    iget v5, p0, Lkj3;->t:I

    invoke-static {v4, v3, v0, v5, v1}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", primaryText="

    const-string v1, ", profileBackground="

    iget v3, p0, Lkj3;->u:I

    iget v5, p0, Lkj3;->v:I

    invoke-static {v4, v3, v0, v5, v1}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", secondaryBackground="

    const-string v1, ", secondaryButton="

    iget v3, p0, Lkj3;->w:I

    iget v5, p0, Lkj3;->x:I

    invoke-static {v4, v3, v0, v5, v1}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", secondaryText="

    const-string v1, ", separatorBackground="

    iget v3, p0, Lkj3;->y:I

    iget v5, p0, Lkj3;->z:I

    invoke-static {v4, v3, v0, v5, v1}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", statusBarBackground="

    const-string v1, ", tertiaryText="

    iget v3, p0, Lkj3;->A:I

    iget v5, p0, Lkj3;->B:I

    invoke-static {v4, v3, v0, v5, v1}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", toolbarBackground="

    const-string v1, ", unreadBackground="

    iget v3, p0, Lkj3;->C:I

    iget v5, p0, Lkj3;->D:I

    invoke-static {v4, v3, v0, v5, v1}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", unreadBackgroundMuted="

    const-string v1, ", unreadText="

    iget v3, p0, Lkj3;->E:I

    iget v5, p0, Lkj3;->F:I

    invoke-static {v4, v3, v0, v5, v1}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", callAccent="

    const-string v1, ", callBackground="

    iget v3, p0, Lkj3;->G:I

    iget v5, p0, Lkj3;->H:I

    invoke-static {v4, v3, v0, v5, v1}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", callControl="

    const-string v1, ", groupCallBackground="

    iget v3, p0, Lkj3;->I:I

    iget v5, p0, Lkj3;->J:I

    invoke-static {v4, v3, v0, v5, v1}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lkj3;->K:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", switchThumb="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkj3;->L:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switchThumbChecked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkj3;->M:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switchTrack="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkj3;->N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switchTrackChecked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkj3;->O:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switchTint="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkj3;->P:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
