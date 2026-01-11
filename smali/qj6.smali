.class public final Lqj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby0;


# static fields
.field public static final Q0:Lqj6;

.field public static final R0:Lbx5;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:F

.field public final D0:I

.field public final E0:F

.field public final F0:[B

.field public final G0:I

.field public final H0:Loi3;

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public P0:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final o:I

.field public final s0:Ljava/lang/String;

.field public final t0:Lt4a;

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/lang/String;

.field public final w0:I

.field public final x0:Ljava/util/List;

.field public final y0:Lv85;

.field public final z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loj6;

    invoke-direct {v0}, Loj6;-><init>()V

    new-instance v1, Lqj6;

    invoke-direct {v1, v0}, Lqj6;-><init>(Loj6;)V

    sput-object v1, Lqj6;->Q0:Lqj6;

    new-instance v0, Lbx5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbx5;-><init>(I)V

    sput-object v0, Lqj6;->R0:Lbx5;

    return-void
.end method

.method public constructor <init>(Loj6;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Loj6;->a:Ljava/lang/String;

    iput-object v0, p0, Lqj6;->a:Ljava/lang/String;

    iget-object v0, p1, Loj6;->b:Ljava/lang/String;

    iput-object v0, p0, Lqj6;->b:Ljava/lang/String;

    iget-object v0, p1, Loj6;->c:Ljava/lang/String;

    invoke-static {v0}, Loah;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqj6;->c:Ljava/lang/String;

    iget v0, p1, Loj6;->d:I

    iput v0, p0, Lqj6;->d:I

    iget v0, p1, Loj6;->e:I

    iput v0, p0, Lqj6;->o:I

    iget v0, p1, Loj6;->f:I

    iput v0, p0, Lqj6;->X:I

    iget v1, p1, Loj6;->g:I

    iput v1, p0, Lqj6;->Y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lqj6;->Z:I

    iget-object v0, p1, Loj6;->h:Ljava/lang/String;

    iput-object v0, p0, Lqj6;->s0:Ljava/lang/String;

    iget-object v0, p1, Loj6;->i:Lt4a;

    iput-object v0, p0, Lqj6;->t0:Lt4a;

    iget-object v0, p1, Loj6;->j:Ljava/lang/String;

    iput-object v0, p0, Lqj6;->u0:Ljava/lang/String;

    iget-object v0, p1, Loj6;->k:Ljava/lang/String;

    iput-object v0, p0, Lqj6;->v0:Ljava/lang/String;

    iget v0, p1, Loj6;->l:I

    iput v0, p0, Lqj6;->w0:I

    iget-object v0, p1, Loj6;->m:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1
    iput-object v0, p0, Lqj6;->x0:Ljava/util/List;

    iget-object v0, p1, Loj6;->n:Lv85;

    iput-object v0, p0, Lqj6;->y0:Lv85;

    iget-wide v3, p1, Loj6;->o:J

    iput-wide v3, p0, Lqj6;->z0:J

    iget v1, p1, Loj6;->p:I

    iput v1, p0, Lqj6;->A0:I

    iget v1, p1, Loj6;->q:I

    iput v1, p0, Lqj6;->B0:I

    iget v1, p1, Loj6;->r:F

    iput v1, p0, Lqj6;->C0:F

    iget v1, p1, Loj6;->s:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    :cond_2
    iput v1, p0, Lqj6;->D0:I

    iget v1, p1, Loj6;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    iput v1, p0, Lqj6;->E0:F

    iget-object v1, p1, Loj6;->u:[B

    iput-object v1, p0, Lqj6;->F0:[B

    iget v1, p1, Loj6;->v:I

    iput v1, p0, Lqj6;->G0:I

    iget-object v1, p1, Loj6;->w:Loi3;

    iput-object v1, p0, Lqj6;->H0:Loi3;

    iget v1, p1, Loj6;->x:I

    iput v1, p0, Lqj6;->I0:I

    iget v1, p1, Loj6;->y:I

    iput v1, p0, Lqj6;->J0:I

    iget v1, p1, Loj6;->z:I

    iput v1, p0, Lqj6;->K0:I

    iget v1, p1, Loj6;->A:I

    if-ne v1, v2, :cond_4

    move v1, v3

    :cond_4
    iput v1, p0, Lqj6;->L0:I

    iget v1, p1, Loj6;->B:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    iput v3, p0, Lqj6;->M0:I

    iget v1, p1, Loj6;->C:I

    iput v1, p0, Lqj6;->N0:I

    iget p1, p1, Loj6;->D:I

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    iput p1, p0, Lqj6;->O0:I

    return-void

    :cond_6
    iput p1, p0, Lqj6;->O0:I

    return-void
.end method


# virtual methods
.method public final a()Loj6;
    .locals 3

    new-instance v0, Loj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lqj6;->a:Ljava/lang/String;

    iput-object v1, v0, Loj6;->a:Ljava/lang/String;

    iget-object v1, p0, Lqj6;->b:Ljava/lang/String;

    iput-object v1, v0, Loj6;->b:Ljava/lang/String;

    iget-object v1, p0, Lqj6;->c:Ljava/lang/String;

    iput-object v1, v0, Loj6;->c:Ljava/lang/String;

    iget v1, p0, Lqj6;->d:I

    iput v1, v0, Loj6;->d:I

    iget v1, p0, Lqj6;->o:I

    iput v1, v0, Loj6;->e:I

    iget v1, p0, Lqj6;->X:I

    iput v1, v0, Loj6;->f:I

    iget v1, p0, Lqj6;->Y:I

    iput v1, v0, Loj6;->g:I

    iget-object v1, p0, Lqj6;->s0:Ljava/lang/String;

    iput-object v1, v0, Loj6;->h:Ljava/lang/String;

    iget-object v1, p0, Lqj6;->t0:Lt4a;

    iput-object v1, v0, Loj6;->i:Lt4a;

    iget-object v1, p0, Lqj6;->u0:Ljava/lang/String;

    iput-object v1, v0, Loj6;->j:Ljava/lang/String;

    iget-object v1, p0, Lqj6;->v0:Ljava/lang/String;

    iput-object v1, v0, Loj6;->k:Ljava/lang/String;

    iget v1, p0, Lqj6;->w0:I

    iput v1, v0, Loj6;->l:I

    iget-object v1, p0, Lqj6;->x0:Ljava/util/List;

    iput-object v1, v0, Loj6;->m:Ljava/util/List;

    iget-object v1, p0, Lqj6;->y0:Lv85;

    iput-object v1, v0, Loj6;->n:Lv85;

    iget-wide v1, p0, Lqj6;->z0:J

    iput-wide v1, v0, Loj6;->o:J

    iget v1, p0, Lqj6;->A0:I

    iput v1, v0, Loj6;->p:I

    iget v1, p0, Lqj6;->B0:I

    iput v1, v0, Loj6;->q:I

    iget v1, p0, Lqj6;->C0:F

    iput v1, v0, Loj6;->r:F

    iget v1, p0, Lqj6;->D0:I

    iput v1, v0, Loj6;->s:I

    iget v1, p0, Lqj6;->E0:F

    iput v1, v0, Loj6;->t:F

    iget-object v1, p0, Lqj6;->F0:[B

    iput-object v1, v0, Loj6;->u:[B

    iget v1, p0, Lqj6;->G0:I

    iput v1, v0, Loj6;->v:I

    iget-object v1, p0, Lqj6;->H0:Loi3;

    iput-object v1, v0, Loj6;->w:Loi3;

    iget v1, p0, Lqj6;->I0:I

    iput v1, v0, Loj6;->x:I

    iget v1, p0, Lqj6;->J0:I

    iput v1, v0, Loj6;->y:I

    iget v1, p0, Lqj6;->K0:I

    iput v1, v0, Loj6;->z:I

    iget v1, p0, Lqj6;->L0:I

    iput v1, v0, Loj6;->A:I

    iget v1, p0, Lqj6;->M0:I

    iput v1, v0, Loj6;->B:I

    iget v1, p0, Lqj6;->N0:I

    iput v1, v0, Loj6;->C:I

    iget v1, p0, Lqj6;->O0:I

    iput v1, v0, Loj6;->D:I

    return-object v0
.end method

.method public final b(Lqj6;)Z
    .locals 5

    iget-object v0, p0, Lqj6;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lqj6;->x0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v4, p1, Lqj6;->x0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lqj6;)Lqj6;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Lqj6;->v0:Ljava/lang/String;

    invoke-static {v2}, Lw5a;->g(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Lqj6;->a:Ljava/lang/String;

    iget-object v4, v1, Lqj6;->t0:Lt4a;

    iget-object v5, v1, Lqj6;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lqj6;->b:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    :cond_2
    iget-object v6, v1, Lqj6;->c:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lqj6;->c:Ljava/lang/String;

    :goto_1
    const/4 v8, -0x1

    iget v9, v0, Lqj6;->X:I

    if-ne v9, v8, :cond_4

    iget v9, v1, Lqj6;->X:I

    :cond_4
    iget v10, v0, Lqj6;->Y:I

    if-ne v10, v8, :cond_5

    iget v10, v1, Lqj6;->Y:I

    :cond_5
    iget-object v8, v0, Lqj6;->s0:Ljava/lang/String;

    if-nez v8, :cond_6

    iget-object v11, v1, Lqj6;->s0:Ljava/lang/String;

    invoke-static {v2, v11}, Loah;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Loah;->J(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    if-ne v12, v7, :cond_6

    move-object v8, v11

    :cond_6
    const/4 v7, 0x0

    iget-object v11, v0, Lqj6;->t0:Lt4a;

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v4, Lt4a;->a:[Lr4a;

    array-length v12, v4

    if-nez v12, :cond_9

    :goto_2
    move-object v4, v11

    goto :goto_3

    :cond_9
    new-instance v12, Lt4a;

    iget-object v11, v11, Lt4a;->a:[Lr4a;

    sget v13, Loah;->a:I

    array-length v13, v11

    array-length v14, v4

    add-int/2addr v13, v14

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    array-length v11, v11

    array-length v14, v4

    invoke-static {v4, v7, v13, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v13, [Lr4a;

    invoke-direct {v12, v13}, Lt4a;-><init>([Lr4a;)V

    move-object v4, v12

    :goto_3
    const/high16 v11, -0x40800000    # -1.0f

    iget v12, v0, Lqj6;->C0:F

    cmpl-float v11, v12, v11

    if-nez v11, :cond_a

    const/4 v11, 0x2

    if-ne v2, v11, :cond_a

    iget v12, v1, Lqj6;->C0:F

    :cond_a
    iget v2, v0, Lqj6;->d:I

    iget v11, v1, Lqj6;->d:I

    or-int/2addr v2, v11

    iget v11, v0, Lqj6;->o:I

    iget v13, v1, Lqj6;->o:I

    or-int/2addr v11, v13

    iget-object v1, v1, Lqj6;->y0:Lv85;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_c

    iget-object v15, v1, Lv85;->c:Ljava/lang/String;

    iget-object v1, v1, Lv85;->a:[Lt85;

    array-length v7, v1

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v7, :cond_d

    move-object/from16 v16, v1

    aget-object v1, v16, v14

    move/from16 v17, v7

    iget-object v7, v1, Lt85;->o:[B

    if-eqz v7, :cond_b

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    move/from16 v7, v17

    goto :goto_4

    :cond_c
    const/4 v15, 0x0

    :cond_d
    iget-object v1, v0, Lqj6;->y0:Lv85;

    if-eqz v1, :cond_12

    if-nez v15, :cond_e

    iget-object v15, v1, Lv85;->c:Ljava/lang/String;

    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v1, v1, Lv85;->a:[Lt85;

    array-length v14, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v14, :cond_12

    move/from16 v16, v0

    aget-object v0, v1, v16

    move-object/from16 v17, v1

    iget-object v1, v0, Lt85;->o:[B

    if-eqz v1, :cond_11

    iget-object v1, v0, Lt85;->b:Ljava/util/UUID;

    move/from16 v18, v14

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v7, :cond_10

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lt85;

    iget-object v7, v7, Lt85;->b:Ljava/util/UUID;

    invoke-virtual {v7, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    goto :goto_6

    :cond_10
    move/from16 v20, v7

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    move/from16 v20, v7

    move/from16 v18, v14

    :goto_7
    add-int/lit8 v0, v16, 0x1

    move-object/from16 v1, v17

    move/from16 v14, v18

    move/from16 v7, v20

    goto :goto_5

    :cond_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v14, 0x0

    goto :goto_8

    :cond_13
    new-instance v14, Lv85;

    invoke-direct {v14, v15, v13}, Lv85;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lqj6;->a()Loj6;

    move-result-object v0

    iput-object v3, v0, Loj6;->a:Ljava/lang/String;

    iput-object v5, v0, Loj6;->b:Ljava/lang/String;

    iput-object v6, v0, Loj6;->c:Ljava/lang/String;

    iput v2, v0, Loj6;->d:I

    iput v11, v0, Loj6;->e:I

    iput v9, v0, Loj6;->f:I

    iput v10, v0, Loj6;->g:I

    iput-object v8, v0, Loj6;->h:Ljava/lang/String;

    iput-object v4, v0, Loj6;->i:Lt4a;

    iput-object v14, v0, Loj6;->n:Lv85;

    iput v12, v0, Loj6;->r:F

    new-instance v1, Lqj6;

    invoke-direct {v1, v0}, Lqj6;-><init>(Loj6;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lqj6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lqj6;

    iget v2, p0, Lqj6;->P0:I

    if-eqz v2, :cond_2

    iget v3, p1, Lqj6;->P0:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lqj6;->d:I

    iget v3, p1, Lqj6;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lqj6;->o:I

    iget v3, p1, Lqj6;->o:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lqj6;->X:I

    iget v3, p1, Lqj6;->X:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lqj6;->Y:I

    iget v3, p1, Lqj6;->Y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lqj6;->w0:I

    iget v3, p1, Lqj6;->w0:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lqj6;->z0:J

    iget-wide v4, p1, Lqj6;->z0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lqj6;->A0:I

    iget v3, p1, Lqj6;->A0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lqj6;->B0:I

    iget v3, p1, Lqj6;->B0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lqj6;->D0:I

    iget v3, p1, Lqj6;->D0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lqj6;->G0:I

    iget v3, p1, Lqj6;->G0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lqj6;->I0:I

    iget v3, p1, Lqj6;->I0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lqj6;->J0:I

    iget v3, p1, Lqj6;->J0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lqj6;->K0:I

    iget v3, p1, Lqj6;->K0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lqj6;->L0:I

    iget v3, p1, Lqj6;->L0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lqj6;->M0:I

    iget v3, p1, Lqj6;->M0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lqj6;->N0:I

    iget v3, p1, Lqj6;->N0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lqj6;->O0:I

    iget v3, p1, Lqj6;->O0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lqj6;->C0:F

    iget v3, p1, Lqj6;->C0:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lqj6;->E0:F

    iget v3, p1, Lqj6;->E0:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lqj6;->a:Ljava/lang/String;

    iget-object v3, p1, Lqj6;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqj6;->b:Ljava/lang/String;

    iget-object v3, p1, Lqj6;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqj6;->s0:Ljava/lang/String;

    iget-object v3, p1, Lqj6;->s0:Ljava/lang/String;

    invoke-static {v2, v3}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqj6;->u0:Ljava/lang/String;

    iget-object v3, p1, Lqj6;->u0:Ljava/lang/String;

    invoke-static {v2, v3}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqj6;->v0:Ljava/lang/String;

    iget-object v3, p1, Lqj6;->v0:Ljava/lang/String;

    invoke-static {v2, v3}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqj6;->c:Ljava/lang/String;

    iget-object v3, p1, Lqj6;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqj6;->F0:[B

    iget-object v3, p1, Lqj6;->F0:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqj6;->t0:Lt4a;

    iget-object v3, p1, Lqj6;->t0:Lt4a;

    invoke-static {v2, v3}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqj6;->H0:Loi3;

    iget-object v3, p1, Lqj6;->H0:Loi3;

    invoke-static {v2, v3}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqj6;->y0:Lv85;

    iget-object v3, p1, Lqj6;->y0:Lv85;

    invoke-static {v2, v3}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lqj6;->b(Lqj6;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lqj6;->P0:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Lqj6;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lqj6;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lqj6;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lqj6;->d:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lqj6;->o:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lqj6;->X:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lqj6;->Y:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lqj6;->s0:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lqj6;->t0:Lt4a;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lt4a;->a:[Lr4a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lqj6;->u0:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lqj6;->v0:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lqj6;->w0:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lqj6;->z0:J

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lqj6;->A0:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lqj6;->B0:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lqj6;->C0:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqj6;->D0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqj6;->E0:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lqj6;->G0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lqj6;->I0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lqj6;->J0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lqj6;->K0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lqj6;->L0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lqj6;->M0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lqj6;->N0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lqj6;->O0:I

    add-int/2addr v1, v0

    iput v1, p0, Lqj6;->P0:I

    :cond_7
    iget v0, p0, Lqj6;->P0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x68

    iget-object v1, p0, Lqj6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lzy4;->f(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqj6;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lzy4;->f(ILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lqj6;->u0:Ljava/lang/String;

    invoke-static {v0, v3}, Lzy4;->f(ILjava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lqj6;->v0:Ljava/lang/String;

    invoke-static {v0, v4}, Lzy4;->f(ILjava/lang/String;)I

    move-result v0

    iget-object v5, p0, Lqj6;->s0:Ljava/lang/String;

    invoke-static {v0, v5}, Lzy4;->f(ILjava/lang/String;)I

    move-result v0

    iget-object v6, p0, Lqj6;->c:Ljava/lang/String;

    invoke-static {v0, v6}, Lzy4;->f(ILjava/lang/String;)I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Format("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0, v3, v0, v4}, Lq3g;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqj6;->Z:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqj6;->A0:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqj6;->B0:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqj6;->C0:F

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqj6;->I0:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lqj6;->J0:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
