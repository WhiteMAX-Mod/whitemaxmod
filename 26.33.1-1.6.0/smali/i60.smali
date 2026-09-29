.class public final Li60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public A0:Ljava/util/List;

.field public B:Lh5k;

.field public B0:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public C0:F

.field public D:J

.field public D0:Z

.field public E:[B

.field public E0:J

.field public F:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G:J

.field public G0:Z

.field public H:Ljava/lang/String;

.field public H0:J

.field public I:J

.field public I0:Lzwb;

.field public J:Ljava/util/ArrayList;

.field public J0:I

.field public K:Ljava/lang/String;

.field public K0:Lmt7;

.field public L:Ljava/lang/String;

.field public L0:Ljava/lang/Integer;

.field public M:J

.field public M0:Ly7i;

.field public N:Ljava/lang/String;

.field public N0:J

.field public O:Ljava/lang/String;

.field public O0:J

.field public P:Ljava/lang/String;

.field public P0:J

.field public Q:Ldod;

.field public Q0:J

.field public R:Lj60;

.field public R0:Lj60;

.field public S:Z

.field public S0:I

.field public T:J

.field public T0:I

.field public U:Ljava/lang/String;

.field public U0:I

.field public V:Ljava/lang/String;

.field public V0:I

.field public W:Ljava/lang/String;

.field public W0:I

.field public X:Ljava/lang/String;

.field public X0:I

.field public Y:I

.field public Y0:I

.field public Z:J

.field public a:Lq70;

.field public a0:Ljava/lang/String;

.field public b:Z

.field public b0:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public c0:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public d0:Lw0b;

.field public e:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public f0:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public g0:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public h0:J

.field public i:Z

.field public i0:Ljava/lang/String;

.field public j:Z

.field public j0:J

.field public k:[B

.field public k0:J

.field public l:[B

.field public l0:J

.field public m:Ljava/lang/Long;

.field public m0:J

.field public n:Ljava/lang/Long;

.field public n0:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;

.field public o0:Lmh9;

.field public p:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public q0:Lrnf;

.field public r:Ljava/util/List;

.field public r0:Z

.field public s:Ljava/lang/String;

.field public s0:D

.field public t:J

.field public t0:D

.field public u:I

.field public u0:D

.field public v:Ljava/lang/Long;

.field public v0:F

.field public w:Ljava/lang/String;

.field public w0:F

.field public x:Z

.field public x0:F

.field public y:Ljava/lang/String;

.field public y0:J

.field public z:Ljava/lang/String;

.field public z0:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Li60;->W0:I

    iput v0, p0, Li60;->X0:I

    return-void
.end method


# virtual methods
.method public final a()Lj60;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Li60;->a:Lq70;

    if-nez v1, :cond_0

    new-instance v1, Ljmj;

    iget-boolean v2, v0, Li60;->b:Z

    iget-boolean v0, v0, Li60;->i:Z

    invoke-direct {v1, v2, v0}, Ljmj;-><init>(ZZ)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljmj;

    iget-boolean v2, v0, Li60;->b:Z

    iget-boolean v0, v0, Li60;->i:Z

    invoke-direct {v1, v2, v0}, Ljmj;-><init>(ZZ)V

    return-object v1

    :pswitch_1
    new-instance v3, Lbbi;

    iget-object v4, v0, Li60;->M0:Ly7i;

    iget-wide v5, v0, Li60;->N0:J

    iget-object v7, v0, Li60;->K:Ljava/lang/String;

    iget-wide v8, v0, Li60;->O0:J

    iget-boolean v10, v0, Li60;->b:Z

    iget-boolean v11, v0, Li60;->i:Z

    invoke-direct/range {v3 .. v11}, Lbbi;-><init>(Ly7i;JLjava/lang/String;JZZ)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Li60;->L0:Ljava/lang/Integer;

    invoke-static {v1}, Lspm;->c(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljmj;

    iget-boolean v2, v0, Li60;->b:Z

    iget-boolean v0, v0, Li60;->i:Z

    invoke-direct {v1, v2, v0}, Ljmj;-><init>(ZZ)V

    return-object v1

    :cond_1
    new-instance v3, Lm0e;

    iget-wide v4, v0, Li60;->H0:J

    iget-object v6, v0, Li60;->p:Ljava/lang/String;

    iget-object v7, v0, Li60;->I0:Lzwb;

    iget v8, v0, Li60;->J0:I

    iget-object v9, v0, Li60;->K0:Lmt7;

    iget-object v10, v0, Li60;->L0:Ljava/lang/Integer;

    iget-boolean v11, v0, Li60;->b:Z

    iget-boolean v12, v0, Li60;->i:Z

    invoke-direct/range {v3 .. v12}, Lm0e;-><init>(JLjava/lang/String;Lzwb;ILmt7;Ljava/lang/Integer;ZZ)V

    return-object v3

    :pswitch_3
    new-instance v1, Lk9l;

    iget-object v2, v0, Li60;->r:Ljava/util/List;

    iget-boolean v3, v0, Li60;->b:Z

    iget-boolean v0, v0, Li60;->i:Z

    invoke-direct {v1, v2, v3, v0}, Lk9l;-><init>(Ljava/util/List;ZZ)V

    return-object v1

    :pswitch_4
    new-instance v1, Lsnf;

    iget-boolean v2, v0, Li60;->r0:Z

    iget-object v3, v0, Li60;->q0:Lrnf;

    iget-boolean v4, v0, Li60;->b:Z

    iget-boolean v0, v0, Li60;->i:Z

    invoke-direct {v1, v2, v3, v4, v0}, Lsnf;-><init>(ZLrnf;ZZ)V

    return-object v1

    :pswitch_5
    new-instance v5, Lqy9;

    new-instance v6, Lry9;

    iget-wide v7, v0, Li60;->s0:D

    iget-wide v9, v0, Li60;->t0:D

    iget-wide v11, v0, Li60;->u0:D

    iget v13, v0, Li60;->v0:F

    iget v14, v0, Li60;->w0:F

    iget v15, v0, Li60;->x0:F

    invoke-direct/range {v6 .. v15}, Lry9;-><init>(DDDFFF)V

    iget-wide v7, v0, Li60;->y0:J

    iget-wide v9, v0, Li60;->A:J

    iget-wide v11, v0, Li60;->z0:J

    iget-object v13, v0, Li60;->A0:Ljava/util/List;

    iget-object v14, v0, Li60;->B0:Ljava/lang/String;

    iget v15, v0, Li60;->C0:F

    iget-boolean v1, v0, Li60;->D0:Z

    iget-boolean v2, v0, Li60;->b:Z

    iget-boolean v0, v0, Li60;->i:Z

    move/from16 v18, v0

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v5 .. v18}, Lqy9;-><init>(Lry9;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v5

    :pswitch_6
    new-instance v1, Li09;

    iget-object v2, v0, Li60;->o0:Lmh9;

    iget-object v3, v0, Li60;->p0:Ljava/lang/String;

    iget-boolean v4, v0, Li60;->b:Z

    iget-boolean v0, v0, Li60;->i:Z

    invoke-direct {v1, v2, v3, v4, v0}, Li09;-><init>(Lmh9;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_7
    new-instance v5, Lxbe;

    iget-wide v1, v0, Li60;->j0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v1, v0, Li60;->k0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v1, v0, Li60;->l0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v1, v0, Li60;->m0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget v10, v0, Li60;->Y0:I

    iget-object v11, v0, Li60;->n0:Ljava/lang/String;

    iget-boolean v12, v0, Li60;->b:Z

    iget-boolean v13, v0, Li60;->i:Z

    invoke-direct/range {v5 .. v13}, Lxbe;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v5

    :pswitch_8
    new-instance v6, Lfr4;

    iget-object v7, v0, Li60;->e0:Ljava/lang/String;

    iget-wide v8, v0, Li60;->h0:J

    iget-object v10, v0, Li60;->U:Ljava/lang/String;

    iget-object v11, v0, Li60;->V:Ljava/lang/String;

    iget-object v12, v0, Li60;->W:Ljava/lang/String;

    iget-object v13, v0, Li60;->f0:Ljava/lang/String;

    iget-object v14, v0, Li60;->g0:Ljava/lang/String;

    iget-boolean v15, v0, Li60;->b:Z

    iget-boolean v0, v0, Li60;->i:Z

    move/from16 v16, v0

    invoke-direct/range {v6 .. v16}, Lfr4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6

    :pswitch_9
    new-instance v7, Lh57;

    iget-wide v8, v0, Li60;->P0:J

    iget-wide v10, v0, Li60;->Q0:J

    iget-object v12, v0, Li60;->U:Ljava/lang/String;

    iget-object v13, v0, Li60;->R0:Lj60;

    iget-boolean v14, v0, Li60;->b:Z

    iget-object v15, v0, Li60;->N:Ljava/lang/String;

    iget-boolean v0, v0, Li60;->i:Z

    move/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lh57;-><init>(JJLjava/lang/String;Lj60;ZLjava/lang/String;Z)V

    return-object v7

    :pswitch_a
    new-instance v8, Llg1;

    iget-object v9, v0, Li60;->a0:Ljava/lang/String;

    iget-object v10, v0, Li60;->b0:Ljava/lang/String;

    iget v11, v0, Li60;->W0:I

    iget v12, v0, Li60;->X0:I

    iget-object v13, v0, Li60;->v:Ljava/lang/Long;

    iget-object v14, v0, Li60;->c0:Ljava/util/List;

    iget-boolean v15, v0, Li60;->b:Z

    iget-boolean v0, v0, Li60;->i:Z

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Llg1;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v8

    :pswitch_b
    new-instance v9, Lxr;

    iget-wide v10, v0, Li60;->T:J

    iget-object v12, v0, Li60;->U:Ljava/lang/String;

    iget-object v13, v0, Li60;->X:Ljava/lang/String;

    iget-object v14, v0, Li60;->q:Ljava/lang/String;

    iget v15, v0, Li60;->Y:I

    iget-wide v1, v0, Li60;->Z:J

    iget-boolean v3, v0, Li60;->b:Z

    iget-boolean v0, v0, Li60;->i:Z

    move/from16 v19, v0

    move-wide/from16 v16, v1

    move/from16 v18, v3

    invoke-direct/range {v9 .. v19}, Lxr;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    return-object v9

    :pswitch_c
    new-instance v10, Lu3h;

    iget-wide v11, v0, Li60;->M:J

    iget-object v13, v0, Li60;->d:Ljava/lang/String;

    iget-object v14, v0, Li60;->p:Ljava/lang/String;

    iget-object v15, v0, Li60;->O:Ljava/lang/String;

    iget-object v1, v0, Li60;->P:Ljava/lang/String;

    iget-object v2, v0, Li60;->Q:Ldod;

    iget-object v3, v0, Li60;->R:Lj60;

    iget-boolean v4, v0, Li60;->b:Z

    iget-boolean v5, v0, Li60;->i:Z

    iget-boolean v0, v0, Li60;->S:Z

    move/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v10 .. v21}, Lu3h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldod;Lj60;ZZZ)V

    return-object v10

    :pswitch_d
    new-instance v11, Lvth;

    iget-wide v12, v0, Li60;->G:J

    iget-object v1, v0, Li60;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v0, Li60;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v1, v0, Li60;->d:Ljava/lang/String;

    iget-wide v2, v0, Li60;->I:J

    iget-object v4, v0, Li60;->F:Ljava/lang/String;

    iget-object v5, v0, Li60;->H:Ljava/lang/String;

    iget-object v6, v0, Li60;->J:Ljava/util/ArrayList;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object/from16 v21, v6

    iget-object v6, v0, Li60;->K:Ljava/lang/String;

    iget v7, v0, Li60;->T0:I

    iget-wide v8, v0, Li60;->E0:J

    iget-object v10, v0, Li60;->F0:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Li60;->G0:Z

    move/from16 v27, v1

    iget v1, v0, Li60;->U0:I

    move/from16 v28, v1

    iget-boolean v1, v0, Li60;->b:Z

    move/from16 v29, v1

    iget-boolean v1, v0, Li60;->i:Z

    iget-object v0, v0, Li60;->L:Ljava/lang/String;

    move-object/from16 v31, v0

    move/from16 v30, v1

    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-wide/from16 v24, v8

    move-object/from16 v26, v10

    invoke-direct/range {v11 .. v31}, Lvth;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v11

    :pswitch_e
    new-instance v1, Lh90;

    move-object v3, v1

    iget-wide v1, v0, Li60;->D:J

    move-object v4, v3

    iget-object v3, v0, Li60;->d:Ljava/lang/String;

    iget-object v5, v0, Li60;->v:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v7, v4

    move-wide v4, v5

    iget-object v6, v0, Li60;->E:[B

    move-object v8, v7

    iget-boolean v7, v0, Li60;->b:Z

    move-object v9, v8

    iget-object v8, v0, Li60;->N:Ljava/lang/String;

    move-object v10, v9

    iget-boolean v9, v0, Li60;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lh90;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Z)V

    return-object v0

    :pswitch_f
    new-instance v1, Lz3k;

    iget-wide v2, v0, Li60;->t:J

    iget v4, v0, Li60;->u:I

    iget-object v5, v0, Li60;->v:Ljava/lang/Long;

    iget-wide v6, v0, Li60;->Q0:J

    iget-object v8, v0, Li60;->w:Ljava/lang/String;

    iget-object v9, v0, Li60;->f:Ljava/lang/Integer;

    iget-object v10, v0, Li60;->g:Ljava/lang/Integer;

    iget-boolean v11, v0, Li60;->x:Z

    iget-object v12, v0, Li60;->y:Ljava/lang/String;

    iget-object v13, v0, Li60;->z:Ljava/lang/String;

    iget-object v14, v0, Li60;->k:[B

    iget-object v15, v0, Li60;->l:[B

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    iget-wide v1, v0, Li60;->A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v2, v0, Li60;->b:Z

    iget-object v3, v0, Li60;->N:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Li60;->B:Lh5k;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Li60;->i:Z

    move/from16 v21, v1

    iget-object v1, v0, Li60;->E:[B

    iget-object v0, v0, Li60;->C:Ljava/lang/String;

    move/from16 v22, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v20

    move/from16 v20, v22

    move-object/from16 v22, v0

    move-wide/from16 v32, v17

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, v32

    invoke-direct/range {v1 .. v22}, Lz3k;-><init>(JILjava/lang/Long;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[B[BLjava/lang/Long;ZLjava/lang/String;Lh5k;Z[BLjava/lang/String;)V

    move-object/from16 v16, v1

    return-object v16

    :pswitch_10
    new-instance v1, Ldod;

    move-object v2, v1

    iget-object v1, v0, Li60;->c:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Li60;->d:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Li60;->f:Ljava/lang/Integer;

    move-object v5, v4

    iget-object v4, v0, Li60;->g:Ljava/lang/Integer;

    move-object v6, v5

    iget-boolean v5, v0, Li60;->j:Z

    move-object v7, v6

    iget-object v6, v0, Li60;->k:[B

    move-object v8, v7

    iget-object v7, v0, Li60;->l:[B

    move-object v9, v8

    iget-object v8, v0, Li60;->m:Ljava/lang/Long;

    move-object v10, v9

    iget-object v9, v0, Li60;->F:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Li60;->h:Ljava/lang/String;

    move-object v12, v11

    iget-boolean v11, v0, Li60;->b:Z

    move-object v13, v12

    iget-boolean v12, v0, Li60;->i:Z

    move-object v14, v13

    iget-object v13, v0, Li60;->K:Ljava/lang/String;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ldod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[B[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0

    :pswitch_11
    new-instance v1, Lg05;

    iget v2, v0, Li60;->S0:I

    iget-object v3, v0, Li60;->n:Ljava/lang/Long;

    iget-object v4, v0, Li60;->o:Ljava/util/ArrayList;

    iget-object v5, v0, Li60;->p:Ljava/lang/String;

    iget-object v7, v0, Li60;->d:Ljava/lang/String;

    iget-object v8, v0, Li60;->e:Ljava/lang/String;

    iget-object v10, v0, Li60;->q:Ljava/lang/String;

    iget-object v11, v0, Li60;->s:Ljava/lang/String;

    iget v13, v0, Li60;->V0:I

    iget-object v14, v0, Li60;->d0:Lw0b;

    iget-object v15, v0, Li60;->i0:Ljava/lang/String;

    iget-boolean v6, v0, Li60;->b:Z

    iget-boolean v0, v0, Li60;->i:Z

    move/from16 v16, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    move/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lg05;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll80;Ljava/lang/String;Ljava/lang/String;ZILw0b;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
