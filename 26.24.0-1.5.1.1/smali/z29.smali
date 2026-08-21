.class public final Lz29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lon8;

.field public final B:Lon8;

.field public final C:Lon8;

.field public final D:Lon8;

.field public final E:Lon8;

.field public final F:Lon8;

.field public final G:Lon8;

.field public final H:Lon8;

.field public final I:Lpzf;

.field public final J:Lgqd;

.field public final K:Ljava/lang/String;

.field public final a:Lxbd;

.field public final b:Lxt6;

.field public final c:Ltm0;

.field public final d:Lh39;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Lon8;

.field public final u:Lon8;

.field public final v:Lon8;

.field public final w:Lon8;

.field public final x:Lon8;

.field public final y:Lon8;

.field public final z:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lxbd;Lxt6;Ltm0;Lh39;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p30

    iput-object v0, p0, Lz29;->a:Lxbd;

    move-object/from16 v0, p31

    iput-object v0, p0, Lz29;->b:Lxt6;

    move-object/from16 v0, p32

    iput-object v0, p0, Lz29;->c:Ltm0;

    move-object/from16 v0, p33

    iput-object v0, p0, Lz29;->d:Lh39;

    iput-object p1, p0, Lz29;->e:Lon8;

    iput-object p2, p0, Lz29;->f:Lon8;

    iput-object p3, p0, Lz29;->g:Lon8;

    move-object/from16 p1, p28

    iput-object p1, p0, Lz29;->h:Lon8;

    iput-object p4, p0, Lz29;->i:Lon8;

    iput-object p5, p0, Lz29;->j:Lon8;

    iput-object p6, p0, Lz29;->k:Lon8;

    iput-object p7, p0, Lz29;->l:Lon8;

    iput-object p9, p0, Lz29;->m:Lon8;

    iput-object p10, p0, Lz29;->n:Lon8;

    iput-object p11, p0, Lz29;->o:Lon8;

    iput-object p12, p0, Lz29;->p:Lon8;

    iput-object p13, p0, Lz29;->q:Lon8;

    iput-object p14, p0, Lz29;->r:Lon8;

    move-object/from16 p1, p15

    iput-object p1, p0, Lz29;->s:Lon8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lz29;->t:Lon8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lz29;->u:Lon8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lz29;->v:Lon8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lz29;->w:Lon8;

    move-object/from16 p1, p20

    iput-object p1, p0, Lz29;->x:Lon8;

    move-object/from16 p1, p21

    iput-object p1, p0, Lz29;->y:Lon8;

    move-object/from16 p1, p22

    iput-object p1, p0, Lz29;->z:Lon8;

    move-object/from16 p1, p23

    iput-object p1, p0, Lz29;->A:Lon8;

    move-object/from16 p1, p24

    iput-object p1, p0, Lz29;->B:Lon8;

    move-object/from16 p1, p25

    iput-object p1, p0, Lz29;->C:Lon8;

    iput-object p8, p0, Lz29;->D:Lon8;

    move-object/from16 p1, p26

    iput-object p1, p0, Lz29;->E:Lon8;

    move-object/from16 p1, p27

    iput-object p1, p0, Lz29;->F:Lon8;

    move-object/from16 p1, p34

    iput-object p1, p0, Lz29;->G:Lon8;

    move-object/from16 p1, p29

    iput-object p1, p0, Lz29;->H:Lon8;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lz29;->I:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lz29;->J:Lgqd;

    const-class p1, Lz29;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz29;->K:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lexd;Lfxd;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lexd;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lexd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p1, Lfxd;->a:J

    sub-long v3, v1, v3

    iput-wide v1, p1, Lfxd;->a:J

    sget-object p0, Lio5;->b:Lll6;

    sget-object p0, Loo5;->b:Loo5;

    invoke-static {v3, v4, p0}, Lqhf;->C0(JLoo5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio5;->A(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lnr2;
    .locals 0

    iget-object p0, p0, Lz29;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnr2;

    return-object p0
.end method

.method public final c()Lsy8;
    .locals 0

    invoke-virtual {p0}, Lz29;->f()Lpxc;

    move-result-object p0

    iget-object p0, p0, Lpxc;->a:Lsy8;

    return-object p0
.end method

.method public final d()Lsv4;
    .locals 0

    iget-object p0, p0, Lz29;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsv4;

    return-object p0
.end method

.method public final e()Ltvg;
    .locals 0

    iget-object p0, p0, Lz29;->z:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final f()Lpxc;
    .locals 0

    iget-object p0, p0, Lz29;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxc;

    return-object p0
.end method

.method public final g(JLe29;JILjava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    sget-object v4, Lroh;->a:Lroh;

    sget-object v5, Lb19;->d:Lb19;

    instance-of v6, v3, Lx29;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lx29;

    iget v7, v6, Lx29;->t:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lx29;->t:I

    goto :goto_0

    :cond_0
    new-instance v6, Lx29;

    invoke-direct {v6, v1, v3}, Lx29;-><init>(Lz29;Lok4;)V

    :goto_0
    iget-object v3, v6, Lx29;->r:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v6, Lx29;->t:I

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v13, "onLogin"

    packed-switch v8, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v31, v4

    goto/16 :goto_5f

    :pswitch_1
    iget v0, v6, Lx29;->q:I

    iget v2, v6, Lx29;->p:I

    iget-wide v8, v6, Lx29;->h:J

    iget-wide v10, v6, Lx29;->g:J

    const/16 v19, 0x0

    iget v14, v6, Lx29;->o:I

    move-object/from16 v21, v13

    iget-wide v12, v6, Lx29;->f:J

    iget v15, v6, Lx29;->n:I

    move/from16 p1, v2

    move-object/from16 v23, v3

    iget-wide v2, v6, Lx29;->e:J

    move-wide/from16 p2, v2

    iget-wide v2, v6, Lx29;->d:J

    move/from16 p4, v0

    iget-object v0, v6, Lx29;->m:Luta;

    move-object/from16 p5, v0

    iget-object v0, v6, Lx29;->l:Lfxd;

    move-object/from16 p6, v0

    iget-object v0, v6, Lx29;->k:Lexd;

    move-object/from16 p7, v0

    iget-object v0, v6, Lx29;->j:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v6, Lx29;->i:Le29;

    invoke-static/range {v23 .. v23}, Lbb3;->B(Ljava/lang/Object;)V

    move/from16 v23, p1

    move-object/from16 v30, p7

    move-wide/from16 v42, v2

    move-object v2, v4

    move-object v4, v7

    move-wide/from16 v31, v8

    move-wide/from16 v28, v10

    move-wide/from16 v26, v12

    move v11, v14

    move/from16 v41, v15

    move-object/from16 v10, v21

    move-object/from16 v9, v24

    move-wide/from16 v13, p2

    move/from16 v24, p4

    move-object/from16 v12, p5

    move-object/from16 v15, p6

    goto/16 :goto_49

    :pswitch_2
    move-object/from16 v23, v3

    move-object/from16 v21, v13

    const/16 v19, 0x0

    iget v0, v6, Lx29;->q:I

    iget v2, v6, Lx29;->p:I

    iget-wide v10, v6, Lx29;->h:J

    iget-wide v12, v6, Lx29;->g:J

    iget v3, v6, Lx29;->o:I

    iget-wide v14, v6, Lx29;->f:J

    iget v8, v6, Lx29;->n:I

    move-wide/from16 p1, v10

    iget-wide v9, v6, Lx29;->e:J

    move v11, v2

    move/from16 p3, v3

    iget-wide v2, v6, Lx29;->d:J

    move/from16 p4, v0

    iget-object v0, v6, Lx29;->m:Luta;

    move-object/from16 p5, v0

    iget-object v0, v6, Lx29;->l:Lfxd;

    move-object/from16 p6, v0

    iget-object v0, v6, Lx29;->k:Lexd;

    move-object/from16 p7, v0

    iget-object v0, v6, Lx29;->j:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v6, Lx29;->i:Le29;

    invoke-static/range {v23 .. v23}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v34, p1

    move/from16 v38, p3

    move/from16 p1, p4

    move/from16 v23, v11

    move-wide/from16 v36, v12

    move-wide/from16 v39, v14

    move-object/from16 v12, p5

    move-object/from16 v15, p6

    move v11, v8

    move-object/from16 v52, v0

    move-object/from16 v0, p7

    move-wide/from16 v53, v2

    move-object/from16 v2, v52

    move-object/from16 v52, v25

    move-object/from16 v25, v4

    move-wide v3, v9

    move-object/from16 v10, v21

    move-object/from16 v9, v52

    move-object/from16 v21, v7

    move-wide/from16 v7, v53

    goto/16 :goto_2b

    :pswitch_3
    move-object/from16 v23, v3

    move-object/from16 v21, v13

    const/16 v19, 0x0

    iget v0, v6, Lx29;->q:I

    iget v2, v6, Lx29;->p:I

    iget-wide v8, v6, Lx29;->h:J

    iget-wide v10, v6, Lx29;->g:J

    iget v3, v6, Lx29;->o:I

    iget-wide v12, v6, Lx29;->f:J

    iget v14, v6, Lx29;->n:I

    move v15, v2

    move/from16 v25, v3

    iget-wide v2, v6, Lx29;->e:J

    move-wide/from16 p1, v2

    iget-wide v2, v6, Lx29;->d:J

    move/from16 p3, v0

    iget-object v0, v6, Lx29;->l:Lfxd;

    move-object/from16 p4, v0

    iget-object v0, v6, Lx29;->k:Lexd;

    move-object/from16 p5, v0

    iget-object v0, v6, Lx29;->j:Ljava/lang/String;

    move-object/from16 p6, v0

    iget-object v0, v6, Lx29;->i:Le29;

    invoke-static/range {v23 .. v23}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v26, v7

    move-wide/from16 v27, v8

    move-wide/from16 v29, v10

    move v11, v14

    move/from16 v31, v15

    move-object/from16 v10, v21

    move/from16 v32, v25

    move/from16 v21, p3

    move-object/from16 v15, p4

    move-object/from16 v9, p6

    move-wide v7, v2

    move-object/from16 v25, v4

    move-wide v13, v12

    move-wide/from16 v3, p1

    move-object v2, v0

    move-object/from16 v0, p5

    goto/16 :goto_27

    :pswitch_4
    move-object/from16 v23, v3

    move-object/from16 v21, v13

    const/16 v19, 0x0

    iget v2, v6, Lx29;->q:I

    iget v3, v6, Lx29;->p:I

    iget-wide v8, v6, Lx29;->h:J

    iget-wide v10, v6, Lx29;->g:J

    iget v12, v6, Lx29;->o:I

    iget-wide v13, v6, Lx29;->f:J

    iget v15, v6, Lx29;->n:I

    move/from16 v25, v2

    move/from16 p1, v3

    iget-wide v2, v6, Lx29;->e:J

    move-wide/from16 p2, v2

    iget-wide v2, v6, Lx29;->d:J

    move-wide/from16 p4, v2

    iget-object v2, v6, Lx29;->l:Lfxd;

    iget-object v3, v6, Lx29;->k:Lexd;

    move-object/from16 p6, v2

    iget-object v2, v6, Lx29;->j:Ljava/lang/String;

    move-object/from16 p7, v2

    iget-object v2, v6, Lx29;->i:Le29;

    :try_start_0
    invoke-static/range {v23 .. v23}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v23, p1

    move-object/from16 p1, v2

    move-wide/from16 v32, v10

    move/from16 v27, v12

    move-wide/from16 v30, v13

    move v14, v15

    move-object/from16 v10, v21

    move/from16 v21, v25

    move-wide/from16 v12, p2

    move-object/from16 v15, p6

    move-object v11, v3

    move-object/from16 v25, v4

    move-object v4, v7

    move-wide v7, v8

    move-wide/from16 v2, p4

    move-object/from16 v9, p7

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    move/from16 v23, p1

    move-object/from16 p1, v0

    move-wide/from16 v26, v8

    move-wide/from16 v32, v10

    move v8, v12

    move-wide/from16 v30, v13

    move v14, v15

    move-object/from16 v10, v21

    move/from16 v21, v25

    move-wide/from16 v12, p2

    move-object/from16 v15, p6

    move-object/from16 v9, p7

    move-object v11, v3

    move-object/from16 v25, v4

    move-object v4, v7

    move-object v7, v2

    move-wide/from16 v2, p4

    goto/16 :goto_23

    :pswitch_5
    move-object/from16 v23, v3

    move-object/from16 v21, v13

    const/16 v19, 0x0

    iget v0, v6, Lx29;->q:I

    iget v2, v6, Lx29;->p:I

    iget-wide v8, v6, Lx29;->h:J

    iget-wide v10, v6, Lx29;->g:J

    iget v3, v6, Lx29;->o:I

    iget-wide v12, v6, Lx29;->f:J

    iget v14, v6, Lx29;->n:I

    move v15, v2

    move/from16 v25, v3

    iget-wide v2, v6, Lx29;->e:J

    move-wide/from16 p1, v2

    iget-wide v2, v6, Lx29;->d:J

    move/from16 p3, v0

    iget-object v0, v6, Lx29;->l:Lfxd;

    move-object/from16 p4, v0

    iget-object v0, v6, Lx29;->k:Lexd;

    move-object/from16 p5, v0

    iget-object v0, v6, Lx29;->j:Ljava/lang/String;

    move-object/from16 p6, v0

    iget-object v0, v6, Lx29;->i:Le29;

    invoke-static/range {v23 .. v23}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v26, v7

    move-wide/from16 v45, v8

    move-wide/from16 v47, v10

    move-wide/from16 v49, v12

    move-object/from16 v10, v21

    move-wide/from16 v12, p1

    move/from16 v21, p3

    move-object/from16 v11, p5

    move-object/from16 v9, p6

    move-wide v7, v2

    move/from16 v2, v25

    move-object v3, v0

    move-object/from16 v25, v4

    move v4, v14

    move v14, v15

    move-object/from16 v15, p4

    goto/16 :goto_19

    :pswitch_6
    move-object/from16 v23, v3

    move-object/from16 v21, v13

    const/16 v19, 0x0

    iget v0, v6, Lx29;->q:I

    iget v2, v6, Lx29;->p:I

    iget-wide v8, v6, Lx29;->h:J

    iget-wide v10, v6, Lx29;->g:J

    iget v3, v6, Lx29;->o:I

    iget-wide v12, v6, Lx29;->f:J

    iget v14, v6, Lx29;->n:I

    move v15, v2

    move/from16 v25, v3

    iget-wide v2, v6, Lx29;->e:J

    move-wide/from16 p1, v2

    iget-wide v2, v6, Lx29;->d:J

    move/from16 p3, v0

    iget-object v0, v6, Lx29;->l:Lfxd;

    move-object/from16 p4, v0

    iget-object v0, v6, Lx29;->k:Lexd;

    move-object/from16 p5, v0

    iget-object v0, v6, Lx29;->j:Ljava/lang/String;

    move-object/from16 p6, v0

    iget-object v0, v6, Lx29;->i:Le29;

    invoke-static/range {v23 .. v23}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v27, p5

    move-wide/from16 v32, v10

    move-wide/from16 v30, v12

    move/from16 v29, v14

    move-object/from16 v10, v21

    move-wide/from16 v11, p1

    move-wide v13, v2

    move/from16 v21, v15

    move/from16 v3, v25

    move/from16 v2, p3

    move-object/from16 v15, p4

    move-object/from16 v25, v4

    move-object v4, v7

    move-wide v7, v8

    move-object/from16 v9, p6

    goto/16 :goto_15

    :pswitch_7
    move-object/from16 v23, v3

    move-object/from16 v21, v13

    const/16 v19, 0x0

    iget v0, v6, Lx29;->p:I

    iget-wide v2, v6, Lx29;->h:J

    iget-wide v8, v6, Lx29;->g:J

    iget v10, v6, Lx29;->o:I

    iget-wide v11, v6, Lx29;->f:J

    iget v13, v6, Lx29;->n:I

    iget-wide v14, v6, Lx29;->e:J

    move-wide/from16 p1, v2

    iget-wide v2, v6, Lx29;->d:J

    move/from16 v25, v0

    iget-object v0, v6, Lx29;->m:Luta;

    check-cast v0, Lq44;

    iget-object v0, v6, Lx29;->l:Lfxd;

    move-object/from16 p3, v0

    iget-object v0, v6, Lx29;->k:Lexd;

    move-object/from16 p4, v0

    iget-object v0, v6, Lx29;->j:Ljava/lang/String;

    move-object/from16 p5, v0

    iget-object v0, v6, Lx29;->i:Le29;

    invoke-static/range {v23 .. v23}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v33, v8

    move v9, v10

    move/from16 v28, v13

    move-wide/from16 v26, v14

    move-object/from16 v10, v21

    move-object/from16 v15, p3

    move-object/from16 v21, p5

    move-wide v13, v2

    move-object v2, v4

    move-object v4, v7

    move/from16 v3, v25

    move-wide/from16 v7, p1

    move-object/from16 v25, v0

    move-object/from16 v0, p4

    goto/16 :goto_10

    :pswitch_8
    move-object/from16 v23, v3

    move-object/from16 v21, v13

    const/16 v19, 0x0

    iget-wide v2, v6, Lx29;->h:J

    iget-wide v8, v6, Lx29;->g:J

    iget v0, v6, Lx29;->o:I

    iget-wide v10, v6, Lx29;->f:J

    iget v12, v6, Lx29;->n:I

    iget-wide v13, v6, Lx29;->e:J

    move-wide/from16 p1, v2

    iget-wide v2, v6, Lx29;->d:J

    iget-object v15, v6, Lx29;->l:Lfxd;

    move/from16 v25, v0

    iget-object v0, v6, Lx29;->k:Lexd;

    move-object/from16 p3, v0

    iget-object v0, v6, Lx29;->j:Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v6, Lx29;->i:Le29;

    invoke-static/range {v23 .. v23}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v26, v13

    move-wide v13, v2

    move-wide/from16 v2, v26

    move-object/from16 v23, v4

    move-object v4, v7

    move-wide/from16 v26, v8

    move-wide/from16 v29, v10

    move-object/from16 v10, v21

    move-wide/from16 v8, p1

    move-object/from16 v21, p3

    move-object/from16 v7, p4

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v23, v3

    move-object/from16 v21, v13

    const/16 v19, 0x0

    invoke-static/range {v23 .. v23}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v10, v0, Le29;->g:J

    invoke-virtual {v1}, Lz29;->c()Lsy8;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v10, v8

    iget-object v12, v3, Lkoe;->q:Llgb;

    sget-object v13, Lkoe;->j0:[Lel8;

    const/16 v14, 0xc

    aget-object v13, v13, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v3, v13, v8}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v3, v1, Lz29;->I:Lpzf;

    :goto_1
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lqhf;->h(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_82

    invoke-virtual {v1}, Lz29;->c()Lsy8;

    move-result-object v3

    invoke-virtual {v3}, Lkoe;->l()J

    move-result-wide v8

    cmp-long v3, v8, v16

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move/from16 v3, v19

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v12, Lexd;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput v13, v12, Lexd;->a:I

    new-instance v15, Lfxd;

    invoke-direct {v15}, Lfxd;-><init>()V

    iput-wide v8, v15, Lfxd;->a:J

    iget-object v13, v1, Lz29;->K:Ljava/lang/String;

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_3

    :cond_2
    move/from16 v25, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v7

    move-wide/from16 v27, v8

    move-wide/from16 v29, v10

    move-object/from16 v10, v21

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v5}, Lyob;->b(Lb19;)Z

    move-result v23

    if-eqz v23, :cond_2

    move-object/from16 v23, v4

    invoke-static {v12, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Lqhf;->i(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v26, v7

    invoke-static/range {v25 .. v25}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v27, v8

    iget-wide v8, v0, Le29;->j:J

    invoke-static {v8, v9}, Lqhf;->i(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ": start, chatsLastSync="

    move/from16 v25, v3

    const-string v3, ", chatMarker="

    move-wide/from16 v29, v10

    move-object/from16 v10, v21

    invoke-static {v10, v4, v9, v7, v3}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v5, v13, v3}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v3, v0, Le29;->c:Lu1d;

    if-eqz v3, :cond_8

    iget-object v4, v1, Lz29;->K:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v5}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v12, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ": put self profile"

    invoke-static {v10, v8, v9}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v4, v8}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object v4, v3, Lu1d;->a:Lrd4;

    iget-wide v7, v4, Lrd4;->a:J

    iget-object v4, v1, Lz29;->a:Lxbd;

    if-nez v2, :cond_6

    iget-object v9, v0, Le29;->f:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v9, v2

    :goto_5
    iput-object v0, v6, Lx29;->i:Le29;

    iput-object v2, v6, Lx29;->j:Ljava/lang/String;

    iput-object v12, v6, Lx29;->k:Lexd;

    iput-object v15, v6, Lx29;->l:Lfxd;

    move-wide/from16 v13, p1

    iput-wide v13, v6, Lx29;->d:J

    move-object/from16 v21, v12

    move-wide/from16 v11, p4

    iput-wide v11, v6, Lx29;->e:J

    move/from16 v2, p6

    iput v2, v6, Lx29;->n:I

    move-wide/from16 v11, v29

    iput-wide v11, v6, Lx29;->f:J

    move/from16 v2, v25

    iput v2, v6, Lx29;->o:I

    move-wide/from16 v11, v27

    iput-wide v11, v6, Lx29;->g:J

    iput-wide v7, v6, Lx29;->h:J

    const/4 v2, 0x1

    iput v2, v6, Lx29;->t:I

    invoke-virtual {v4, v3, v9, v6}, Lxbd;->d(Lu1d;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v26

    if-ne v2, v4, :cond_7

    :goto_6
    move-object v6, v4

    goto/16 :goto_5e

    :cond_7
    move-wide/from16 v2, p4

    move-wide v8, v7

    move-wide/from16 v26, v11

    move/from16 v12, p6

    move-object/from16 v7, p7

    :goto_7
    move-wide/from16 v31, v8

    move-wide/from16 v33, v26

    :goto_8
    move-object/from16 v8, v21

    move/from16 v9, v25

    move-wide/from16 v35, v29

    goto :goto_9

    :cond_8
    move-wide/from16 v13, p1

    move-object/from16 v21, v12

    move-object/from16 v4, v26

    move-wide/from16 v11, v27

    invoke-virtual {v1}, Lz29;->c()Lsy8;

    move-result-object v2

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v7, v2, v7

    if-nez v7, :cond_9

    iget-object v7, v0, Le29;->o:Lx19;

    if-eqz v7, :cond_9

    iget-boolean v7, v7, Lx19;->c:Z

    if-nez v7, :cond_9

    iget-object v7, v1, Lz29;->K:Ljava/lang/String;

    new-instance v8, Lone/me/sdk/login/LoginException$InvalidUserId;

    invoke-direct {v8}, Lone/me/sdk/login/LoginException$InvalidUserId;-><init>()V

    const-string v9, "login: invalid user id!"

    invoke-static {v7, v9, v8}, Lg9e;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object/from16 v7, p7

    move-wide/from16 v31, v2

    move-wide/from16 v33, v11

    move-wide/from16 v2, p4

    move/from16 v12, p6

    goto :goto_8

    :goto_9
    iget-object v11, v0, Le29;->f:Ljava/lang/String;

    if-eqz v11, :cond_c

    move-object/from16 v26, v4

    iget-object v4, v1, Lz29;->K:Ljava/lang/String;

    move/from16 p1, v9

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_b

    :cond_a
    move-wide/from16 v27, v2

    move/from16 v21, v12

    goto :goto_a

    :cond_b
    invoke-virtual {v9, v5}, Lyob;->b(Lb19;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v12

    invoke-static {v8, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v27, v2

    invoke-static {v11}, Lq47;->U(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": updateToken="

    invoke-static {v10, v12, v3, v2}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v5, v4, v2}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v1, Lz29;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgb;

    invoke-virtual {v2, v11}, Lxgb;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    move-wide/from16 v27, v2

    move-object/from16 v26, v4

    move/from16 p1, v9

    move/from16 v21, v12

    :cond_d
    move/from16 v2, v19

    :goto_b
    if-nez v2, :cond_f

    iget-object v3, v1, Lz29;->K:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v8, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v9

    const-string v11, ": updateToken ignored"

    invoke-static {v10, v9, v11}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5, v3, v9}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_c
    iget-object v3, v1, Lz29;->K:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v8, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Le29;->h:Lq44;

    if-eqz v11, :cond_11

    const/4 v11, 0x1

    goto :goto_d

    :cond_11
    move/from16 v11, v19

    :goto_d
    const-string v12, ": notifConfigLogic.onConfiguration with config="

    invoke-static {v10, v9, v12, v11}, Lon4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5, v3, v9}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_e
    iget-object v3, v0, Le29;->h:Lq44;

    if-eqz v3, :cond_15

    iget-object v4, v1, Lz29;->n:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4b;

    if-eqz p1, :cond_13

    const/4 v9, 0x1

    goto :goto_f

    :cond_13
    move/from16 v9, v19

    :goto_f
    iput-object v0, v6, Lx29;->i:Le29;

    iput-object v7, v6, Lx29;->j:Ljava/lang/String;

    iput-object v8, v6, Lx29;->k:Lexd;

    iput-object v15, v6, Lx29;->l:Lfxd;

    const/4 v11, 0x0

    iput-object v11, v6, Lx29;->m:Luta;

    iput-wide v13, v6, Lx29;->d:J

    move-wide/from16 v11, v27

    iput-wide v11, v6, Lx29;->e:J

    move-object/from16 v25, v0

    move/from16 v0, v21

    iput v0, v6, Lx29;->n:I

    move-object/from16 v21, v7

    move-object/from16 v27, v8

    move-wide/from16 v7, v35

    iput-wide v7, v6, Lx29;->f:J

    move/from16 v28, v0

    move/from16 v0, p1

    iput v0, v6, Lx29;->o:I

    move-wide/from16 v29, v7

    move-wide/from16 v7, v33

    iput-wide v7, v6, Lx29;->g:J

    move-wide/from16 v7, v31

    iput-wide v7, v6, Lx29;->h:J

    iput v2, v6, Lx29;->p:I

    move/from16 p1, v2

    move/from16 v2, v19

    iput v2, v6, Lx29;->q:I

    const/4 v2, 0x2

    iput v2, v6, Lx29;->t:I

    invoke-static {v4, v3, v9, v2}, Lp4b;->b(Lp4b;Lq44;ZI)V

    move-object/from16 v2, v23

    move-object/from16 v4, v26

    if-ne v2, v4, :cond_14

    goto/16 :goto_6

    :cond_14
    move/from16 v3, p1

    move v9, v0

    move-object/from16 v0, v27

    move-wide/from16 v26, v11

    move-wide/from16 v11, v29

    :goto_10
    move-wide/from16 v37, v7

    move/from16 v23, v9

    move-wide v8, v11

    move-object/from16 v7, v21

    move-wide/from16 v11, v26

    move/from16 v21, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v2

    move-wide/from16 v39, v33

    move/from16 v2, v28

    goto :goto_11

    :cond_15
    move-object/from16 v25, v0

    move-object/from16 v4, v26

    move-wide/from16 v11, v27

    move-wide/from16 v29, v35

    move/from16 v0, p1

    move/from16 p1, v2

    move-object/from16 v27, v8

    move/from16 v28, v21

    move-object/from16 v21, v7

    move-wide/from16 v7, v31

    move-wide/from16 v37, v7

    move-object/from16 v7, v21

    move-object/from16 v3, v25

    move-wide/from16 v8, v29

    move/from16 v21, p1

    move-object/from16 v25, v23

    move/from16 v23, v0

    move-object/from16 v0, v27

    move/from16 v2, v28

    move-wide/from16 v39, v33

    :goto_11
    cmp-long v26, v11, v16

    if-nez v26, :cond_16

    const/16 p1, 0x1

    :goto_12
    move-object/from16 v26, v4

    goto :goto_13

    :cond_16
    const/16 p1, 0x0

    goto :goto_12

    :goto_13
    iget-object v4, v1, Lz29;->K:Ljava/lang/String;

    move-wide/from16 v27, v8

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_18

    :cond_17
    move/from16 v29, v2

    move-wide/from16 p2, v11

    goto :goto_14

    :cond_18
    invoke-virtual {v8, v5}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v0, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v9

    move/from16 v29, v2

    xor-int/lit8 v2, p1, 0x1

    move-wide/from16 p2, v11

    const-string v11, ": attachmentsReadyLogic="

    invoke-static {v10, v9, v11, v2}, Lon4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v5, v4, v2}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    if-nez p1, :cond_1a

    invoke-virtual {v1}, Lz29;->e()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v4, Li2;

    const/16 v8, 0x1c

    invoke-direct {v4, v1, v8}, Li2;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v6, Lx29;->i:Le29;

    iput-object v7, v6, Lx29;->j:Ljava/lang/String;

    iput-object v0, v6, Lx29;->k:Lexd;

    iput-object v15, v6, Lx29;->l:Lfxd;

    const/4 v11, 0x0

    iput-object v11, v6, Lx29;->m:Luta;

    iput-wide v13, v6, Lx29;->d:J

    move-wide/from16 v11, p2

    iput-wide v11, v6, Lx29;->e:J

    move/from16 v8, v29

    iput v8, v6, Lx29;->n:I

    move-object v9, v7

    move-wide/from16 v7, v27

    iput-wide v7, v6, Lx29;->f:J

    move-object/from16 v27, v0

    move/from16 v0, v23

    iput v0, v6, Lx29;->o:I

    move-wide/from16 v30, v7

    move-wide/from16 v7, v39

    iput-wide v7, v6, Lx29;->g:J

    move-wide/from16 v32, v7

    move-wide/from16 v7, v37

    iput-wide v7, v6, Lx29;->h:J

    move/from16 v0, v21

    iput v0, v6, Lx29;->p:I

    move/from16 v0, p1

    iput v0, v6, Lx29;->q:I

    move-object/from16 v28, v3

    const/4 v3, 0x3

    iput v3, v6, Lx29;->t:I

    invoke-static {v2, v4, v6}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v26

    if-ne v2, v4, :cond_19

    goto/16 :goto_6

    :cond_19
    move v2, v0

    move/from16 v3, v23

    move-object/from16 v0, v28

    :goto_15
    move/from16 v23, v3

    move-object v3, v0

    move-object/from16 v0, v27

    move/from16 v27, v23

    move-object/from16 v26, v4

    move/from16 v23, v21

    move/from16 v21, v2

    move-wide/from16 v41, v7

    move-wide v7, v13

    move-object v4, v15

    move-wide/from16 v43, v32

    move-wide v14, v11

    move/from16 v2, v29

    :goto_16
    move-wide/from16 v11, v30

    goto :goto_17

    :cond_1a
    move-wide/from16 v11, p2

    move-object v9, v7

    move-wide/from16 v30, v27

    move-wide/from16 v7, v37

    move-wide/from16 v32, v39

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move/from16 v0, p1

    move/from16 v2, v21

    move/from16 v21, v0

    move-object/from16 v0, v27

    move/from16 v27, v23

    move/from16 v23, v2

    move-wide/from16 v41, v7

    move-wide v7, v13

    move-object v4, v15

    move/from16 v2, v29

    move-wide/from16 v43, v32

    move-wide v14, v11

    goto :goto_16

    :goto_17
    iget-object v13, v1, Lz29;->K:Ljava/lang/String;

    move-wide/from16 v28, v11

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_1c

    :cond_1b
    move/from16 v31, v2

    move-wide/from16 v32, v14

    goto :goto_18

    :cond_1c
    invoke-virtual {v11, v5}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-static {v0, v4}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Le29;->j()Ljava/util/ArrayList;

    move-result-object v30

    move/from16 v31, v2

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-wide/from16 v32, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": contactsRepository.onLogin contactsSize="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v5, v13, v2}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget-object v2, v1, Lz29;->D:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi4;

    invoke-virtual {v3}, Le29;->j()Ljava/util/ArrayList;

    move-result-object v11

    iput-object v3, v6, Lx29;->i:Le29;

    iput-object v9, v6, Lx29;->j:Ljava/lang/String;

    iput-object v0, v6, Lx29;->k:Lexd;

    iput-object v4, v6, Lx29;->l:Lfxd;

    const/4 v12, 0x0

    iput-object v12, v6, Lx29;->m:Luta;

    iput-wide v7, v6, Lx29;->d:J

    move-wide/from16 v12, v32

    iput-wide v12, v6, Lx29;->e:J

    move/from16 v14, v31

    iput v14, v6, Lx29;->n:I

    move-object/from16 p1, v3

    move-object v15, v4

    move-wide/from16 v3, v28

    iput-wide v3, v6, Lx29;->f:J

    move-object/from16 v28, v0

    move/from16 v0, v27

    iput v0, v6, Lx29;->o:I

    move-wide/from16 v29, v3

    move-wide/from16 v3, v43

    iput-wide v3, v6, Lx29;->g:J

    move-wide/from16 v31, v3

    move-wide/from16 v3, v41

    iput-wide v3, v6, Lx29;->h:J

    move/from16 v0, v23

    iput v0, v6, Lx29;->p:I

    move/from16 v0, v21

    iput v0, v6, Lx29;->q:I

    const/4 v0, 0x4

    iput v0, v6, Lx29;->t:I

    invoke-virtual {v2, v3, v4, v6, v11}, Lqi4;->l(JLok4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v26

    if-ne v0, v2, :cond_1d

    move-object v6, v2

    goto/16 :goto_5e

    :cond_1d
    move-object/from16 v26, v2

    move-wide/from16 v45, v3

    move v4, v14

    move/from16 v14, v23

    move/from16 v2, v27

    move-object/from16 v11, v28

    move-wide/from16 v49, v29

    move-wide/from16 v47, v31

    move-object/from16 v3, p1

    :goto_19
    iget-object v0, v1, Lz29;->K:Ljava/lang/String;

    move/from16 v23, v14

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_1f

    :cond_1e
    move/from16 v27, v2

    move/from16 v28, v4

    goto :goto_1a

    :cond_1f
    invoke-virtual {v14, v5}, Lyob;->b(Lb19;)Z

    move-result v27

    if-eqz v27, :cond_1e

    move/from16 v27, v2

    invoke-static {v11, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v2

    move/from16 v28, v4

    const-string v4, ": loadMissedContactsUseCase is started"

    invoke-static {v10, v2, v4}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v5, v0, v2}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    :try_start_1
    iget-object v0, v1, Lz29;->y:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrla;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    sget-object v2, Lio5;->b:Lll6;

    sget-object v2, Loo5;->d:Loo5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    const/4 v4, 0x3

    :try_start_3
    invoke-static {v4, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v1

    iput-object v3, v6, Lx29;->i:Le29;

    iput-object v9, v6, Lx29;->j:Ljava/lang/String;

    iput-object v11, v6, Lx29;->k:Lexd;

    iput-object v15, v6, Lx29;->l:Lfxd;

    iput-wide v7, v6, Lx29;->d:J

    iput-wide v12, v6, Lx29;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    move/from16 v14, v28

    :try_start_4
    iput v14, v6, Lx29;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    move-wide/from16 v28, v7

    move-wide/from16 v7, v49

    :try_start_5
    iput-wide v7, v6, Lx29;->f:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move/from16 v4, v27

    :try_start_6
    iput v4, v6, Lx29;->o:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-wide/from16 v30, v7

    move-wide/from16 v7, v47

    :try_start_7
    iput-wide v7, v6, Lx29;->g:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-wide/from16 v32, v7

    move-wide/from16 v7, v45

    :try_start_8
    iput-wide v7, v6, Lx29;->h:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move/from16 v27, v4

    move/from16 v4, v23

    :try_start_9
    iput v4, v6, Lx29;->p:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move/from16 v23, v4

    move/from16 v4, v21

    :try_start_a
    iput v4, v6, Lx29;->q:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move/from16 v21, v4

    const/4 v4, 0x5

    :try_start_b
    iput v4, v6, Lx29;->t:I

    invoke-virtual {v0, v3, v1, v2, v6}, Lrla;->o(Le29;JLok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v4, v26

    if-ne v0, v4, :cond_20

    goto/16 :goto_6

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 p1, v3

    move-wide/from16 v2, v28

    :goto_1b
    :try_start_c
    iget-object v0, v1, Lz29;->K:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-wide/from16 p2, v2

    :try_start_d
    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_21

    goto :goto_1d

    :cond_21
    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "loadMissedContactsUseCase is ended"

    invoke-static {v2, v5, v0, v3}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_1d

    :catchall_1
    move-exception v0

    :goto_1c
    move-wide v2, v7

    move/from16 v8, v27

    move-wide/from16 v26, v2

    move-object/from16 v7, p1

    move-wide/from16 v2, p2

    move-object/from16 p1, v0

    goto/16 :goto_23

    :cond_22
    :goto_1d
    move-object/from16 v2, p1

    move-object/from16 v26, v4

    move-wide/from16 v3, v30

    move/from16 v31, v27

    move-wide/from16 v27, v7

    move-object v0, v11

    move v11, v14

    move-wide/from16 v29, v32

    move-wide v13, v12

    move-wide/from16 v7, p2

    goto/16 :goto_25

    :catchall_2
    move-exception v0

    move-wide/from16 p2, v2

    goto :goto_1c

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    :goto_1e
    move-object/from16 v4, v26

    :goto_1f
    move-wide/from16 v52, v7

    move/from16 v8, v27

    move-wide/from16 v26, v52

    move-object/from16 p1, v0

    move-object v7, v3

    move-wide/from16 v2, v28

    goto/16 :goto_23

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v21, v4

    goto :goto_1e

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v23, v4

    goto :goto_1e

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v27, v4

    goto :goto_1e

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v27, v4

    move-wide/from16 v32, v7

    move-object/from16 v4, v26

    :goto_20
    move-wide/from16 v7, v45

    goto :goto_1f

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v27, v4

    :goto_21
    move-wide/from16 v30, v7

    move-object/from16 v4, v26

    move-wide/from16 v7, v45

    move-wide/from16 v32, v47

    goto :goto_1f

    :catchall_9
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_21

    :catchall_a
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v28, v7

    move-object/from16 v4, v26

    move-wide/from16 v7, v45

    move-wide/from16 v32, v47

    move-wide/from16 v30, v49

    goto :goto_1f

    :catchall_b
    move-exception v0

    move-object/from16 v1, p0

    :goto_22
    move-object/from16 v4, v26

    move/from16 v14, v28

    move-wide/from16 v32, v47

    move-wide/from16 v30, v49

    move-wide/from16 v28, v7

    goto :goto_20

    :catchall_c
    move-exception v0

    goto :goto_22

    :catchall_d
    move-exception v0

    move-object/from16 v4, v26

    move/from16 v14, v28

    move-wide/from16 v32, v47

    move-wide/from16 v30, v49

    move-wide/from16 v28, v7

    goto :goto_20

    :goto_23
    iget-object v0, v1, Lz29;->K:Ljava/lang/String;

    move-wide/from16 p2, v2

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_24

    :cond_23
    move-object/from16 p4, v7

    move/from16 p1, v8

    goto :goto_24

    :cond_24
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v28

    if-eqz v28, :cond_23

    move-object/from16 p4, v7

    invoke-static/range {p1 .. p1}, Ljz8;->p0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    move/from16 p1, v8

    const-string v8, "loadMissedContactsUseCase is ended "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v0, v7}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    move-object/from16 v2, p4

    move-wide/from16 v27, v26

    move-object/from16 v26, v4

    move-wide/from16 v3, v30

    move/from16 v31, p1

    move-wide/from16 v7, p2

    move-object v0, v11

    move v11, v14

    move-wide v13, v12

    move-wide/from16 v29, v32

    :goto_25
    iget-object v12, v1, Lz29;->K:Ljava/lang/String;

    move-wide/from16 v32, v3

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_26

    :cond_25
    move/from16 v34, v11

    move-wide/from16 v35, v13

    goto :goto_26

    :cond_26
    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v0, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v4

    move/from16 v34, v11

    iget-object v11, v2, Le29;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move-wide/from16 v35, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": ChatsController.storeChatsFromServer chatsSize="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v12, v4}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    invoke-virtual {v1}, Lz29;->e()Ltvg;

    move-result-object v3

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    new-instance v4, Ls5;

    const/16 v11, 0x13

    invoke-direct {v4, v11, v1, v2}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v6, Lx29;->i:Le29;

    iput-object v9, v6, Lx29;->j:Ljava/lang/String;

    iput-object v0, v6, Lx29;->k:Lexd;

    iput-object v15, v6, Lx29;->l:Lfxd;

    iput-wide v7, v6, Lx29;->d:J

    move-wide/from16 v12, v35

    iput-wide v12, v6, Lx29;->e:J

    move/from16 v14, v34

    iput v14, v6, Lx29;->n:I

    move-wide/from16 v34, v7

    move-wide/from16 v7, v32

    iput-wide v7, v6, Lx29;->f:J

    move/from16 v11, v31

    iput v11, v6, Lx29;->o:I

    move-wide/from16 v7, v29

    iput-wide v7, v6, Lx29;->g:J

    move-wide/from16 v7, v27

    iput-wide v7, v6, Lx29;->h:J

    move-object/from16 v27, v0

    move/from16 v0, v23

    iput v0, v6, Lx29;->p:I

    move/from16 v0, v21

    iput v0, v6, Lx29;->q:I

    const/4 v0, 0x6

    iput v0, v6, Lx29;->t:I

    invoke-static {v3, v4, v6}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v26

    if-ne v3, v4, :cond_27

    goto/16 :goto_6

    :cond_27
    move-object/from16 v26, v4

    move/from16 v31, v23

    move-object/from16 v0, v27

    move-object/from16 v23, v3

    move-wide/from16 v27, v7

    move-wide v3, v12

    move-wide/from16 v7, v34

    move-wide/from16 v52, v32

    move/from16 v32, v11

    move v11, v14

    move-wide/from16 v13, v52

    :goto_27
    move-object/from16 v12, v23

    check-cast v12, Luta;

    move-wide/from16 v33, v13

    iget-object v13, v1, Lz29;->K:Ljava/lang/String;

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_29

    :cond_28
    move-wide/from16 v35, v3

    move/from16 v23, v11

    goto :goto_29

    :cond_29
    invoke-virtual {v14, v5}, Lyob;->b(Lb19;)Z

    move-result v23

    if-eqz v23, :cond_28

    move/from16 v23, v11

    invoke-static {v0, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v35, v3

    iget-object v3, v2, Le29;->h:Lq44;

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_28

    :cond_2a
    const/4 v3, 0x0

    :goto_28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": notifConfigLogic.onChatsAndFolders with config="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v5, v13, v3}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    iget-object v3, v2, Le29;->h:Lq44;

    if-eqz v3, :cond_2b

    iget-object v4, v1, Lz29;->n:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4b;

    invoke-virtual {v4, v3, v12}, Lp4b;->a(Lq44;Luta;)V

    :cond_2b
    iget-object v3, v1, Lz29;->K:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_2c

    goto :goto_2a

    :cond_2c
    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-static {v0, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v2, Le29;->i:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": updateMessages with size="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v5, v3, v11}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_2a
    iget-object v3, v2, Le29;->i:Ljava/util/HashMap;

    iput-object v2, v6, Lx29;->i:Le29;

    iput-object v9, v6, Lx29;->j:Ljava/lang/String;

    iput-object v0, v6, Lx29;->k:Lexd;

    iput-object v15, v6, Lx29;->l:Lfxd;

    iput-object v12, v6, Lx29;->m:Luta;

    iput-wide v7, v6, Lx29;->d:J

    move-wide/from16 v13, v35

    iput-wide v13, v6, Lx29;->e:J

    move/from16 v4, v23

    iput v4, v6, Lx29;->n:I

    move-wide/from16 v35, v7

    move-wide/from16 v7, v33

    iput-wide v7, v6, Lx29;->f:J

    move/from16 v11, v32

    iput v11, v6, Lx29;->o:I

    move-wide/from16 v7, v29

    iput-wide v7, v6, Lx29;->g:J

    move-wide/from16 v7, v27

    iput-wide v7, v6, Lx29;->h:J

    move-object/from16 v23, v0

    move/from16 v0, v31

    iput v0, v6, Lx29;->p:I

    move/from16 v27, v0

    move/from16 v0, v21

    iput v0, v6, Lx29;->q:I

    move-object/from16 v21, v2

    const/4 v2, 0x7

    iput v2, v6, Lx29;->t:I

    invoke-virtual {v1, v3, v6}, Lz29;->h(Ljava/util/Map;Lok4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v26

    if-ne v2, v3, :cond_2e

    move-object v6, v3

    goto/16 :goto_5e

    :cond_2e
    move/from16 p1, v0

    move/from16 v38, v11

    move-object/from16 v2, v21

    move-object/from16 v0, v23

    move/from16 v23, v27

    move-wide/from16 v39, v33

    move-object/from16 v21, v3

    move v11, v4

    move-wide v3, v13

    move-wide/from16 v52, v35

    move-wide/from16 v34, v7

    move-wide/from16 v36, v29

    move-wide/from16 v7, v52

    :goto_2b
    iget-object v13, v1, Lz29;->K:Ljava/lang/String;

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_30

    :cond_2f
    move-wide/from16 v42, v7

    move/from16 v41, v11

    goto :goto_2c

    :cond_30
    invoke-virtual {v14, v5}, Lyob;->b(Lb19;)Z

    move-result v26

    if-eqz v26, :cond_2f

    move/from16 v41, v11

    invoke-static {v0, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v42, v7

    const-string v7, ": loadChatsIfNeed"

    invoke-static {v10, v11, v7}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v5, v13, v7}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    invoke-virtual {v1}, Lz29;->f()Lpxc;

    move-result-object v7

    iget-object v7, v7, Lpxc;->a:Lsy8;

    iget-object v8, v7, Lkoe;->O:Llgb;

    sget-object v11, Lkoe;->j0:[Lel8;

    const/16 v13, 0x26

    aget-object v11, v11, v13

    invoke-virtual {v8, v7, v11}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v7, v7, v16

    if-nez v7, :cond_31

    const/4 v11, 0x0

    :cond_31
    if-eqz v11, :cond_32

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_2d
    const-wide p2, 0x7fffffffffffffffL

    goto :goto_2e

    :cond_32
    const-wide v13, 0x7fffffffffffffffL

    goto :goto_2d

    :goto_2e
    iget-wide v7, v2, Le29;->j:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v7, v7, v16

    if-nez v7, :cond_33

    const/4 v11, 0x0

    :cond_33
    if-eqz v11, :cond_34

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2f

    :cond_34
    move-wide/from16 v7, p2

    :goto_2f
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    cmp-long v11, v7, p2

    if-eqz v11, :cond_37

    cmp-long v11, v7, v16

    if-lez v11, :cond_37

    iget-object v11, v1, Lz29;->K:Ljava/lang/String;

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_36

    :cond_35
    move-object/from16 v46, v2

    move-object/from16 v45, v6

    move-object/from16 v44, v9

    goto :goto_30

    :cond_36
    sget-object v14, Lb19;->d:Lb19;

    invoke-virtual {v13, v14}, Lyob;->b(Lb19;)Z

    move-result v26

    if-eqz v26, :cond_35

    move-object/from16 v44, v9

    invoke-virtual {v1}, Lz29;->f()Lpxc;

    move-result-object v9

    iget-object v9, v9, Lpxc;->b:Lboc;

    invoke-virtual {v9}, Lboc;->b()Ldoc;

    move-result-object v9

    invoke-virtual {v9}, Ldoc;->a()I

    move-result v9

    move-object/from16 v45, v6

    const-string v6, "api.chatsList("

    move-object/from16 v46, v2

    const-string v2, ", "

    invoke-static {v7, v8, v6, v2}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v3, v4, v2, v9}, Lqm9;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v13, v14, v11, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_30
    iget-object v2, v1, Lz29;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    invoke-virtual {v1}, Lz29;->f()Lpxc;

    move-result-object v6

    iget-object v6, v6, Lpxc;->b:Lboc;

    invoke-virtual {v6}, Lboc;->b()Ldoc;

    move-result-object v6

    invoke-virtual {v6}, Ldoc;->a()I

    move-result v27

    new-instance v26, Lfc3;

    invoke-virtual {v2}, Lugb;->u()Lpxc;

    move-result-object v6

    iget-object v6, v6, Lpxc;->a:Lsy8;

    invoke-virtual {v6}, Lkoe;->g()J

    move-result-wide v28

    move-wide/from16 v32, v3

    move-wide/from16 v30, v7

    invoke-direct/range {v26 .. v33}, Lfc3;-><init>(IJJJ)V

    move-object/from16 v3, v26

    move-wide/from16 v13, v32

    invoke-static {v2, v3}, Lugb;->t(Lugb;Lxp;)J

    goto :goto_31

    :cond_37
    move-object/from16 v46, v2

    move-wide v13, v3

    move-object/from16 v45, v6

    move-object/from16 v44, v9

    :goto_31
    iget-object v2, v1, Lz29;->K:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_38

    goto :goto_32

    :cond_38
    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v0, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ": runPendingTasks"

    invoke-static {v10, v4, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v2, v4}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_32
    iget-object v2, v1, Lz29;->m:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcj;

    invoke-virtual {v2}, Lbcj;->a()V

    iget-object v2, v1, Lz29;->h:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4i;

    check-cast v2, Lq4i;

    iget-object v2, v2, Lq4i;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6g;

    invoke-interface {v2}, Lo6g;->f()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lz29;->K:Ljava/lang/String;

    const-string v3, "update push token on server"

    invoke-static {v2, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lz29;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    invoke-virtual {v2}, Lugb;->p()J

    :cond_3a
    invoke-static {}, Lyj0;->f()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lz29;->K:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_3b

    goto :goto_34

    :cond_3b
    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {v0, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ": phonebook already checked"

    invoke-static {v10, v4, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v2, v4}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_3c
    const/16 v20, 0x1

    sput-boolean v20, Lyj0;->g:Z

    iget-object v2, v1, Lz29;->K:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_3d

    goto :goto_33

    :cond_3d
    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {v0, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ": phonebook.checkUpdates()"

    invoke-static {v10, v4, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v2, v4}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_33
    iget-object v2, v1, Lz29;->s:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf30;

    invoke-virtual {v2}, Lf30;->b()V

    :cond_3f
    :goto_34
    iget-object v2, v1, Lz29;->K:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_40

    goto :goto_35

    :cond_40
    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {v0, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ": phonebookSyncService.sync()"

    invoke-static {v10, v4, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v2, v4}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_35
    iget-object v2, v1, Lz29;->t:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdc;

    invoke-virtual {v2}, Ljdc;->e()V

    iget-object v2, v1, Lz29;->K:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_42

    goto :goto_36

    :cond_42
    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {v0, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ": updateStickers"

    invoke-static {v10, v4, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v2, v4}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_36
    iget-object v2, v1, Lz29;->p:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lz29;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    invoke-virtual {v1}, Lz29;->c()Lsy8;

    move-result-object v3

    iget-object v4, v3, Lkoe;->t:Llgb;

    sget-object v6, Lkoe;->j0:[Lel8;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    invoke-virtual {v4, v3, v6}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v3, v4}, Lugb;->d(IJ)J

    iget-object v2, v1, Lz29;->x:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrg;

    iget-object v3, v2, Lgrg;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn3;

    check-cast v3, Lkoe;

    iget-object v4, v3, Lkoe;->u:Llgb;

    sget-object v6, Lkoe;->j0:[Lel8;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    invoke-virtual {v4, v3, v6}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v6, v2, Lgrg;->j:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_44

    goto :goto_37

    :cond_44
    sget-object v8, Lb19;->d:Lb19;

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_45

    const-string v9, "updateFavoritesFromServerFromLastSync: last sync ="

    invoke-static {v3, v4, v9}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v6, v9, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_37
    invoke-virtual {v2, v3, v4}, Lgrg;->i(J)V

    iget-object v2, v1, Lz29;->K:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_46

    goto :goto_38

    :cond_46
    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-static {v0, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ": updateReactions"

    invoke-static {v10, v4, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v2, v4}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_38
    iget-object v2, v1, Lz29;->B:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum;

    iget-object v3, v2, Lum;->i:Lfk4;

    new-instance v4, Lrm;

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-direct {v4, v2, v11, v6}, Lrm;-><init>(Lum;Lmk4;I)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v3, v11, v6, v4, v7}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v3

    iget-object v4, v2, Lum;->k:Leq9;

    sget-object v6, Lum;->o:[Lel8;

    aget-object v6, v6, v7

    invoke-virtual {v4, v2, v6, v3}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v2, v1, Lz29;->B:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum;

    invoke-virtual {v2}, Lum;->m()V

    iget-object v2, v1, Lz29;->K:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_48

    goto :goto_39

    :cond_48
    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-static {v0, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ": callsCredRepository.fetchTokenAsync()"

    invoke-static {v10, v4, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v2, v4}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_39
    iget-object v2, v1, Lz29;->A:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo62;

    iget-object v3, v2, Lo62;->e:Leq9;

    sget-object v4, Lo62;->f:[Lel8;

    const/16 v19, 0x0

    aget-object v6, v4, v19

    invoke-virtual {v3, v2, v6}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrd8;

    if-eqz v6, :cond_4a

    invoke-interface {v6}, Lrd8;->isActive()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4a

    goto :goto_3a

    :cond_4a
    iget-object v6, v2, Lo62;->a:Lz42;

    new-instance v7, Lr9b;

    const/16 v8, 0xa

    const/4 v11, 0x0

    invoke-direct {v7, v2, v11, v8}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v6, v11, v9, v7, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v6

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4, v6}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :goto_3a
    iget-object v2, v1, Lz29;->K:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4b

    goto :goto_3c

    :cond_4b
    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-static {v0, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_4c

    const/4 v6, 0x1

    goto :goto_3b

    :cond_4c
    const/4 v6, 0x0

    :goto_3b
    const-string v7, ": notificationsListener.cancelServerChatId="

    invoke-static {v10, v4, v7, v6}, Lon4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v2, v4}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    :goto_3c
    if-nez p1, :cond_54

    iget-object v3, v12, Luta;->b:[J

    iget-object v4, v12, Luta;->a:[J

    array-length v6, v4

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_54

    const/4 v7, 0x0

    :goto_3d
    aget-wide v8, v4, v7

    move-object v11, v3

    const/16 p2, 0x8

    not-long v2, v8

    const/16 v24, 0x7

    shl-long v2, v2, v24

    and-long/2addr v2, v8

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v26

    cmp-long v2, v2, v26

    if-eqz v2, :cond_53

    sub-int v2, v7, v6

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3e
    if-ge v3, v2, :cond_52

    const-wide/16 v26, 0xff

    and-long v26, v8, v26

    const-wide/16 v28, 0x80

    cmp-long v26, v26, v28

    if-gez v26, :cond_50

    shl-int/lit8 v26, v7, 0x3

    add-int v26, v26, v3

    move/from16 v28, v3

    move-object/from16 v27, v4

    aget-wide v3, v11, v26

    move-wide/from16 p3, v8

    invoke-virtual {v1}, Lz29;->b()Lnr2;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Lnr2;->N(J)Lqo2;

    move-result-object v3

    if-eqz v3, :cond_51

    iget-object v4, v3, Lqo2;->b:Ljs2;

    iget v4, v4, Ljs2;->m:I

    if-nez v4, :cond_51

    iget-object v4, v3, Lqo2;->b:Ljs2;

    iget-wide v8, v4, Ljs2;->k:J

    invoke-virtual {v3}, Lqo2;->D()J

    move-result-wide v29

    cmp-long v4, v8, v29

    if-gtz v4, :cond_51

    iget-object v4, v1, Lz29;->K:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_4f

    :cond_4e
    move-object/from16 p5, v11

    move-object/from16 v26, v12

    move-wide/from16 v32, v13

    goto :goto_3f

    :cond_4f
    sget-object v9, Lb19;->e:Lb19;

    invoke-virtual {v8, v9}, Lyob;->b(Lb19;)Z

    move-result v26

    if-eqz v26, :cond_4e

    move-object/from16 p5, v11

    iget-object v11, v3, Lqo2;->b:Ljs2;

    move-wide/from16 v32, v13

    iget-wide v13, v11, Ljs2;->a:J

    const-string v11, "cancel notifications for chat "

    move-object/from16 v26, v12

    const-string v12, " because of no new messages!"

    invoke-static {v13, v14, v11, v12}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v4, v11}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f
    iget-object v4, v1, Lz29;->o:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqb;

    iget-object v3, v3, Lqo2;->b:Ljs2;

    iget-wide v8, v3, Ljs2;->a:J

    invoke-virtual {v4, v8, v9}, Lfqb;->b(J)V

    goto :goto_40

    :cond_50
    move/from16 v28, v3

    move-object/from16 v27, v4

    move-wide/from16 p3, v8

    :cond_51
    move-object/from16 p5, v11

    move-object/from16 v26, v12

    move-wide/from16 v32, v13

    :goto_40
    shr-long v8, p3, p2

    add-int/lit8 v3, v28, 0x1

    move-object/from16 v11, p5

    move-object/from16 v12, v26

    move-object/from16 v4, v27

    move-wide/from16 v13, v32

    goto/16 :goto_3e

    :cond_52
    move/from16 v3, p2

    move-object/from16 v27, v4

    move-object/from16 p5, v11

    move-object/from16 v26, v12

    move-wide/from16 v32, v13

    if-ne v2, v3, :cond_55

    goto :goto_41

    :cond_53
    move-object/from16 v27, v4

    move-object/from16 p5, v11

    move-object/from16 v26, v12

    move-wide/from16 v32, v13

    :goto_41
    if-eq v7, v6, :cond_55

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p5

    move-object/from16 v12, v26

    move-object/from16 v4, v27

    move-wide/from16 v13, v32

    goto/16 :goto_3d

    :cond_54
    move-object/from16 v26, v12

    move-wide/from16 v32, v13

    :cond_55
    iget-object v2, v1, Lz29;->o:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqb;

    invoke-virtual {v2}, Lfqb;->d()Lxx4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Luta;->i()Z

    move-result v4

    if-eqz v4, :cond_56

    const-class v3, Lxx4;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Early return in notify cuz of chatIds.isEmpty()"

    invoke-static {v3, v4}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    :cond_56
    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_57

    goto :goto_42

    :cond_57
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_58

    const-string v7, "notifyLocalChats"

    const-string v8, "xx4"

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v8, v7, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_58
    :goto_42
    iget-object v3, v3, Lxx4;->c:Lpzf;

    sget-object v4, Lux4;->h:Lux4;

    invoke-virtual {v3, v4}, Lpzf;->setValue(Ljava/lang/Object;)V

    :goto_43
    invoke-virtual {v2}, Lfqb;->i()V

    iget-object v2, v1, Lz29;->K:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_59

    goto :goto_45

    :cond_59
    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-static {v0, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_5a

    const/4 v6, 0x1

    goto :goto_44

    :cond_5a
    const/4 v6, 0x0

    :goto_44
    const-string v7, ": sending critical logs if initial="

    invoke-static {v10, v4, v7, v6}, Lon4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v2, v4}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    :goto_45
    iget-object v2, v1, Lz29;->K:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_5c

    goto :goto_46

    :cond_5c
    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static {v0, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ": retrieving folders from server"

    invoke-static {v10, v4, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v2, v4}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    :goto_46
    iget-object v2, v1, Lz29;->b:Lxt6;

    iget-object v3, v2, Lxt6;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzh;

    iget-object v4, v2, Lxt6;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v4

    new-instance v6, Lke6;

    const/16 v7, 0x15

    const/4 v11, 0x0

    invoke-direct {v6, v2, v11, v7}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v4, v9, v6, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-virtual {v1}, Lz29;->f()Lpxc;

    move-result-object v2

    iget-object v2, v2, Lpxc;->b:Lboc;

    invoke-virtual {v2}, Lboc;->a()Lcoc;

    move-result-object v2

    invoke-virtual {v2}, Lcoc;->v()Z

    move-result v2

    if-eqz v2, :cond_63

    move-object/from16 v2, v46

    iget v3, v2, Le29;->n:I

    const/16 v20, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5e

    const/4 v3, 0x1

    goto :goto_47

    :cond_5e
    const/4 v3, 0x0

    :goto_47
    if-eqz v3, :cond_62

    iget-object v3, v1, Lz29;->K:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_5f

    goto :goto_48

    :cond_5f
    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-static {v0, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ": retrieving banners from server"

    invoke-static {v10, v6, v7}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    :goto_48
    iget-object v3, v1, Lz29;->c:Ltm0;

    invoke-virtual {v1}, Lz29;->f()Lpxc;

    move-result-object v4

    iget-object v4, v4, Lpxc;->a:Lsy8;

    iget-object v6, v4, Lsy8;->O0:Llgb;

    sget-object v7, Lsy8;->f1:[Lel8;

    const/16 v8, 0x20

    aget-object v7, v7, v8

    invoke-virtual {v6, v4, v7}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v47

    move-object/from16 v6, v45

    iput-object v2, v6, Lx29;->i:Le29;

    move-object/from16 v9, v44

    iput-object v9, v6, Lx29;->j:Ljava/lang/String;

    iput-object v0, v6, Lx29;->k:Lexd;

    iput-object v15, v6, Lx29;->l:Lfxd;

    move-object/from16 v12, v26

    iput-object v12, v6, Lx29;->m:Luta;

    move-wide/from16 v7, v42

    iput-wide v7, v6, Lx29;->d:J

    move-wide/from16 v13, v32

    iput-wide v13, v6, Lx29;->e:J

    move/from16 v4, v41

    iput v4, v6, Lx29;->n:I

    move-wide/from16 v7, v39

    iput-wide v7, v6, Lx29;->f:J

    move/from16 v11, v38

    iput v11, v6, Lx29;->o:I

    move-wide/from16 v26, v7

    move-wide/from16 v7, v36

    iput-wide v7, v6, Lx29;->g:J

    move-wide/from16 v28, v7

    move-wide/from16 v7, v34

    iput-wide v7, v6, Lx29;->h:J

    move-object/from16 v30, v0

    move/from16 v0, v23

    iput v0, v6, Lx29;->p:I

    move/from16 v0, p1

    iput v0, v6, Lx29;->q:I

    move/from16 v24, v0

    const/16 v0, 0x8

    iput v0, v6, Lx29;->t:I

    iget-object v0, v3, Ltm0;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    new-instance v46, Lrq;

    const/16 v51, 0x2

    const/16 v50, 0x0

    move-object/from16 v49, v3

    invoke-direct/range {v46 .. v51}, Lrq;-><init>(JLjava/lang/Object;Lmk4;I)V

    move-wide/from16 v31, v7

    move-object/from16 v3, v46

    move-object/from16 v7, v50

    const/4 v4, 0x0

    move-object/from16 v46, v2

    const/4 v2, 0x3

    invoke-static {v0, v7, v4, v3, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-object/from16 v4, v21

    move-object/from16 v2, v25

    if-ne v2, v4, :cond_61

    goto/16 :goto_6

    :cond_61
    move-object/from16 v0, v46

    :goto_49
    move-object v8, v0

    :goto_4a
    move-object/from16 v21, v9

    move v0, v11

    move-object/from16 p7, v12

    move-wide v11, v13

    move/from16 v9, v24

    move-wide/from16 v25, v26

    move-wide/from16 v13, v28

    move-object/from16 v7, v30

    move-wide/from16 v27, v31

    move/from16 v3, v41

    move-object/from16 v31, v2

    goto :goto_4b

    :cond_62
    move-object/from16 v46, v2

    :cond_63
    move/from16 v24, p1

    move-object/from16 v30, v0

    move-object/from16 v4, v21

    move-object/from16 v2, v25

    move-object/from16 v12, v26

    move-wide/from16 v13, v32

    move-wide/from16 v31, v34

    move-wide/from16 v28, v36

    move/from16 v11, v38

    move-wide/from16 v26, v39

    move-object/from16 v9, v44

    move-object/from16 v6, v45

    move-object/from16 v8, v46

    goto :goto_4a

    :goto_4b
    iget-object v2, v1, Lz29;->K:Ljava/lang/String;

    move-object/from16 v24, v4

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_65

    :cond_64
    move/from16 v32, v9

    move-wide/from16 v33, v13

    goto :goto_4c

    :cond_65
    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v29

    if-eqz v29, :cond_64

    move/from16 v32, v9

    invoke-static {v7, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v33, v13

    const-string v13, ": fetch complain reasons from server"

    invoke-static {v10, v9, v13}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5, v2, v9}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4c
    iget-object v2, v1, Lz29;->C:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz3;

    iget-object v4, v2, Ltz3;->e:Lfk4;

    new-instance v9, Lsz3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v9, v13, v2, v14}, Lsz3;-><init>(ZLtz3;Lmk4;)V

    const/4 v2, 0x3

    invoke-static {v4, v14, v13, v9, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v2, v1, Lz29;->K:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_66

    goto :goto_4d

    :cond_66
    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_67

    invoke-static {v7, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v9

    const-string v14, ": get organizations from server"

    invoke-static {v10, v9, v14}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5, v2, v9}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    :goto_4d
    invoke-virtual {v8}, Le29;->j()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v4, Lb19;->d:Lb19;

    iget-object v9, v1, Lz29;->K:Ljava/lang/String;

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_69

    :cond_68
    move/from16 v18, v3

    goto :goto_4e

    :cond_69
    invoke-virtual {v14, v4}, Lyob;->b(Lb19;)Z

    move-result v18

    if-eqz v18, :cond_68

    const-string v13, "getOrganizationsIfNeeded started"

    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v4, v9, v13, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6b

    iget-object v2, v1, Lz29;->K:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_6a

    goto :goto_4f

    :cond_6a
    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_6c

    const-string v9, "getOrganizationsIfNeeded contactInfo is empty"

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v2, v9, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4f

    :cond_6b
    iget-object v3, v1, Lz29;->F:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1c;

    invoke-virtual {v3, v2}, Lr1c;->c(Ljava/util/List;)V

    :cond_6c
    :goto_4f
    if-eqz v0, :cond_6d

    invoke-virtual {v1}, Lz29;->c()Lsy8;

    move-result-object v2

    iget-object v3, v2, Lkoe;->M:Llgb;

    sget-object v4, Lkoe;->j0:[Lel8;

    const/16 v9, 0x24

    aget-object v4, v4, v9

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v2, v4, v9}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_6d
    invoke-virtual {v1}, Lz29;->c()Lsy8;

    move-result-object v2

    move-wide/from16 v13, v25

    invoke-virtual {v2, v13, v14}, Lkoe;->E(J)V

    iget-object v2, v1, Lz29;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly21;

    iget-object v3, v8, Le29;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_6f

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6f

    :cond_6e
    const/4 v3, 0x0

    goto :goto_50

    :cond_6f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro2;

    iget v4, v4, Lro2;->l:I

    if-lez v4, :cond_70

    const/4 v3, 0x1

    :goto_50
    iget-boolean v4, v8, Le29;->l:Z

    new-instance v9, Ls29;

    if-eqz v32, :cond_71

    const/16 p4, 0x1

    :goto_51
    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p1, v9

    move-wide/from16 p2, v42

    goto :goto_52

    :cond_71
    const/16 p4, 0x0

    goto :goto_51

    :goto_52
    invoke-direct/range {p1 .. p7}, Ls29;-><init>(JZZZLuta;)V

    move-object/from16 v9, p1

    move-wide/from16 v3, p2

    invoke-virtual {v2, v9}, Ly21;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lz29;->K:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_73

    :cond_72
    move/from16 p1, v0

    move-wide/from16 v25, v13

    goto :goto_53

    :cond_73
    invoke-virtual {v9, v5}, Lyob;->b(Lb19;)Z

    move-result v25

    if-eqz v25, :cond_72

    move/from16 p1, v0

    invoke-static {v7, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v25, v13

    const-string v13, ": saved messages"

    invoke-static {v10, v0, v13}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5, v2, v0}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :goto_53
    iget-object v0, v8, Le29;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_74

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_74

    goto :goto_54

    :cond_74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro2;

    iget-wide v13, v2, Lro2;->a:J

    cmp-long v9, v13, v16

    if-nez v9, :cond_75

    iget v9, v2, Lro2;->s1:I

    const/4 v13, 0x2

    if-ne v9, v13, :cond_75

    iget-wide v13, v2, Lro2;->c:J

    cmp-long v2, v13, v27

    if-nez v2, :cond_75

    goto :goto_55

    :cond_76
    :goto_54
    iget-object v0, v1, Lz29;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    move-wide/from16 v13, v16

    invoke-virtual {v0, v13, v14}, Lugb;->f(J)J

    :goto_55
    sget-object v0, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long v13, v13, v33

    sget-object v0, Loo5;->b:Loo5;

    invoke-static {v13, v14, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide v13

    move-wide/from16 v16, v11

    iget-wide v11, v8, Lio0;->a:J

    sget-object v0, Loo5;->c:Loo5;

    invoke-static {v11, v12, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Lio5;->u(JJ)J

    move-result-wide v11

    iget-object v9, v1, Lz29;->I:Lpzf;

    :goto_56
    invoke-virtual {v9}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lqhf;->h(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, v1, Lz29;->K:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_77

    goto :goto_57

    :cond_77
    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_78

    invoke-static {v7, v15}, Lz29;->a(Lexd;Lfxd;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v12}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v9

    const-string v11, ": finished "

    invoke-static {v10, v7, v11, v9}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v5, v0, v7}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    :goto_57
    iget-object v0, v1, Lz29;->d:Lh39;

    iget-object v2, v0, Lbp3;->g:Ljava/lang/String;

    if-eqz v2, :cond_79

    new-instance v5, Lv9h;

    invoke-direct {v5, v2}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_58

    :cond_79
    const/4 v5, 0x0

    :goto_58
    if-eqz v5, :cond_7a

    iget-object v2, v5, Lv9h;->a:Ljava/lang/String;

    move-object v11, v2

    goto :goto_59

    :cond_7a
    const/4 v11, 0x0

    :goto_59
    if-nez v11, :cond_7c

    iget-object v0, v0, Lbbc;->b:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_7b

    goto :goto_5a

    :cond_7b
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_7d

    const-string v7, "Invoked \'onLoginHandled\', but traceId is null or empty!"

    const/4 v11, 0x0

    invoke-virtual {v2, v5, v0, v7, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5a

    :cond_7c
    sget-object v0, Lh39;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lh39;->i:Lh39;

    const/4 v2, 0x0

    const/16 v5, 0x70

    const-string v7, "login_handled"

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object/from16 p2, v0

    move-object/from16 p7, v2

    move/from16 p8, v5

    move-object/from16 p3, v7

    move/from16 p4, v9

    move-object/from16 p6, v10

    move-object/from16 p5, v11

    invoke-static/range {p2 .. p8}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    :cond_7d
    :goto_5a
    iget-object v0, v8, Le29;->o:Lx19;

    if-eqz v0, :cond_80

    iget-object v1, v1, Lz29;->G:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La29;

    if-nez v21, :cond_7e

    iget-object v15, v8, Le29;->f:Ljava/lang/String;

    goto :goto_5b

    :cond_7e
    move-object/from16 v15, v21

    :goto_5b
    if-eqz p1, :cond_7f

    move/from16 v14, v20

    :goto_5c
    const/4 v2, 0x0

    goto :goto_5d

    :cond_7f
    const/4 v14, 0x0

    goto :goto_5c

    :goto_5d
    iput-object v2, v6, Lx29;->i:Le29;

    iput-object v2, v6, Lx29;->j:Ljava/lang/String;

    iput-object v2, v6, Lx29;->k:Lexd;

    iput-object v2, v6, Lx29;->l:Lfxd;

    iput-object v2, v6, Lx29;->m:Luta;

    iput-wide v3, v6, Lx29;->d:J

    move-wide/from16 v2, v16

    iput-wide v2, v6, Lx29;->e:J

    move/from16 v2, v18

    iput v2, v6, Lx29;->n:I

    move-wide/from16 v3, v25

    iput-wide v3, v6, Lx29;->f:J

    move/from16 v13, p1

    iput v13, v6, Lx29;->o:I

    move-wide/from16 v3, v33

    iput-wide v3, v6, Lx29;->g:J

    move-wide/from16 v3, v27

    iput-wide v3, v6, Lx29;->h:J

    move/from16 v5, v23

    iput v5, v6, Lx29;->p:I

    move/from16 v5, v32

    iput v5, v6, Lx29;->q:I

    const/16 v5, 0x9

    iput v5, v6, Lx29;->t:I

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move/from16 p4, v2

    move-wide/from16 p1, v3

    move-object/from16 p7, v6

    move/from16 p6, v14

    move-object/from16 p5, v15

    invoke-virtual/range {p0 .. p7}, La29;->b(JLx19;ILjava/lang/String;ZLok4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v24

    if-ne v0, v6, :cond_80

    :goto_5e
    return-object v6

    :cond_80
    :goto_5f
    return-object v31

    :cond_81
    move/from16 v0, v23

    goto/16 :goto_56

    :cond_82
    move-object/from16 v31, v4

    const/16 v20, 0x1

    const/16 v24, 0x7

    move-object/from16 v2, p7

    const/16 v19, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/util/Map;Lok4;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lb19;->d:Lb19;

    instance-of v2, v0, Ly29;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ly29;

    iget v3, v2, Ly29;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly29;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly29;

    invoke-direct {v2, v1, v0}, Ly29;-><init>(Lz29;Lok4;)V

    :goto_0
    iget-object v0, v2, Ly29;->s:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v3, v2, Ly29;->u:I

    const-string v8, ", message.id = "

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget v3, v2, Ly29;->r:I

    iget v5, v2, Ly29;->q:I

    iget-wide v11, v2, Ly29;->p:J

    iget-object v13, v2, Ly29;->n:Lgxd;

    iget-object v14, v2, Ly29;->m:Lsz9;

    iget-object v15, v2, Ly29;->l:Ljava/util/Iterator;

    iget-object v9, v2, Ly29;->k:Ljava/util/ArrayList;

    iget-object v10, v2, Ly29;->j:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v4, v2, Ly29;->i:Lrz9;

    move-object/from16 v18, v0

    iget-object v0, v2, Ly29;->h:Lrz9;

    move-object/from16 p1, v0

    iget-object v0, v2, Ly29;->g:Lds2;

    move-object/from16 v19, v0

    iget-object v0, v2, Ly29;->f:Lqo2;

    move-object/from16 v20, v0

    iget-object v0, v2, Ly29;->d:Ljava/util/Iterator;

    invoke-static/range {v18 .. v18}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v9

    move-object v9, v7

    move-object v7, v13

    move-object/from16 v13, v18

    move/from16 v18, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v2

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v18, v0

    iget v0, v2, Ly29;->r:I

    iget v3, v2, Ly29;->q:I

    iget-wide v4, v2, Ly29;->p:J

    iget-object v9, v2, Ly29;->n:Lgxd;

    iget-object v10, v2, Ly29;->m:Lsz9;

    iget-object v11, v2, Ly29;->l:Ljava/util/Iterator;

    iget-object v12, v2, Ly29;->k:Ljava/util/ArrayList;

    iget-object v13, v2, Ly29;->j:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Ly29;->i:Lrz9;

    iget-object v15, v2, Ly29;->h:Lrz9;

    move/from16 v19, v0

    iget-object v0, v2, Ly29;->g:Lds2;

    move-object/from16 v20, v0

    iget-object v0, v2, Ly29;->f:Lqo2;

    move-object/from16 p1, v0

    iget-object v0, v2, Ly29;->d:Ljava/util/Iterator;

    invoke-static/range {v18 .. v18}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v16

    move-object/from16 v21, v14

    const/16 v16, 0x1

    move-object v14, v11

    move/from16 v11, v19

    move-object/from16 v19, v6

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v2

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 v18, v0

    iget v0, v2, Ly29;->r:I

    iget v3, v2, Ly29;->q:I

    iget-wide v4, v2, Ly29;->p:J

    iget-object v9, v2, Ly29;->o:Lgxd;

    iget-object v10, v2, Ly29;->n:Lgxd;

    iget-object v11, v2, Ly29;->m:Lsz9;

    iget-object v12, v2, Ly29;->l:Ljava/util/Iterator;

    iget-object v13, v2, Ly29;->k:Ljava/util/ArrayList;

    iget-object v14, v2, Ly29;->j:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Ly29;->i:Lrz9;

    move/from16 v19, v0

    iget-object v0, v2, Ly29;->h:Lrz9;

    move-object/from16 v20, v0

    iget-object v0, v2, Ly29;->g:Lds2;

    move-object/from16 p1, v0

    iget-object v0, v2, Ly29;->f:Lqo2;

    move-object/from16 v21, v0

    iget-object v0, v2, Ly29;->d:Ljava/util/Iterator;

    invoke-static/range {v18 .. v18}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v15

    move-object/from16 v34, v20

    const/16 v16, 0x1

    move-object v15, v0

    move v13, v3

    move-object v9, v7

    move-object v3, v11

    move-object/from16 v0, v18

    move/from16 v11, v19

    move-object v7, v6

    move-object/from16 v18, v14

    move-object/from16 v6, v21

    move-object v14, v12

    move-object v12, v2

    move-object v2, v10

    move-object v10, v8

    move-object/from16 v8, p1

    goto/16 :goto_11

    :pswitch_3
    move-object/from16 v18, v0

    iget v0, v2, Ly29;->r:I

    iget v3, v2, Ly29;->q:I

    iget-wide v4, v2, Ly29;->p:J

    iget-object v9, v2, Ly29;->n:Lgxd;

    iget-object v10, v2, Ly29;->m:Lsz9;

    iget-object v11, v2, Ly29;->l:Ljava/util/Iterator;

    iget-object v12, v2, Ly29;->k:Ljava/util/ArrayList;

    iget-object v13, v2, Ly29;->j:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Ly29;->i:Lrz9;

    iget-object v15, v2, Ly29;->h:Lrz9;

    move/from16 v19, v0

    iget-object v0, v2, Ly29;->g:Lds2;

    move-object/from16 v20, v0

    iget-object v0, v2, Ly29;->f:Lqo2;

    move-object/from16 v21, v0

    iget-object v0, v2, Ly29;->d:Ljava/util/Iterator;

    invoke-static/range {v18 .. v18}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 p1, v14

    move-object v14, v2

    move/from16 v2, v19

    move-object/from16 v19, v6

    move-object v6, v10

    move v10, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v8

    move-object/from16 v8, p1

    move-object/from16 v27, v7

    move-object v7, v9

    move-object/from16 p1, v13

    move-object v13, v15

    const/16 v16, 0x1

    move-object v15, v0

    :goto_1
    move-object/from16 v0, v21

    goto/16 :goto_e

    :pswitch_4
    move-object/from16 v18, v0

    iget v0, v2, Ly29;->r:I

    iget v3, v2, Ly29;->q:I

    iget-wide v4, v2, Ly29;->p:J

    iget-object v9, v2, Ly29;->o:Lgxd;

    iget-object v10, v2, Ly29;->n:Lgxd;

    iget-object v11, v2, Ly29;->m:Lsz9;

    iget-object v12, v2, Ly29;->l:Ljava/util/Iterator;

    iget-object v13, v2, Ly29;->k:Ljava/util/ArrayList;

    iget-object v14, v2, Ly29;->j:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Ly29;->i:Lrz9;

    move/from16 v19, v0

    iget-object v0, v2, Ly29;->h:Lrz9;

    move-object/from16 v20, v0

    iget-object v0, v2, Ly29;->g:Lds2;

    move-object/from16 v21, v0

    iget-object v0, v2, Ly29;->f:Lqo2;

    move-object/from16 p1, v0

    iget-object v0, v2, Ly29;->d:Ljava/util/Iterator;

    invoke-static/range {v18 .. v18}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v22, v15

    move-object v15, v0

    move-object/from16 v0, v18

    move/from16 v18, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v22

    move/from16 v22, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v7

    move-object v7, v10

    move-object v10, v14

    move-object v14, v2

    move-object/from16 v2, p1

    move-object/from16 v35, v20

    move-object/from16 v20, v8

    move-object v8, v12

    move-wide/from16 v36, v4

    move-object v5, v11

    move-wide/from16 v11, v36

    move-object/from16 v4, v35

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v18, v0

    iget-wide v3, v2, Ly29;->p:J

    iget-object v0, v2, Ly29;->e:Lgxd;

    iget-object v5, v2, Ly29;->d:Ljava/util/Iterator;

    invoke-static/range {v18 .. v18}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, v18

    goto :goto_3

    :pswitch_6
    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v9, Lgxd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lgxd;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lz29;->e()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v10, Ls5;

    const/16 v11, 0x14

    invoke-direct {v10, v11, v1, v9}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v2, Ly29;->d:Ljava/util/Iterator;

    iput-object v9, v2, Ly29;->e:Lgxd;

    const/4 v11, 0x0

    iput-object v11, v2, Ly29;->f:Lqo2;

    iput-object v11, v2, Ly29;->g:Lds2;

    iput-object v11, v2, Ly29;->h:Lrz9;

    iput-object v11, v2, Ly29;->i:Lrz9;

    iput-object v11, v2, Ly29;->j:Ljava/util/List;

    iput-object v11, v2, Ly29;->k:Ljava/util/ArrayList;

    iput-object v11, v2, Ly29;->l:Ljava/util/Iterator;

    iput-object v11, v2, Ly29;->m:Lsz9;

    iput-object v11, v2, Ly29;->n:Lgxd;

    iput-object v11, v2, Ly29;->o:Lgxd;

    iput-wide v3, v2, Ly29;->p:J

    const/4 v11, 0x1

    iput v11, v2, Ly29;->u:I

    invoke-static {v0, v10, v2}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    goto/16 :goto_12

    :cond_1
    :goto_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v9, Lgxd;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eq v10, v11, :cond_4

    iget-object v10, v1, Lz29;->K:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v11, v6}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const-string v13, "updateMessages: local edit found by size "

    invoke-static {v12, v13}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v6, v10, v12, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    iput-object v0, v9, Lgxd;->a:Ljava/lang/Object;

    :cond_4
    iget-object v0, v9, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lz29;->b()Lnr2;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lnr2;->K(J)Lqo2;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object v9, v7

    move-object/from16 v20, v8

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_1b

    :cond_6
    iget-object v10, v0, Lqo2;->b:Ljs2;

    iget-object v10, v10, Ljs2;->m0:Lds2;

    iget-object v11, v0, Lqo2;->c:Lrz9;

    iget-object v12, v0, Lqo2;->e:Lrz9;

    iget-object v13, v9, Lgxd;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v0

    move-object v0, v15

    check-cast v0, Lsz9;

    iget-object v0, v0, Lsz9;->e:Lj6a;

    move-object/from16 v18, v2

    sget-object v2, Lj6a;->c:Lj6a;

    if-ne v0, v2, :cond_7

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p1

    move-object/from16 v2, v18

    goto :goto_5

    :cond_8
    move-object/from16 p1, v0

    move-object/from16 v18, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v9, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    move-object/from16 v13, v18

    move-object/from16 v18, v14

    move-object v14, v13

    move-object v15, v5

    move-object v13, v12

    move-wide v4, v3

    move v12, v9

    move-object v3, v2

    move-object/from16 v2, p1

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    check-cast v8, Lsz9;

    move-object/from16 v19, v6

    new-instance v6, Lgxd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lz29;->d()Lsv4;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lsv4;->c()Lyaa;

    move-result-object v21

    move-wide/from16 v22, v4

    iget-wide v4, v2, Lqo2;->a:J

    move-wide/from16 v24, v4

    iget-wide v4, v8, Lsz9;->a:J

    iput-object v15, v14, Ly29;->d:Ljava/util/Iterator;

    move-wide/from16 v26, v4

    const/4 v4, 0x0

    iput-object v4, v14, Ly29;->e:Lgxd;

    iput-object v2, v14, Ly29;->f:Lqo2;

    iput-object v10, v14, Ly29;->g:Lds2;

    iput-object v11, v14, Ly29;->h:Lrz9;

    iput-object v13, v14, Ly29;->i:Lrz9;

    move-object/from16 v4, v18

    check-cast v4, Ljava/util/List;

    iput-object v4, v14, Ly29;->j:Ljava/util/List;

    iput-object v0, v14, Ly29;->k:Ljava/util/ArrayList;

    iput-object v3, v14, Ly29;->l:Ljava/util/Iterator;

    iput-object v8, v14, Ly29;->m:Lsz9;

    iput-object v6, v14, Ly29;->n:Lgxd;

    iput-object v6, v14, Ly29;->o:Lgxd;

    move-wide/from16 v4, v22

    iput-wide v4, v14, Ly29;->p:J

    iput v9, v14, Ly29;->q:I

    iput v12, v14, Ly29;->r:I

    move-object/from16 p1, v3

    const/4 v3, 0x2

    iput v3, v14, Ly29;->u:I

    check-cast v21, Lz9e;

    move/from16 v23, v9

    move-object v3, v10

    move-object/from16 v22, v13

    move-object/from16 v9, v21

    move-object/from16 v21, v11

    move-wide/from16 v10, v24

    move/from16 v24, v12

    move-wide/from16 v12, v26

    invoke-virtual/range {v9 .. v14}, Lz9e;->p(JJLok4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_9

    goto/16 :goto_12

    :cond_9
    move-object v13, v0

    move-wide v11, v4

    move-object v5, v8

    move-object v0, v9

    move-object/from16 v10, v18

    move-object/from16 v4, v21

    move/from16 v18, v24

    move-object/from16 v8, p1

    move-object v9, v6

    move-object/from16 v21, v7

    move-object v7, v9

    move-object/from16 v6, v22

    move/from16 v22, v23

    :goto_7
    iput-object v0, v9, Lgxd;->a:Ljava/lang/Object;

    iget-object v0, v5, Lsz9;->e:Lj6a;

    if-eqz v0, :cond_a

    sget-object v9, Lw29;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_13

    const/4 v9, 0x2

    if-eq v0, v9, :cond_b

    :cond_a
    move-object/from16 v23, v10

    move-object/from16 v9, v21

    move/from16 v10, v22

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v21, v2

    goto/16 :goto_16

    :cond_b
    iget-object v0, v7, Lgxd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v0, Le2a;

    move-object/from16 v23, v10

    iget-wide v9, v0, Lio0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lz29;->e()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v9, Lkh5;

    move-object/from16 v10, v23

    invoke-direct {v9, v1, v2, v7, v10}, Lkh5;-><init>(Lz29;Lqo2;Lgxd;Ljava/util/List;)V

    iput-object v15, v14, Ly29;->d:Ljava/util/Iterator;

    const/4 v10, 0x0

    iput-object v10, v14, Ly29;->e:Lgxd;

    iput-object v2, v14, Ly29;->f:Lqo2;

    iput-object v3, v14, Ly29;->g:Lds2;

    iput-object v4, v14, Ly29;->h:Lrz9;

    iput-object v6, v14, Ly29;->i:Lrz9;

    move-object/from16 v10, v23

    check-cast v10, Ljava/util/List;

    iput-object v10, v14, Ly29;->j:Ljava/util/List;

    iput-object v13, v14, Ly29;->k:Ljava/util/ArrayList;

    iput-object v8, v14, Ly29;->l:Ljava/util/Iterator;

    iput-object v5, v14, Ly29;->m:Lsz9;

    iput-object v7, v14, Ly29;->n:Lgxd;

    const/4 v10, 0x0

    iput-object v10, v14, Ly29;->o:Lgxd;

    iput-wide v11, v14, Ly29;->p:J

    move/from16 v10, v22

    iput v10, v14, Ly29;->q:I

    move/from16 v10, v18

    iput v10, v14, Ly29;->r:I

    const/4 v10, 0x6

    iput v10, v14, Ly29;->u:I

    invoke-static {v0, v9, v14}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v21

    if-ne v0, v9, :cond_c

    :goto_8
    move-object v7, v9

    goto/16 :goto_12

    :cond_c
    move-object v0, v2

    move-object/from16 p1, v14

    move-object/from16 v10, v23

    move-object v14, v5

    move/from16 v5, v22

    :goto_9
    iget-object v2, v1, Lz29;->K:Ljava/lang/String;

    move-object/from16 v21, v3

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_d

    move/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v9

    move-object/from16 v22, v10

    move-wide/from16 v25, v11

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v19, v4

    goto :goto_a

    :cond_d
    move-object/from16 v22, v10

    move-object/from16 v10, v19

    invoke-virtual {v3, v10}, Lyob;->b(Lb19;)Z

    move-result v19

    if-eqz v19, :cond_e

    move-object/from16 v19, v4

    move/from16 v23, v5

    iget-wide v4, v0, Lqo2;->a:J

    move-object/from16 v24, v6

    iget-object v6, v7, Lgxd;->a:Ljava/lang/Object;

    check-cast v6, Le2a;

    move-wide/from16 v25, v11

    iget-wide v11, v6, Lio0;->a:J

    const-string v6, "updateMessages, REMOVED: chat.id = "

    move-object/from16 v27, v9

    move-object/from16 v9, v20

    invoke-static {v4, v5, v6, v9}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v2, v4, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_e
    move-object/from16 v19, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v9

    move-wide/from16 v25, v11

    move-object/from16 v9, v20

    :goto_a
    iget-object v2, v1, Lz29;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly21;

    new-instance v3, Lroa;

    iget-wide v4, v0, Lqo2;->a:J

    iget-object v6, v7, Lgxd;->a:Ljava/lang/Object;

    check-cast v6, Le2a;

    iget-wide v11, v6, Lio0;->a:J

    invoke-static {v11, v12}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v6

    iget-object v7, v7, Lgxd;->a:Ljava/lang/Object;

    check-cast v7, Le2a;

    iget-object v7, v7, Le2a;->H:Lh95;

    invoke-direct {v3, v4, v5, v6, v7}, Lroa;-><init>(JLjava/util/List;Lh95;)V

    invoke-virtual {v2, v3}, Ly21;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lz29;->w:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    iget-object v3, v1, Lz29;->o:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Li5b;->a(Lqo2;Lfqb;)V

    move-object v2, v0

    move-object v0, v8

    move-object v5, v14

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    move/from16 v8, v23

    move-object/from16 v6, v24

    move-wide/from16 v11, v25

    move-object/from16 v14, p1

    goto :goto_b

    :cond_f
    move-object/from16 v23, v10

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v27, v21

    move-object v0, v8

    move/from16 v8, v22

    move-object/from16 v22, v23

    :goto_b
    if-eqz v3, :cond_12

    move-object/from16 p1, v6

    iget-wide v6, v3, Lds2;->c:J

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    iget-wide v3, v5, Lsz9;->a:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_11

    invoke-virtual {v1}, Lz29;->b()Lnr2;

    move-result-object v3

    iget-object v4, v2, Lqo2;->b:Ljs2;

    iget-wide v6, v4, Ljs2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v0

    const-string v0, "nr2"

    move-object/from16 v23, v2

    const-string v2, "removeLastPushMessage %d"

    invoke-static {v0, v2, v4}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v7}, Lnr2;->K(J)Lqo2;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "removeLastPushMessage: chat not found! %d"

    invoke-static {v0, v3, v2}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    iget-wide v6, v2, Lqo2;->a:J

    new-instance v0, Lu21;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lu21;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v6, v7, v2, v0}, Lnr2;->v(JZLva4;)Lqo2;

    iget-object v0, v3, Lnr2;->n:Ly21;

    new-instance v3, Lfj3;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lfj3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Ly21;->c(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    move-object/from16 v21, v0

    move-object/from16 v23, v2

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 p1, v6

    goto :goto_c

    :goto_d
    move-object/from16 v0, v19

    move-object/from16 v19, v10

    move-object v10, v0

    move/from16 v16, v2

    move-object v6, v5

    move-wide v4, v11

    move-object v0, v13

    move/from16 v12, v18

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    move-object/from16 v18, v22

    move-object/from16 v2, v23

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object/from16 v20, v9

    move-object/from16 v9, v27

    goto/16 :goto_17

    :cond_13
    move/from16 v16, v9

    move-object/from16 v23, v10

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v27, v21

    iget-object v0, v7, Lgxd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lz29;->e()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    move-object/from16 v20, v9

    new-instance v9, Lu5;

    move-object/from16 v19, v10

    const/4 v10, 0x7

    invoke-direct {v9, v10, v1, v5, v2}, Lu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v14, Ly29;->d:Ljava/util/Iterator;

    const/4 v10, 0x0

    iput-object v10, v14, Ly29;->e:Lgxd;

    iput-object v2, v14, Ly29;->f:Lqo2;

    iput-object v3, v14, Ly29;->g:Lds2;

    iput-object v4, v14, Ly29;->h:Lrz9;

    iput-object v6, v14, Ly29;->i:Lrz9;

    move-object/from16 v10, v23

    check-cast v10, Ljava/util/List;

    iput-object v10, v14, Ly29;->j:Ljava/util/List;

    iput-object v13, v14, Ly29;->k:Ljava/util/ArrayList;

    iput-object v8, v14, Ly29;->l:Ljava/util/Iterator;

    iput-object v5, v14, Ly29;->m:Lsz9;

    iput-object v7, v14, Ly29;->n:Lgxd;

    const/4 v10, 0x0

    iput-object v10, v14, Ly29;->o:Lgxd;

    iput-wide v11, v14, Ly29;->p:J

    move/from16 v10, v22

    iput v10, v14, Ly29;->q:I

    move-object/from16 v21, v2

    move/from16 v2, v18

    iput v2, v14, Ly29;->r:I

    const/4 v2, 0x3

    iput v2, v14, Ly29;->u:I

    invoke-static {v0, v9, v14}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v27

    if-ne v0, v9, :cond_14

    goto/16 :goto_8

    :cond_14
    move-object/from16 v27, v9

    move/from16 v2, v18

    move-object/from16 p1, v23

    move-object/from16 v35, v13

    move-object v13, v4

    move-object/from16 v36, v6

    move-object v6, v5

    move-wide v4, v11

    move-object/from16 v12, v35

    move-object v11, v8

    move-object/from16 v8, v36

    goto/16 :goto_1

    :goto_e
    iget-object v9, v1, Lz29;->K:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_15

    move/from16 v18, v2

    move-wide/from16 v28, v4

    move-object/from16 v31, v7

    move-object/from16 v30, v11

    move-object/from16 v2, v19

    const/4 v11, 0x0

    move/from16 v19, v10

    move-object/from16 v10, v20

    goto :goto_10

    :cond_15
    move/from16 v18, v2

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v19

    move-wide/from16 v28, v4

    if-eqz v19, :cond_17

    iget-wide v4, v0, Lqo2;->a:J

    move/from16 v19, v10

    iget-object v10, v7, Lgxd;->a:Ljava/lang/Object;

    check-cast v10, Le2a;

    if-eqz v10, :cond_16

    move-object/from16 v30, v11

    iget-wide v10, v10, Lio0;->a:J

    move-object/from16 v31, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    move-object v11, v7

    goto :goto_f

    :cond_16
    move-object/from16 v31, v7

    move-object/from16 v30, v11

    const/4 v11, 0x0

    :goto_f
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "updateMessages, EDITED: chat.id = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v20

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v9, v4, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_17
    move-object/from16 v31, v7

    move/from16 v19, v10

    move-object/from16 v30, v11

    move-object/from16 v10, v20

    const/4 v11, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lz29;->d()Lsv4;

    move-result-object v1

    invoke-virtual {v1}, Lsv4;->c()Lyaa;

    move-result-object v1

    iget-wide v4, v0, Lqo2;->a:J

    move-object v9, v1

    move-object v7, v2

    iget-wide v1, v6, Lsz9;->a:J

    iput-object v15, v14, Ly29;->d:Ljava/util/Iterator;

    iput-object v11, v14, Ly29;->e:Lgxd;

    iput-object v0, v14, Ly29;->f:Lqo2;

    iput-object v3, v14, Ly29;->g:Lds2;

    iput-object v13, v14, Ly29;->h:Lrz9;

    iput-object v8, v14, Ly29;->i:Lrz9;

    move-object/from16 v11, p1

    check-cast v11, Ljava/util/List;

    iput-object v11, v14, Ly29;->j:Ljava/util/List;

    iput-object v12, v14, Ly29;->k:Ljava/util/ArrayList;

    move-object/from16 v11, v30

    iput-object v11, v14, Ly29;->l:Ljava/util/Iterator;

    iput-object v6, v14, Ly29;->m:Lsz9;

    move-object/from16 v20, v0

    move-object/from16 v0, v31

    iput-object v0, v14, Ly29;->n:Lgxd;

    iput-object v0, v14, Ly29;->o:Lgxd;

    move-wide/from16 v24, v1

    move-wide/from16 v0, v28

    iput-wide v0, v14, Ly29;->p:J

    move/from16 v2, v19

    iput v2, v14, Ly29;->q:I

    move/from16 v0, v18

    iput v0, v14, Ly29;->r:I

    const/4 v1, 0x4

    iput v1, v14, Ly29;->u:I

    move-object/from16 v21, v9

    check-cast v21, Lz9e;

    move-wide/from16 v22, v4

    move-object/from16 v26, v14

    invoke-virtual/range {v21 .. v26}, Lz9e;->p(JJLok4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v27

    if-ne v1, v9, :cond_18

    goto/16 :goto_8

    :cond_18
    move-object/from16 v18, p1

    move-object/from16 v33, v8

    move-object v14, v11

    move-object/from16 v32, v12

    move-object/from16 v34, v13

    move-object/from16 v12, v26

    move-wide/from16 v4, v28

    move v11, v0

    move-object v0, v1

    move v13, v2

    move-object v8, v3

    move-object v3, v6

    move-object/from16 v6, v20

    move-object/from16 v1, v31

    move-object v2, v1

    :goto_11
    iput-object v0, v1, Lgxd;->a:Ljava/lang/Object;

    iget-object v0, v2, Lgxd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lz29;->e()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Lkge;

    move-wide/from16 v28, v4

    const/16 v5, 0x1d

    move-object/from16 v19, v7

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    move-wide/from16 v9, v28

    const/4 v4, 0x0

    move-object v7, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v15, v12, Ly29;->d:Ljava/util/Iterator;

    iput-object v4, v12, Ly29;->e:Lgxd;

    iput-object v6, v12, Ly29;->f:Lqo2;

    iput-object v8, v12, Ly29;->g:Lds2;

    move-object/from16 v5, v34

    iput-object v5, v12, Ly29;->h:Lrz9;

    move-object/from16 v4, v33

    iput-object v4, v12, Ly29;->i:Lrz9;

    move-object/from16 v21, v4

    move-object/from16 v4, v18

    check-cast v4, Ljava/util/List;

    iput-object v4, v12, Ly29;->j:Ljava/util/List;

    move-object/from16 v4, v32

    iput-object v4, v12, Ly29;->k:Ljava/util/ArrayList;

    iput-object v14, v12, Ly29;->l:Ljava/util/Iterator;

    iput-object v3, v12, Ly29;->m:Lsz9;

    iput-object v2, v12, Ly29;->n:Lgxd;

    move-object/from16 v22, v2

    const/4 v2, 0x0

    iput-object v2, v12, Ly29;->o:Lgxd;

    iput-wide v9, v12, Ly29;->p:J

    iput v13, v12, Ly29;->q:I

    iput v11, v12, Ly29;->r:I

    const/4 v2, 0x5

    iput v2, v12, Ly29;->u:I

    invoke-static {v7, v0, v12}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v27

    if-ne v0, v7, :cond_19

    :goto_12
    return-object v7

    :cond_19
    move-object v0, v6

    move-object/from16 p1, v12

    move-object v12, v4

    move-object v6, v5

    move-wide v4, v9

    move-object/from16 v9, v22

    move-object v10, v3

    move v3, v13

    move-object/from16 v13, v18

    :goto_13
    iget-object v2, v1, Lz29;->q:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    move/from16 v18, v3

    iget-object v3, v9, Lgxd;->a:Ljava/lang/Object;

    check-cast v3, Le2a;

    move-wide/from16 v22, v4

    invoke-virtual {v1}, Lz29;->b()Lnr2;

    move-result-object v4

    iget-object v5, v9, Lgxd;->a:Ljava/lang/Object;

    check-cast v5, Le2a;

    move-object/from16 v24, v6

    iget-wide v5, v5, Le2a;->h:J

    invoke-virtual {v4, v5, v6}, Lnr2;->N(J)Lqo2;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lru/ok/tamtam/messages/b;->e(Lqo2;Le2a;)V

    iget-object v2, v1, Lz29;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly21;

    new-instance v25, Lksh;

    iget-wide v3, v0, Lqo2;->a:J

    iget-object v5, v9, Lgxd;->a:Ljava/lang/Object;

    check-cast v5, Le2a;

    iget-wide v5, v5, Lio0;->a:J

    const/16 v30, 0x0

    move-wide/from16 v26, v3

    move-wide/from16 v28, v5

    invoke-direct/range {v25 .. v30}, Lksh;-><init>(JJZ)V

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ly21;->c(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v3, v8

    move-object v5, v10

    move-object v10, v13

    move/from16 v8, v18

    move-object/from16 v6, v21

    move-object/from16 v4, v24

    const/16 v17, 0x0

    move-object v13, v12

    move-object/from16 v12, p1

    goto :goto_14

    :cond_1a
    move-object/from16 v1, p0

    move-object/from16 v19, v7

    move-object v7, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v33

    move-wide v9, v4

    move-object/from16 v4, v32

    move-object/from16 v5, v34

    move-object v2, v5

    move-object v5, v3

    move-object v3, v8

    move v8, v13

    move-object v13, v4

    move-object v4, v2

    move-object v2, v6

    move-wide/from16 v22, v9

    move-object/from16 v10, v18

    move-object/from16 v6, v21

    const/16 v17, 0x0

    goto :goto_14

    :cond_1b
    move-object/from16 v21, v2

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move/from16 v10, v22

    move-object/from16 v7, v27

    const/16 v17, 0x0

    move-object v2, v14

    move-object v14, v8

    move v8, v10

    move-object/from16 v10, v23

    move-wide/from16 v22, v11

    move-object v12, v2

    move/from16 v11, v18

    move-object/from16 v2, v21

    :goto_14
    if-eqz v3, :cond_1d

    move-object/from16 p1, v6

    move-object v9, v7

    iget-wide v6, v3, Lds2;->c:J

    move-object v0, v3

    move-object/from16 v18, v4

    iget-wide v3, v5, Lsz9;->a:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_1c

    invoke-virtual {v1}, Lz29;->b()Lnr2;

    move-result-object v24

    iget-object v3, v2, Lqo2;->b:Ljs2;

    iget-wide v3, v3, Ljs2;->a:J

    iget-wide v6, v5, Lsz9;->a:J

    move-object/from16 v21, v0

    iget-object v0, v5, Lsz9;->g:Ljava/lang/String;

    move-object/from16 v32, v2

    move-wide/from16 v25, v3

    iget-wide v2, v5, Lsz9;->c:J

    move-object/from16 v31, v0

    move-wide/from16 v29, v2

    move-wide/from16 v27, v6

    invoke-virtual/range {v24 .. v31}, Lnr2;->i0(JJJLjava/lang/String;)V

    goto :goto_15

    :cond_1c
    move-object/from16 v21, v0

    move-object/from16 v32, v2

    goto :goto_15

    :cond_1d
    move-object/from16 v32, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 p1, v6

    move-object v9, v7

    :goto_15
    move-object v6, v5

    move-object v0, v13

    move-object v3, v14

    move-wide/from16 v4, v22

    move-object/from16 v2, v32

    move-object/from16 v13, p1

    move-object v14, v12

    move v12, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v21

    goto :goto_17

    :goto_16
    move v0, v10

    move-object v10, v3

    move-object v3, v8

    move v8, v0

    move-object v0, v13

    move-object/from16 v2, v21

    move-object v13, v6

    move-object v6, v5

    move-wide/from16 v35, v11

    move-object v11, v4

    move-wide/from16 v4, v35

    move/from16 v12, v18

    move-object/from16 v18, v23

    :goto_17
    if-eqz v11, :cond_1e

    iget-object v7, v11, Lrz9;->a:Le2a;

    move-object/from16 p1, v2

    move-object/from16 v21, v3

    iget-wide v2, v7, Le2a;->b:J

    move-wide/from16 v22, v2

    iget-wide v2, v6, Lsz9;->a:J

    cmp-long v2, v22, v2

    if-nez v2, :cond_1f

    move/from16 v8, v16

    goto :goto_18

    :cond_1e
    move-object/from16 p1, v2

    move-object/from16 v21, v3

    :cond_1f
    :goto_18
    if-eqz v13, :cond_20

    iget-object v2, v13, Lrz9;->a:Le2a;

    iget-wide v2, v2, Le2a;->b:J

    iget-wide v6, v6, Lsz9;->a:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_20

    move-object/from16 v2, p1

    move-object v7, v9

    move/from16 v12, v16

    :goto_19
    move-object/from16 v6, v19

    move-object/from16 v3, v21

    move v9, v8

    move-object/from16 v8, v20

    goto/16 :goto_6

    :cond_20
    move-object/from16 v2, p1

    move-object v7, v9

    goto :goto_19

    :cond_21
    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move/from16 v23, v9

    move/from16 v24, v12

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v9, v7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v1, Lz29;->H:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi6;

    invoke-virtual {v3, v0}, Lwi6;->b(Ljava/util/ArrayList;)V

    :cond_22
    if-eqz v23, :cond_23

    invoke-virtual {v1}, Lz29;->b()Lnr2;

    move-result-object v0

    iget-wide v3, v2, Lqo2;->a:J

    invoke-virtual {v0, v3, v4}, Lnr2;->I(J)V

    iget-object v0, v1, Lz29;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21;

    new-instance v25, Lfj3;

    iget-wide v3, v2, Lqo2;->a:J

    invoke-static {v3, v4}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/util/Collection;

    const/16 v31, 0x0

    const/16 v32, 0x7c

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v25 .. v32}, Lfj3;-><init>(Ljava/util/Collection;ZZLh95;Li0d;Ljava/util/Set;I)V

    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, Ly21;->c(Ljava/lang/Object;)V

    :cond_23
    if-eqz v24, :cond_24

    invoke-virtual {v1}, Lz29;->b()Lnr2;

    move-result-object v0

    iget-wide v2, v2, Lqo2;->a:J

    invoke-virtual {v0, v2, v3}, Lnr2;->k0(J)V

    :cond_24
    move-object v7, v9

    move-object v2, v14

    move-object v5, v15

    :goto_1a
    move-object/from16 v6, v19

    move-object/from16 v8, v20

    goto/16 :goto_2

    :goto_1b
    move-object v7, v9

    move-object/from16 v2, v18

    goto :goto_1a

    :cond_25
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
