.class public final Lw20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public A0:Ljava/util/List;

.field public B:Lc7i;

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

.field public I0:Laoa;

.field public J:Ljava/util/ArrayList;

.field public J0:I

.field public K:Ljava/lang/String;

.field public K0:Lby6;

.field public L:Ljava/lang/String;

.field public L0:I

.field public M:J

.field public M0:Lajg;

.field public N:Ljava/lang/String;

.field public N0:J

.field public O:Ljava/lang/String;

.field public O0:J

.field public P:Ljava/lang/String;

.field public P0:J

.field public Q:Ladc;

.field public Q0:J

.field public R:Lx20;

.field public R0:Lx20;

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

.field public a:Lj40;

.field public a0:Ljava/lang/String;

.field public b:Z

.field public b0:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public c0:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public d0:Lut9;

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

.field public o0:Lbf8;

.field public p:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public q0:Lsae;

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

    iput v0, p0, Lw20;->W0:I

    iput v0, p0, Lw20;->X0:I

    return-void
.end method


# virtual methods
.method public final a()Lx20;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lw20;->a:Lj40;

    if-nez v1, :cond_0

    new-instance v1, Lbrh;

    iget-boolean v2, v0, Lw20;->b:Z

    iget-boolean v3, v0, Lw20;->i:Z

    invoke-direct {v1, v2, v3}, Lbrh;-><init>(ZZ)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lbrh;

    iget-boolean v2, v0, Lw20;->b:Z

    iget-boolean v3, v0, Lw20;->i:Z

    invoke-direct {v1, v2, v3}, Lbrh;-><init>(ZZ)V

    return-object v1

    :pswitch_1
    new-instance v4, Lakg;

    iget-object v5, v0, Lw20;->M0:Lajg;

    iget-wide v6, v0, Lw20;->N0:J

    iget-object v8, v0, Lw20;->K:Ljava/lang/String;

    iget-wide v9, v0, Lw20;->O0:J

    iget-boolean v11, v0, Lw20;->b:Z

    iget-boolean v12, v0, Lw20;->i:Z

    invoke-direct/range {v4 .. v12}, Lakg;-><init>(Lajg;JLjava/lang/String;JZZ)V

    return-object v4

    :pswitch_2
    sget-object v1, Lznc;->g:Llna;

    iget v1, v0, Lw20;->L0:I

    invoke-static {v1}, Lgek;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lbrh;

    iget-boolean v2, v0, Lw20;->b:Z

    iget-boolean v3, v0, Lw20;->i:Z

    invoke-direct {v1, v2, v3}, Lbrh;-><init>(ZZ)V

    return-object v1

    :cond_1
    new-instance v4, Lbpc;

    iget-wide v5, v0, Lw20;->H0:J

    iget-object v7, v0, Lw20;->p:Ljava/lang/String;

    iget-object v8, v0, Lw20;->I0:Laoa;

    iget v9, v0, Lw20;->J0:I

    iget-object v10, v0, Lw20;->K0:Lby6;

    iget v11, v0, Lw20;->L0:I

    iget-boolean v12, v0, Lw20;->b:Z

    iget-boolean v13, v0, Lw20;->i:Z

    invoke-direct/range {v4 .. v13}, Lbpc;-><init>(JLjava/lang/String;Laoa;ILby6;IZZ)V

    return-object v4

    :pswitch_3
    new-instance v1, Li8j;

    iget-object v2, v0, Lw20;->r:Ljava/util/List;

    iget-boolean v3, v0, Lw20;->b:Z

    iget-boolean v4, v0, Lw20;->i:Z

    invoke-direct {v1, v2, v3, v4}, Li8j;-><init>(Ljava/util/List;ZZ)V

    return-object v1

    :pswitch_4
    new-instance v1, Ltae;

    iget-boolean v2, v0, Lw20;->r0:Z

    iget-object v3, v0, Lw20;->q0:Lsae;

    iget-boolean v4, v0, Lw20;->b:Z

    iget-boolean v5, v0, Lw20;->i:Z

    invoke-direct {v1, v2, v3, v4, v5}, Ltae;-><init>(ZLsae;ZZ)V

    return-object v1

    :pswitch_5
    new-instance v6, Liu8;

    new-instance v7, Lju8;

    iget-wide v8, v0, Lw20;->s0:D

    iget-wide v10, v0, Lw20;->t0:D

    iget-wide v12, v0, Lw20;->u0:D

    iget v14, v0, Lw20;->v0:F

    iget v15, v0, Lw20;->w0:F

    iget v1, v0, Lw20;->x0:F

    move/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Lju8;-><init>(DDDFFF)V

    iget-wide v8, v0, Lw20;->y0:J

    iget-wide v10, v0, Lw20;->A:J

    iget-wide v12, v0, Lw20;->z0:J

    iget-object v14, v0, Lw20;->A0:Ljava/util/List;

    iget-object v15, v0, Lw20;->B0:Ljava/lang/String;

    iget v1, v0, Lw20;->C0:F

    iget-boolean v2, v0, Lw20;->D0:Z

    iget-boolean v3, v0, Lw20;->b:Z

    iget-boolean v4, v0, Lw20;->i:Z

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v6 .. v19}, Liu8;-><init>(Lju8;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v6

    :pswitch_6
    new-instance v1, Lez7;

    iget-object v2, v0, Lw20;->o0:Lbf8;

    iget-object v3, v0, Lw20;->p0:Ljava/lang/String;

    iget-boolean v4, v0, Lw20;->b:Z

    iget-boolean v5, v0, Lw20;->i:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lez7;-><init>(Lbf8;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_7
    new-instance v6, Layc;

    iget-wide v1, v0, Lw20;->j0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v1, v0, Lw20;->k0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v1, v0, Lw20;->l0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v1, v0, Lw20;->m0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v11, v0, Lw20;->Y0:I

    iget-object v12, v0, Lw20;->n0:Ljava/lang/String;

    iget-boolean v13, v0, Lw20;->b:Z

    iget-boolean v14, v0, Lw20;->i:Z

    invoke-direct/range {v6 .. v14}, Layc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v6

    :pswitch_8
    new-instance v7, Li64;

    iget-object v8, v0, Lw20;->e0:Ljava/lang/String;

    iget-wide v9, v0, Lw20;->h0:J

    iget-object v11, v0, Lw20;->U:Ljava/lang/String;

    iget-object v12, v0, Lw20;->V:Ljava/lang/String;

    iget-object v13, v0, Lw20;->W:Ljava/lang/String;

    iget-object v14, v0, Lw20;->f0:Ljava/lang/String;

    iget-object v15, v0, Lw20;->g0:Ljava/lang/String;

    iget-boolean v1, v0, Lw20;->b:Z

    iget-boolean v2, v0, Lw20;->i:Z

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Li64;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7

    :pswitch_9
    new-instance v8, Lfa6;

    iget-wide v9, v0, Lw20;->P0:J

    iget-wide v11, v0, Lw20;->Q0:J

    iget-object v13, v0, Lw20;->U:Ljava/lang/String;

    iget-object v14, v0, Lw20;->R0:Lx20;

    iget-boolean v15, v0, Lw20;->b:Z

    iget-object v1, v0, Lw20;->N:Ljava/lang/String;

    iget-boolean v2, v0, Lw20;->i:Z

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v8 .. v17}, Lfa6;-><init>(JJLjava/lang/String;Lx20;ZLjava/lang/String;Z)V

    return-object v8

    :pswitch_a
    new-instance v9, Lh71;

    iget-object v10, v0, Lw20;->a0:Ljava/lang/String;

    iget-object v11, v0, Lw20;->b0:Ljava/lang/String;

    iget v12, v0, Lw20;->W0:I

    iget v13, v0, Lw20;->X0:I

    iget-object v14, v0, Lw20;->v:Ljava/lang/Long;

    iget-object v15, v0, Lw20;->c0:Ljava/util/List;

    iget-boolean v1, v0, Lw20;->b:Z

    iget-boolean v2, v0, Lw20;->i:Z

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lh71;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v9

    :pswitch_b
    new-instance v10, Lap;

    iget-wide v11, v0, Lw20;->T:J

    iget-object v13, v0, Lw20;->U:Ljava/lang/String;

    iget-object v14, v0, Lw20;->X:Ljava/lang/String;

    iget-object v15, v0, Lw20;->q:Ljava/lang/String;

    iget v1, v0, Lw20;->Y:I

    iget-wide v2, v0, Lw20;->Z:J

    iget-boolean v4, v0, Lw20;->b:Z

    iget-boolean v5, v0, Lw20;->i:Z

    move/from16 v16, v1

    move-wide/from16 v17, v2

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v10 .. v20}, Lap;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    return-object v10

    :pswitch_c
    new-instance v11, Lkkf;

    iget-wide v12, v0, Lw20;->M:J

    iget-object v14, v0, Lw20;->d:Ljava/lang/String;

    iget-object v15, v0, Lw20;->p:Ljava/lang/String;

    iget-object v1, v0, Lw20;->O:Ljava/lang/String;

    iget-object v2, v0, Lw20;->P:Ljava/lang/String;

    iget-object v3, v0, Lw20;->Q:Ladc;

    iget-object v4, v0, Lw20;->R:Lx20;

    iget-boolean v5, v0, Lw20;->b:Z

    iget-boolean v6, v0, Lw20;->i:Z

    iget-boolean v7, v0, Lw20;->S:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v11 .. v22}, Lkkf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladc;Lx20;ZZZ)V

    return-object v11

    :pswitch_d
    new-instance v12, La8g;

    iget-wide v13, v0, Lw20;->G:J

    iget-object v1, v0, Lw20;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v1, v0, Lw20;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Lw20;->d:Ljava/lang/String;

    iget-wide v2, v0, Lw20;->I:J

    iget-object v4, v0, Lw20;->F:Ljava/lang/String;

    iget-object v5, v0, Lw20;->H:Ljava/lang/String;

    iget-object v6, v0, Lw20;->J:Ljava/util/ArrayList;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object/from16 v22, v6

    iget-object v6, v0, Lw20;->K:Ljava/lang/String;

    iget v7, v0, Lw20;->T0:I

    iget-wide v8, v0, Lw20;->E0:J

    iget-object v10, v0, Lw20;->F0:Ljava/lang/String;

    iget-boolean v11, v0, Lw20;->G0:Z

    move-object/from16 v17, v1

    iget v1, v0, Lw20;->U0:I

    move/from16 v29, v1

    iget-boolean v1, v0, Lw20;->b:Z

    move/from16 v30, v1

    iget-boolean v1, v0, Lw20;->i:Z

    move/from16 v31, v1

    iget-object v1, v0, Lw20;->L:Ljava/lang/String;

    move-object/from16 v32, v1

    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    move-wide/from16 v25, v8

    move-object/from16 v27, v10

    move/from16 v28, v11

    invoke-direct/range {v12 .. v32}, La8g;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v12

    :pswitch_e
    new-instance v1, La60;

    iget-wide v2, v0, Lw20;->D:J

    iget-object v4, v0, Lw20;->d:Ljava/lang/String;

    iget-object v5, v0, Lw20;->v:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lw20;->E:[B

    iget-boolean v8, v0, Lw20;->b:Z

    iget-object v9, v0, Lw20;->N:Ljava/lang/String;

    iget-boolean v10, v0, Lw20;->i:Z

    invoke-direct/range {v1 .. v10}, La60;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Z)V

    return-object v1

    :pswitch_f
    new-instance v2, Lb6i;

    iget-wide v3, v0, Lw20;->t:J

    iget v5, v0, Lw20;->u:I

    iget-object v6, v0, Lw20;->v:Ljava/lang/Long;

    iget-object v7, v0, Lw20;->w:Ljava/lang/String;

    iget-object v8, v0, Lw20;->f:Ljava/lang/Integer;

    iget-object v9, v0, Lw20;->g:Ljava/lang/Integer;

    iget-boolean v10, v0, Lw20;->x:Z

    iget-object v11, v0, Lw20;->y:Ljava/lang/String;

    iget-object v12, v0, Lw20;->z:Ljava/lang/String;

    iget-object v13, v0, Lw20;->k:[B

    iget-object v14, v0, Lw20;->l:[B

    move-object v15, v2

    iget-wide v1, v0, Lw20;->A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v2, v0, Lw20;->b:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lw20;->N:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lw20;->B:Lc7i;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lw20;->i:Z

    move/from16 v19, v1

    iget-object v1, v0, Lw20;->E:[B

    move-object/from16 v20, v1

    iget-object v1, v0, Lw20;->C:Ljava/lang/String;

    move-object/from16 v21, v16

    move/from16 v16, v2

    move-object v2, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v1

    invoke-direct/range {v2 .. v21}, Lb6i;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[B[BLjava/lang/Long;ZLjava/lang/String;Lc7i;Z[BLjava/lang/String;)V

    move-object v15, v2

    return-object v15

    :pswitch_10
    new-instance v1, Ladc;

    iget-object v2, v0, Lw20;->c:Ljava/lang/String;

    iget-object v3, v0, Lw20;->d:Ljava/lang/String;

    iget-object v4, v0, Lw20;->f:Ljava/lang/Integer;

    iget-object v5, v0, Lw20;->g:Ljava/lang/Integer;

    iget-boolean v6, v0, Lw20;->j:Z

    iget-object v7, v0, Lw20;->k:[B

    iget-object v8, v0, Lw20;->m:Ljava/lang/Long;

    iget-object v9, v0, Lw20;->F:Ljava/lang/String;

    iget-object v10, v0, Lw20;->h:Ljava/lang/String;

    iget-boolean v11, v0, Lw20;->b:Z

    iget-boolean v12, v0, Lw20;->i:Z

    iget-object v13, v0, Lw20;->K:Ljava/lang/String;

    invoke-direct/range {v1 .. v13}, Ladc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v1

    :pswitch_11
    new-instance v2, Lef4;

    iget v3, v0, Lw20;->S0:I

    iget-object v4, v0, Lw20;->n:Ljava/lang/Long;

    iget-object v5, v0, Lw20;->o:Ljava/util/ArrayList;

    iget-object v6, v0, Lw20;->p:Ljava/lang/String;

    iget-object v8, v0, Lw20;->d:Ljava/lang/String;

    iget-object v9, v0, Lw20;->e:Ljava/lang/String;

    iget-object v11, v0, Lw20;->q:Ljava/lang/String;

    iget-object v12, v0, Lw20;->s:Ljava/lang/String;

    iget v14, v0, Lw20;->V0:I

    iget-object v15, v0, Lw20;->d0:Lut9;

    iget-object v1, v0, Lw20;->i0:Ljava/lang/String;

    iget-boolean v7, v0, Lw20;->b:Z

    iget-boolean v10, v0, Lw20;->i:Z

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v18}, Lef4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le50;Ljava/lang/String;Ljava/lang/String;ZILut9;Ljava/lang/String;ZZ)V

    return-object v2

    nop

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
