.class public final Lxm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:I

.field public final C:J

.field public final D:Ljava/util/List;

.field public final E:Ltp9;

.field public final F:Ljava/lang/Long;

.field public final G:Ljava/lang/Boolean;

.field public final H:J

.field public final I:I

.field public final J:I

.field public final K:I

.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lom9;

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lk20;

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:J

.field public final q:Z

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxm9;->a:J

    iput-wide p3, p0, Lxm9;->b:J

    iput-wide p5, p0, Lxm9;->c:J

    iput-wide p7, p0, Lxm9;->d:J

    iput-wide p9, p0, Lxm9;->e:J

    iput-wide p11, p0, Lxm9;->f:J

    iput-object p13, p0, Lxm9;->g:Ljava/lang/String;

    iput-object p14, p0, Lxm9;->h:Lom9;

    iput p15, p0, Lxm9;->I:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lxm9;->i:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lxm9;->j:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxm9;->k:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxm9;->l:Lk20;

    move/from16 p1, p21

    iput p1, p0, Lxm9;->m:I

    move/from16 p1, p22

    iput-boolean p1, p0, Lxm9;->n:Z

    move/from16 p1, p23

    iput p1, p0, Lxm9;->o:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lxm9;->p:J

    move/from16 p1, p26

    iput-boolean p1, p0, Lxm9;->q:Z

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lxm9;->r:J

    move-object/from16 p1, p29

    iput-object p1, p0, Lxm9;->s:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lxm9;->t:Ljava/lang/String;

    move-object/from16 p1, p31

    iput-object p1, p0, Lxm9;->u:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lxm9;->J:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lxm9;->v:J

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lxm9;->w:J

    move/from16 p1, p37

    iput p1, p0, Lxm9;->K:I

    move-wide/from16 p1, p38

    iput-wide p1, p0, Lxm9;->x:J

    move/from16 p1, p40

    iput p1, p0, Lxm9;->y:I

    move/from16 p1, p41

    iput p1, p0, Lxm9;->z:I

    move-wide/from16 p1, p42

    iput-wide p1, p0, Lxm9;->A:J

    move/from16 p1, p44

    iput p1, p0, Lxm9;->B:I

    move-wide/from16 p1, p45

    iput-wide p1, p0, Lxm9;->C:J

    move-object/from16 p1, p47

    iput-object p1, p0, Lxm9;->D:Ljava/util/List;

    move-object/from16 p1, p48

    iput-object p1, p0, Lxm9;->E:Ltp9;

    move-object/from16 p1, p49

    iput-object p1, p0, Lxm9;->F:Ljava/lang/Long;

    move-object/from16 p1, p50

    iput-object p1, p0, Lxm9;->G:Ljava/lang/Boolean;

    move-wide/from16 p1, p51

    iput-wide p1, p0, Lxm9;->H:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lxm9;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lxm9;

    iget-wide v0, p0, Lxm9;->a:J

    iget-wide v2, p1, Lxm9;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Lxm9;->b:J

    iget-wide v2, p1, Lxm9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, Lxm9;->c:J

    iget-wide v2, p1, Lxm9;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, Lxm9;->d:J

    iget-wide v2, p1, Lxm9;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v0, p0, Lxm9;->e:J

    iget-wide v2, p1, Lxm9;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, Lxm9;->f:J

    iget-wide v2, p1, Lxm9;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lxm9;->g:Ljava/lang/String;

    iget-object v1, p1, Lxm9;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lxm9;->h:Lom9;

    iget-object v1, p1, Lxm9;->h:Lom9;

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lxm9;->I:I

    iget v1, p1, Lxm9;->I:I

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-wide v0, p0, Lxm9;->i:J

    iget-wide v2, p1, Lxm9;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lxm9;->j:Ljava/lang/String;

    iget-object v1, p1, Lxm9;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lxm9;->k:Ljava/lang/String;

    iget-object v1, p1, Lxm9;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lxm9;->l:Lk20;

    iget-object v1, p1, Lxm9;->l:Lk20;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lxm9;->m:I

    iget v1, p1, Lxm9;->m:I

    if-eq v0, v1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lxm9;->n:Z

    iget-boolean v1, p1, Lxm9;->n:Z

    if-eq v0, v1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget v0, p0, Lxm9;->o:I

    iget v1, p1, Lxm9;->o:I

    if-eq v0, v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-wide v0, p0, Lxm9;->p:J

    iget-wide v2, p1, Lxm9;->p:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, p0, Lxm9;->q:Z

    iget-boolean v1, p1, Lxm9;->q:Z

    if-eq v0, v1, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-wide v0, p0, Lxm9;->r:J

    iget-wide v2, p1, Lxm9;->r:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lxm9;->s:Ljava/lang/String;

    iget-object v1, p1, Lxm9;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lxm9;->t:Ljava/lang/String;

    iget-object v1, p1, Lxm9;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lxm9;->u:Ljava/lang/String;

    iget-object v1, p1, Lxm9;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    iget v0, p0, Lxm9;->J:I

    iget v1, p1, Lxm9;->J:I

    if-eq v0, v1, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-wide v0, p0, Lxm9;->v:J

    iget-wide v2, p1, Lxm9;->v:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-wide v0, p0, Lxm9;->w:J

    iget-wide v2, p1, Lxm9;->w:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget v0, p0, Lxm9;->K:I

    iget v1, p1, Lxm9;->K:I

    if-eq v0, v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-wide v0, p0, Lxm9;->x:J

    iget-wide v2, p1, Lxm9;->x:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    goto :goto_0

    :cond_1c
    iget v0, p0, Lxm9;->y:I

    iget v1, p1, Lxm9;->y:I

    if-eq v0, v1, :cond_1d

    goto :goto_0

    :cond_1d
    iget v0, p0, Lxm9;->z:I

    iget v1, p1, Lxm9;->z:I

    if-eq v0, v1, :cond_1e

    goto :goto_0

    :cond_1e
    iget-wide v0, p0, Lxm9;->A:J

    iget-wide v2, p1, Lxm9;->A:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1f

    goto :goto_0

    :cond_1f
    iget v0, p0, Lxm9;->B:I

    iget v1, p1, Lxm9;->B:I

    if-eq v0, v1, :cond_20

    goto :goto_0

    :cond_20
    iget-wide v0, p0, Lxm9;->C:J

    iget-wide v2, p1, Lxm9;->C:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    goto :goto_0

    :cond_21
    iget-object v0, p0, Lxm9;->D:Ljava/util/List;

    iget-object v1, p1, Lxm9;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_0

    :cond_22
    iget-object v0, p0, Lxm9;->E:Ltp9;

    iget-object v1, p1, Lxm9;->E:Ltp9;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_0

    :cond_23
    iget-object v0, p0, Lxm9;->F:Ljava/lang/Long;

    iget-object v1, p1, Lxm9;->F:Ljava/lang/Long;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_0

    :cond_24
    iget-object v0, p0, Lxm9;->G:Ljava/lang/Boolean;

    iget-object v1, p1, Lxm9;->G:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_0

    :cond_25
    iget-wide v0, p0, Lxm9;->H:J

    iget-wide v2, p1, Lxm9;->H:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_26

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_26
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lxm9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lxm9;->b:J

    invoke-static {v0, v1, v2, v3}, Lcbh;->i(IIJ)I

    move-result v0

    iget-wide v2, p0, Lxm9;->c:J

    invoke-static {v0, v1, v2, v3}, Lcbh;->i(IIJ)I

    move-result v0

    iget-wide v2, p0, Lxm9;->d:J

    invoke-static {v0, v1, v2, v3}, Lcbh;->i(IIJ)I

    move-result v0

    iget-wide v2, p0, Lxm9;->e:J

    invoke-static {v0, v1, v2, v3}, Lcbh;->i(IIJ)I

    move-result v0

    iget-wide v2, p0, Lxm9;->f:J

    invoke-static {v0, v1, v2, v3}, Lcbh;->i(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lxm9;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxm9;->h:Lom9;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lxm9;->I:I

    invoke-static {v0, v3, v1}, Lpqb;->i(III)I

    move-result v0

    iget-wide v3, p0, Lxm9;->i:J

    invoke-static {v0, v1, v3, v4}, Lcbh;->i(IIJ)I

    move-result v0

    iget-object v3, p0, Lxm9;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxm9;->k:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxm9;->l:Lk20;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lxm9;->m:I

    invoke-static {v3, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget-boolean v3, p0, Lxm9;->n:Z

    invoke-static {v0, v1, v3}, Lcbh;->j(IIZ)I

    move-result v0

    iget v3, p0, Lxm9;->o:I

    invoke-static {v3, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget-wide v3, p0, Lxm9;->p:J

    invoke-static {v0, v1, v3, v4}, Lcbh;->i(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lxm9;->q:Z

    invoke-static {v0, v1, v3}, Lcbh;->j(IIZ)I

    move-result v0

    iget-wide v3, p0, Lxm9;->r:J

    invoke-static {v0, v1, v3, v4}, Lcbh;->i(IIJ)I

    move-result v0

    iget-object v3, p0, Lxm9;->s:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxm9;->t:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxm9;->u:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lxm9;->J:I

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-static {v3}, Lt02;->t(I)I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lxm9;->v:J

    invoke-static {v0, v1, v3, v4}, Lcbh;->i(IIJ)I

    move-result v0

    iget-wide v3, p0, Lxm9;->w:J

    invoke-static {v0, v1, v3, v4}, Lcbh;->i(IIJ)I

    move-result v0

    iget v3, p0, Lxm9;->K:I

    invoke-static {v3, v0, v1}, Lpqb;->i(III)I

    move-result v0

    iget-wide v3, p0, Lxm9;->x:J

    invoke-static {v0, v1, v3, v4}, Lcbh;->i(IIJ)I

    move-result v0

    iget v3, p0, Lxm9;->y:I

    invoke-static {v3, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v3, p0, Lxm9;->z:I

    invoke-static {v3, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget-wide v3, p0, Lxm9;->A:J

    invoke-static {v0, v1, v3, v4}, Lcbh;->i(IIJ)I

    move-result v0

    iget v3, p0, Lxm9;->B:I

    invoke-static {v3, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget-wide v3, p0, Lxm9;->C:J

    invoke-static {v0, v1, v3, v4}, Lcbh;->i(IIJ)I

    move-result v0

    iget-object v3, p0, Lxm9;->D:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lmrf;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lxm9;->E:Ltp9;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ltp9;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxm9;->F:Ljava/lang/Long;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxm9;->G:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lxm9;->H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MessageEntity(id="

    const-string v1, ", serverId="

    iget-wide v2, p0, Lxm9;->a:J

    invoke-static {v2, v3, v0, v1}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxm9;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    const-string v2, ", updateTime="

    iget-wide v3, p0, Lxm9;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lxm9;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    const-string v2, ", cid="

    iget-wide v3, p0, Lxm9;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", text="

    iget-wide v2, p0, Lxm9;->f:J

    iget-object v4, p0, Lxm9;->g:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lxi4;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm9;->h:Lom9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxm9;->I:I

    invoke-static {v1}, Lva9;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLocal="

    const-string v2, ", error="

    iget-wide v3, p0, Lxm9;->i:J

    invoke-static {v3, v4, v1, v2, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", localizedError="

    const-string v2, ", attaches="

    iget-object v3, p0, Lxm9;->j:Ljava/lang/String;

    iget-object v4, p0, Lxm9;->k:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lmrf;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxm9;->l:Lk20;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxm9;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detectShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxm9;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxm9;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxm9;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", insertedFromMessageLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxm9;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkChatId="

    const-string v2, ", messageLinkChatName="

    iget-wide v3, p0, Lxm9;->r:J

    invoke-static {v3, v4, v1, v2, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", messageLinkChatLink="

    const-string v2, ", messageLinkChatIconUrl="

    iget-object v3, p0, Lxm9;->s:Ljava/lang/String;

    iget-object v4, p0, Lxm9;->t:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lmrf;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxm9;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkChatAccessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxm9;->J:I

    invoke-static {v1}, Lkz1;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkOutChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxm9;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkOutMessageId="

    const-string v2, ", type="

    iget-wide v3, p0, Lxm9;->w:J

    invoke-static {v3, v4, v1, v2, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lxm9;->K:I

    invoke-static {v1}, Lva9;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxm9;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxm9;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelForwards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxm9;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewTime="

    const-string v2, ", options="

    iget-wide v3, p0, Lxm9;->A:J

    invoke-static {v3, v4, v1, v2, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lxm9;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", liveUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxm9;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm9;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm9;->E:Ltp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToFire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm9;->F:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifySender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm9;->G:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsUpdateTime="

    const-string v2, ")"

    iget-wide v3, p0, Lxm9;->H:J

    invoke-static {v3, v4, v1, v2, v0}, Lxi4;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
