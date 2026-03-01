.class public final Lro8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lj88;

.field public final B:Lj88;

.field public final C:Lj88;

.field public final D:Lj88;

.field public final E:Lj88;

.field public final F:Lj88;

.field public final G:Lj88;

.field public final H:Lj88;

.field public final I:Lj88;

.field public final J:Ljava/lang/String;

.field public final a:Ll0d;

.field public final b:Log6;

.field public final c:Lwo8;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Lj88;

.field public final l:Lj88;

.field public final m:Lj88;

.field public final n:Lj88;

.field public final o:Lj88;

.field public final p:Lj88;

.field public final q:Lj88;

.field public final r:Lj88;

.field public final s:Lj88;

.field public final t:Lj88;

.field public final u:Lj88;

.field public final v:Lj88;

.field public final w:Lj88;

.field public final x:Lj88;

.field public final y:Lj88;

.field public final z:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Ll0d;Log6;Lwo8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p33

    iput-object v0, p0, Lro8;->a:Ll0d;

    move-object/from16 v0, p34

    iput-object v0, p0, Lro8;->b:Log6;

    move-object/from16 v0, p35

    iput-object v0, p0, Lro8;->c:Lwo8;

    iput-object p1, p0, Lro8;->d:Lj88;

    iput-object p2, p0, Lro8;->e:Lj88;

    iput-object p3, p0, Lro8;->f:Lj88;

    iput-object p4, p0, Lro8;->g:Lj88;

    iput-object p5, p0, Lro8;->h:Lj88;

    iput-object p6, p0, Lro8;->i:Lj88;

    iput-object p7, p0, Lro8;->j:Lj88;

    iput-object p8, p0, Lro8;->k:Lj88;

    iput-object p10, p0, Lro8;->l:Lj88;

    iput-object p11, p0, Lro8;->m:Lj88;

    iput-object p12, p0, Lro8;->n:Lj88;

    iput-object p13, p0, Lro8;->o:Lj88;

    iput-object p14, p0, Lro8;->p:Lj88;

    move-object/from16 p1, p15

    iput-object p1, p0, Lro8;->q:Lj88;

    move-object/from16 p1, p16

    iput-object p1, p0, Lro8;->r:Lj88;

    move-object/from16 p1, p17

    iput-object p1, p0, Lro8;->s:Lj88;

    move-object/from16 p1, p18

    iput-object p1, p0, Lro8;->t:Lj88;

    move-object/from16 p1, p19

    iput-object p1, p0, Lro8;->u:Lj88;

    move-object/from16 p1, p20

    iput-object p1, p0, Lro8;->v:Lj88;

    move-object/from16 p1, p21

    iput-object p1, p0, Lro8;->w:Lj88;

    move-object/from16 p1, p22

    iput-object p1, p0, Lro8;->x:Lj88;

    move-object/from16 p1, p23

    iput-object p1, p0, Lro8;->y:Lj88;

    move-object/from16 p1, p24

    iput-object p1, p0, Lro8;->z:Lj88;

    move-object/from16 p1, p25

    iput-object p1, p0, Lro8;->A:Lj88;

    move-object/from16 p1, p26

    iput-object p1, p0, Lro8;->B:Lj88;

    move-object/from16 p1, p27

    iput-object p1, p0, Lro8;->C:Lj88;

    move-object/from16 p1, p28

    iput-object p1, p0, Lro8;->D:Lj88;

    move-object/from16 p1, p29

    iput-object p1, p0, Lro8;->E:Lj88;

    move-object/from16 p1, p30

    iput-object p1, p0, Lro8;->F:Lj88;

    move-object/from16 p1, p31

    iput-object p1, p0, Lro8;->G:Lj88;

    iput-object p9, p0, Lro8;->H:Lj88;

    move-object/from16 p1, p32

    iput-object p1, p0, Lro8;->I:Lj88;

    const-class p1, Lro8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lro8;->J:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lwyd;Lxyd;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwyd;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lwyd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p1, Lxyd;->a:J

    sub-long v3, v1, v3

    iput-wide v1, p1, Lxyd;->a:J

    sget p0, Lgc5;->d:I

    sget-object p0, Lmc5;->b:Lmc5;

    invoke-static {v3, v4, p0}, Lkwj;->h(JLmc5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lci2;
    .locals 1

    iget-object v0, p0, Lro8;->j:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci2;

    return-object v0
.end method

.method public final c()Lbjg;
    .locals 1

    iget-object v0, p0, Lro8;->B:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    return-object v0
.end method

.method public final d()Lplc;
    .locals 1

    iget-object v0, p0, Lro8;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    return-object v0
.end method

.method public final e([B)V
    .locals 9

    invoke-virtual {p0}, Lro8;->d()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->a:Lhl8;

    iget-object v1, v0, Lqme;->S:Lvye;

    sget-object v2, Lqme;->i0:[Lv58;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lro8;->e:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5b;

    invoke-virtual {v3}, Lo5b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lqme;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    const/4 v6, 0x0

    if-lez v0, :cond_3

    cmp-long v0, v1, v4

    if-gez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lro8;->c:Lwo8;

    sget-object v0, Luo8;->o:Luo8;

    sget-object v3, Lwo8;->j:Lwo8;

    invoke-virtual {p1, v0, v6}, Lwo8;->v(Luo8;Ljava/lang/String;)V

    iget-object p1, p0, Lro8;->J:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v3}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "Drop cache: resetAt="

    const-string v8, ", lastLogin="

    invoke-static {v1, v2, v7, v8}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, p1, v1, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lro8;->G:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhih;

    invoke-virtual {p0}, Lro8;->c()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lno8;

    invoke-direct {v1, p0, v6}, Lno8;-><init>(Lro8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v6, v1, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lro8;->I:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5b;

    new-instance v1, Lvn8;

    iget-object v2, v0, Ln5b;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v6, p1}, Lvn8;-><init>(JLjava/lang/String;[B)V

    invoke-virtual {v0}, Ln5b;->a()Lvkg;

    move-result-object p1

    invoke-static {p1, v1}, Lvkg;->b(Lvkg;Lko;)J

    return-void
.end method

.method public final f(JLxn8;JLda4;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    sget-object v5, Lzm8;->d:Lzm8;

    instance-of v6, v4, Loo8;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Loo8;

    iget v7, v6, Loo8;->y0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Loo8;->y0:I

    goto :goto_0

    :cond_0
    new-instance v6, Loo8;

    invoke-direct {v6, v1, v4}, Loo8;-><init>(Lro8;Lda4;)V

    :goto_0
    iget-object v4, v6, Loo8;->w0:Ljava/lang/Object;

    sget-object v7, Lod4;->a:Lod4;

    iget v8, v6, Loo8;->y0:I

    const-wide/16 v16, 0x0

    const/16 p6, 0xc

    const-string v10, "onLogin"

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v6, Loo8;->v0:I

    iget-wide v2, v6, Loo8;->Y:J

    iget-wide v7, v6, Loo8;->X:J

    const/16 v18, 0x0

    iget-wide v12, v6, Loo8;->o:J

    move-wide/from16 p1, v12

    iget-wide v11, v6, Loo8;->d:J

    iget-object v13, v6, Loo8;->u0:Lpha;

    iget-object v9, v6, Loo8;->t0:Lxyd;

    iget-object v15, v6, Loo8;->s0:Lwyd;

    iget-object v6, v6, Loo8;->Z:Lxn8;

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide/from16 v23, v11

    move-object v4, v15

    move-object v15, v1

    move-object v1, v13

    move-wide/from16 v12, p1

    goto/16 :goto_27

    :pswitch_1
    const/16 v18, 0x0

    iget v0, v6, Loo8;->v0:I

    iget-wide v2, v6, Loo8;->Y:J

    iget-wide v8, v6, Loo8;->X:J

    iget-wide v11, v6, Loo8;->o:J

    iget-wide v14, v6, Loo8;->d:J

    iget-object v13, v6, Loo8;->t0:Lxyd;

    move/from16 p1, v0

    iget-object v0, v6, Loo8;->s0:Lwyd;

    move-object/from16 p2, v0

    iget-object v0, v6, Loo8;->Z:Lxn8;

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    move/from16 v23, p1

    move-object/from16 p1, v4

    move-object/from16 v22, v7

    move-object v7, v0

    move-wide/from16 v36, v8

    move-object/from16 v8, p2

    move-object v9, v13

    move-wide v13, v14

    move-object v15, v1

    move-wide v1, v2

    move-wide v3, v11

    move-wide/from16 v11, v36

    goto/16 :goto_21

    :pswitch_2
    const/16 v18, 0x0

    iget v2, v6, Loo8;->v0:I

    iget-wide v8, v6, Loo8;->Y:J

    iget-wide v11, v6, Loo8;->X:J

    iget-wide v13, v6, Loo8;->o:J

    move v15, v2

    iget-wide v2, v6, Loo8;->d:J

    move-wide/from16 p1, v2

    iget-object v2, v6, Loo8;->t0:Lxyd;

    iget-object v3, v6, Loo8;->s0:Lwyd;

    move-object/from16 p3, v2

    iget-object v2, v6, Loo8;->Z:Lxn8;

    :try_start_0
    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v2

    move-wide/from16 v24, v11

    move-wide v11, v8

    move-object/from16 v9, p3

    move-object v8, v3

    move-wide/from16 v2, p1

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move v4, v15

    move-object v15, v1

    move-object v1, v7

    move v7, v4

    move-object v4, v2

    move-wide/from16 v24, v11

    move-wide v11, v8

    move-object/from16 v9, p3

    move-object v8, v3

    :goto_1
    move-wide/from16 v2, p1

    :goto_2
    move-object/from16 p1, v0

    goto/16 :goto_1d

    :pswitch_3
    const/16 v18, 0x0

    iget v0, v6, Loo8;->v0:I

    iget-wide v2, v6, Loo8;->Y:J

    iget-wide v8, v6, Loo8;->X:J

    iget-wide v11, v6, Loo8;->o:J

    iget-wide v13, v6, Loo8;->d:J

    iget-object v15, v6, Loo8;->t0:Lxyd;

    move/from16 p1, v0

    iget-object v0, v6, Loo8;->s0:Lwyd;

    move-object/from16 p2, v0

    iget-object v0, v6, Loo8;->Z:Lxn8;

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v4, v0

    move-wide/from16 v22, v2

    move-object v3, v7

    move-wide/from16 v24, v8

    move-object v2, v15

    move/from16 v7, p1

    move-object/from16 v8, p2

    goto/16 :goto_14

    :pswitch_4
    const/16 v18, 0x0

    iget v0, v6, Loo8;->v0:I

    iget-wide v2, v6, Loo8;->Y:J

    iget-wide v8, v6, Loo8;->X:J

    iget-wide v11, v6, Loo8;->o:J

    iget-wide v13, v6, Loo8;->d:J

    iget-object v15, v6, Loo8;->t0:Lxyd;

    move/from16 p1, v0

    iget-object v0, v6, Loo8;->s0:Lwyd;

    move-object/from16 p2, v0

    iget-object v0, v6, Loo8;->Z:Lxn8;

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide/from16 v23, v2

    move-object v3, v7

    move-object v4, v15

    move-object/from16 v2, p2

    move-wide v14, v13

    move/from16 v13, p1

    goto/16 :goto_11

    :pswitch_5
    const/16 v18, 0x0

    iget-wide v2, v6, Loo8;->X:J

    iget-wide v8, v6, Loo8;->o:J

    iget-wide v11, v6, Loo8;->d:J

    iget-object v0, v6, Loo8;->t0:Lxyd;

    iget-object v13, v6, Loo8;->s0:Lwyd;

    iget-object v14, v6, Loo8;->Z:Lxn8;

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v15, v0

    move-wide/from16 v25, v2

    move-wide v2, v8

    move-object v0, v13

    move-object v8, v7

    goto/16 :goto_5

    :pswitch_6
    const/16 v18, 0x0

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v4, Lwyd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput v13, v4, Lwyd;->a:I

    new-instance v11, Lxyd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v11, Lxyd;->a:J

    iget-object v12, v1, Lro8;->J:Ljava/lang/String;

    sget-object v14, Ltej;->a:Lafb;

    if-nez v14, :cond_2

    :cond_1
    move-object/from16 v22, v7

    move-wide/from16 v23, v8

    goto :goto_3

    :cond_2
    invoke-virtual {v14, v5}, Lafb;->b(Lzm8;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {v4, v11}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v15

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v7

    move-wide/from16 v23, v8

    iget-wide v7, v0, Lxn8;->u0:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ": start, chatsLastSync="

    const-string v9, ", chatMarker="

    invoke-static {v10, v15, v8, v13, v9}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v14, v5, v12, v7, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v7, v1, Lro8;->J:Ljava/lang/String;

    sget-object v8, Ltej;->a:Lafb;

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v8, v5}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v4, v11}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v9

    const-string v12, ": put self profile "

    invoke-static {v10, v9, v12}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v8, v5, v7, v9, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    invoke-virtual {v1}, Lro8;->d()Lplc;

    move-result-object v7

    iget-object v7, v7, Lplc;->a:Lhl8;

    iget-object v8, v0, Lxn8;->c:Lnoc;

    iget-object v8, v8, Lnoc;->a:Lk24;

    iget-wide v8, v8, Lk24;->a:J

    iget-object v12, v7, Lqme;->k:Lvye;

    sget-object v13, Lqme;->i0:[Lv58;

    aget-object v13, v13, v18

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v7, v13, v14}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object v7, v7, Lqme;->j:Lzef;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lzef;->h(Ljava/lang/Object;)Z

    iget-object v7, v1, Lro8;->a:Ll0d;

    iget-object v8, v0, Lxn8;->c:Lnoc;

    iput-object v0, v6, Loo8;->Z:Lxn8;

    iput-object v4, v6, Loo8;->s0:Lwyd;

    iput-object v11, v6, Loo8;->t0:Lxyd;

    move-wide/from16 v14, p1

    iput-wide v14, v6, Loo8;->d:J

    iput-wide v2, v6, Loo8;->o:J

    move-wide/from16 v12, v23

    iput-wide v12, v6, Loo8;->X:J

    const/4 v9, 0x1

    iput v9, v6, Loo8;->y0:I

    invoke-virtual {v7, v8, v6}, Ll0d;->b(Lnoc;Lda4;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v22

    if-ne v7, v8, :cond_5

    move-object v15, v1

    move-object v1, v8

    goto/16 :goto_26

    :cond_5
    move-wide/from16 v25, v14

    move-object v15, v11

    move-wide/from16 v11, v25

    move-object v14, v0

    move-object v0, v4

    move-wide/from16 v25, v23

    :goto_5
    iget-object v4, v1, Lro8;->J:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_7

    :cond_6
    move-object/from16 v22, v8

    goto :goto_8

    :cond_7
    invoke-virtual {v7, v5}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v0, v15}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v9

    iget-object v13, v14, Lxn8;->s0:Lts3;

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    :goto_6
    move-object/from16 v22, v8

    goto :goto_7

    :cond_8
    move/from16 v13, v18

    goto :goto_6

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": notifConfigLogic.onConfiguration with config="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v4, v8, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v4, v14, Lxn8;->s0:Lts3;

    if-eqz v4, :cond_9

    iget-object v7, v1, Lro8;->n:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lesa;

    const/4 v13, 0x1

    invoke-virtual {v7, v4, v13}, Lesa;->b(Lts3;Z)V

    :cond_9
    iget-object v4, v14, Lxn8;->Y:Ljava/lang/String;

    iget-object v7, v1, Lro8;->J:Ljava/lang/String;

    sget-object v8, Ltej;->a:Lafb;

    if-nez v8, :cond_b

    :cond_a
    move-wide/from16 p1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v8, v5}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v0, v15}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_c

    invoke-static {v4}, Lm1j;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v13, v21

    :goto_9
    move-wide/from16 p1, v2

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    goto :goto_9

    :goto_a
    const-string v2, ": updateToken="

    invoke-static {v10, v9, v2, v13}, Lau1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v7, v2, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_c

    :cond_d
    iget-object v2, v1, Lro8;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5b;

    invoke-virtual {v2}, Lo5b;->a()Lplc;

    move-result-object v2

    iget-object v2, v2, Lplc;->d:Lha0;

    const-string v3, "auth.token"

    invoke-virtual {v2, v3, v4}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_c
    iget-wide v2, v14, Lxn8;->Z:J

    invoke-virtual {v1}, Lro8;->d()Lplc;

    move-result-object v4

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v2, v7

    iget-object v9, v4, Lqme;->v:Lvye;

    sget-object v13, Lqme;->i0:[Lv58;

    move-wide/from16 p3, v7

    aget-object v7, v13, p6

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v4, v7, v8}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-wide v7, v14, Lxn8;->x0:J

    cmp-long v4, v7, v16

    if-lez v4, :cond_f

    invoke-virtual {v1}, Lro8;->d()Lplc;

    move-result-object v4

    iget-object v4, v4, Lplc;->a:Lhl8;

    iget-wide v7, v14, Lxn8;->x0:J

    iget-object v9, v4, Lqme;->S:Lvye;

    const/16 v23, 0x25

    aget-object v13, v13, v23

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v4, v13, v7}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_f
    cmp-long v4, p1, v16

    if-nez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_d

    :cond_10
    move/from16 v4, v18

    :goto_d
    iget-object v7, v1, Lro8;->J:Ljava/lang/String;

    sget-object v8, Ltej;->a:Lafb;

    if-nez v8, :cond_12

    :cond_11
    move/from16 p3, v4

    goto :goto_e

    :cond_12
    invoke-virtual {v8, v5}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v0, v15}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v9

    xor-int/lit8 v13, v4, 0x1

    move/from16 p3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": attachmentsReadyLogic="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v7, v4, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    if-nez p3, :cond_14

    invoke-virtual {v1}, Lro8;->c()Lbjg;

    move-result-object v4

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->b()Lgd4;

    move-result-object v4

    new-instance v7, Lzv6;

    const/16 v8, 0x11

    invoke-direct {v7, v8, v1}, Lzv6;-><init>(ILjava/lang/Object;)V

    iput-object v14, v6, Loo8;->Z:Lxn8;

    iput-object v0, v6, Loo8;->s0:Lwyd;

    iput-object v15, v6, Loo8;->t0:Lxyd;

    iput-wide v11, v6, Loo8;->d:J

    move-wide/from16 v8, p1

    iput-wide v8, v6, Loo8;->o:J

    move-wide/from16 v8, v25

    iput-wide v8, v6, Loo8;->X:J

    iput-wide v2, v6, Loo8;->Y:J

    move/from16 v13, p3

    iput v13, v6, Loo8;->v0:I

    move-wide/from16 v23, v2

    const/4 v2, 0x2

    iput v2, v6, Loo8;->y0:I

    invoke-static {v4, v7, v6}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v22

    if-ne v2, v3, :cond_13

    :goto_f
    move-object v15, v1

    :goto_10
    move-object v1, v3

    goto/16 :goto_26

    :cond_13
    move-object v2, v0

    move-object v0, v14

    move-object v4, v15

    move-wide v14, v11

    move-wide/from16 v11, p1

    :goto_11
    move-object/from16 p1, v2

    move-object v2, v0

    move-object/from16 v0, p1

    move-object/from16 v22, v3

    move-wide/from16 v36, v8

    move-object v9, v4

    move-wide/from16 v3, v36

    move/from16 p1, v13

    move-wide/from16 v7, v23

    goto :goto_12

    :cond_14
    move/from16 v13, p3

    move-wide/from16 v23, v2

    move-wide/from16 v8, v25

    move-wide v3, v8

    move-object v2, v14

    move-object v9, v15

    move-wide v14, v11

    move-wide/from16 v11, p1

    move-wide/from16 v7, v23

    move/from16 p1, v13

    :goto_12
    iget-object v13, v1, Lro8;->J:Ljava/lang/String;

    move-wide/from16 v23, v7

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_16

    :cond_15
    move-wide/from16 p2, v3

    goto :goto_13

    :cond_16
    invoke-virtual {v7, v5}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v0, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lxn8;->f()Ljava/util/ArrayList;

    move-result-object v25

    move-wide/from16 p2, v3

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": ContactsController.onLogin contactsSize="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v13, v3, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v3, v1, Lro8;->H:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc84;

    iget-object v4, v2, Lxn8;->c:Lnoc;

    iget-object v4, v4, Lnoc;->a:Lk24;

    iget-wide v7, v4, Lk24;->a:J

    invoke-virtual {v2}, Lxn8;->f()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v2, v6, Loo8;->Z:Lxn8;

    iput-object v0, v6, Loo8;->s0:Lwyd;

    iput-object v9, v6, Loo8;->t0:Lxyd;

    iput-wide v14, v6, Loo8;->d:J

    iput-wide v11, v6, Loo8;->o:J

    move-wide/from16 v25, v11

    move-wide/from16 v11, p2

    iput-wide v11, v6, Loo8;->X:J

    move-wide/from16 v11, v23

    iput-wide v11, v6, Loo8;->Y:J

    move/from16 v13, p1

    iput v13, v6, Loo8;->v0:I

    move-object/from16 p1, v2

    const/4 v2, 0x3

    iput v2, v6, Loo8;->y0:I

    invoke-virtual {v3, v7, v8, v4, v6}, Lc84;->g(JLjava/util/ArrayList;Lda4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v22

    if-ne v2, v3, :cond_17

    goto/16 :goto_f

    :cond_17
    move-object/from16 v4, p1

    move-object v8, v0

    move-object v2, v9

    move-wide/from16 v22, v11

    move v7, v13

    move-wide v13, v14

    move-wide/from16 v11, v25

    move-wide/from16 v24, p2

    :goto_14
    iget-object v0, v1, Lro8;->J:Ljava/lang/String;

    sget-object v9, Ltej;->a:Lafb;

    if-nez v9, :cond_19

    :cond_18
    move-object/from16 v26, v3

    goto :goto_15

    :cond_19
    invoke-virtual {v9, v5}, Lafb;->b(Lzm8;)Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-static {v8, v2}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v3

    const-string v3, ": loadMissedContactsUseCase is started"

    invoke-static {v10, v15, v3}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v9, v5, v0, v3, v15}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    :try_start_1
    iget-object v0, v1, Lro8;->A:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    sget v3, Lgc5;->d:I

    sget-object v3, Lmc5;->d:Lmc5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object/from16 p1, v0

    const/4 v9, 0x3

    :try_start_3
    invoke-static {v9, v3}, Lkwj;->g(ILmc5;)J

    move-result-wide v0

    iput-object v4, v6, Loo8;->Z:Lxn8;

    iput-object v8, v6, Loo8;->s0:Lwyd;

    iput-object v2, v6, Loo8;->t0:Lxyd;

    iput-wide v13, v6, Loo8;->d:J

    iput-wide v11, v6, Loo8;->o:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object v9, v2

    move-wide/from16 v2, v24

    :try_start_4
    iput-wide v2, v6, Loo8;->X:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-wide/from16 v24, v2

    move-wide/from16 v2, v22

    :try_start_5
    iput-wide v2, v6, Loo8;->Y:J

    iput v7, v6, Loo8;->v0:I

    const/4 v15, 0x4

    iput v15, v6, Loo8;->y0:I

    move-object/from16 v15, p1

    invoke-virtual {v15, v4, v0, v1, v6}, Ly9a;->p(Lxn8;JLda4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_1a

    move-object/from16 v15, p0

    goto/16 :goto_26

    :cond_1a
    move-wide/from16 v36, v11

    move-wide v11, v2

    move-wide v2, v13

    move-wide/from16 v13, v36

    move v15, v7

    move-object/from16 v7, p0

    :goto_16
    :try_start_6
    iget-object v0, v7, Lro8;->J:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-wide/from16 p1, v2

    :try_start_7
    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_1c

    :cond_1b
    move-object/from16 p3, v4

    goto :goto_18

    :cond_1c
    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "loadMissedContactsUseCase is ended"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 p3, v4

    const/4 v4, 0x0

    :try_start_8
    invoke-virtual {v2, v5, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    move v2, v15

    move-object v15, v7

    move v7, v2

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    :goto_17
    move-object/from16 p3, v4

    move v2, v15

    move-object v15, v7

    move v7, v2

    goto/16 :goto_1

    :goto_18
    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 p1, v15

    move-object v15, v7

    :goto_19
    move-object/from16 v22, v1

    move-wide/from16 v0, v24

    goto/16 :goto_1f

    :catchall_3
    move-exception v0

    move-wide/from16 p1, v2

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 v15, p0

    :goto_1a
    move-object/from16 v1, v26

    move-wide/from16 v36, v11

    move-wide v11, v2

    move-wide v2, v13

    move-wide/from16 v13, v36

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v15, p0

    move-wide/from16 v24, v2

    :goto_1b
    move-wide/from16 v2, v22

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-object/from16 v15, p0

    :goto_1c
    move-object v9, v2

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object v15, v1

    goto :goto_1c

    :catchall_8
    move-exception v0

    move-object v15, v1

    move-object v9, v2

    move-wide/from16 v2, v22

    goto :goto_1a

    :goto_1d
    iget-object v0, v15, Lro8;->J:Ljava/lang/String;

    move-wide/from16 p2, v2

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_1e

    :cond_1d
    move-object/from16 p4, v4

    move/from16 p1, v7

    goto :goto_1e

    :cond_1e
    sget-object v3, Lzm8;->Y:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v22

    if-eqz v22, :cond_1d

    move-object/from16 p4, v4

    invoke-static/range {p1 .. p1}, Lnxj;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move/from16 p1, v7

    const-string v7, "loadMissedContactsUseCase is ended "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v0, v4, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    goto :goto_19

    :goto_1f
    iget-object v7, v15, Lro8;->J:Ljava/lang/String;

    move-wide/from16 v23, v11

    sget-object v11, Ltej;->a:Lafb;

    if-nez v11, :cond_20

    :cond_1f
    move-wide/from16 v25, v0

    goto :goto_20

    :cond_20
    invoke-virtual {v11, v5}, Lafb;->b(Lzm8;)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-static {v8, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v25, v0

    iget-object v0, v4, Lxn8;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": ChatsController.storeChatsFromServer chatsSize="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v11, v5, v7, v0, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    invoke-virtual {v15}, Lro8;->c()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lko8;

    move/from16 v7, v18

    invoke-direct {v1, v15, v7, v4}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v6, Loo8;->Z:Lxn8;

    iput-object v8, v6, Loo8;->s0:Lwyd;

    iput-object v9, v6, Loo8;->t0:Lxyd;

    iput-wide v2, v6, Loo8;->d:J

    iput-wide v13, v6, Loo8;->o:J

    move-wide/from16 v11, v25

    iput-wide v11, v6, Loo8;->X:J

    move-wide/from16 v25, v2

    move-wide/from16 v2, v23

    iput-wide v2, v6, Loo8;->Y:J

    move/from16 v7, p1

    iput v7, v6, Loo8;->v0:I

    const/4 v2, 0x5

    iput v2, v6, Loo8;->y0:I

    invoke-static {v0, v1, v6}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v22

    if-ne v0, v3, :cond_21

    goto/16 :goto_10

    :cond_21
    move-object/from16 p1, v0

    move-object/from16 v22, v3

    move-wide/from16 v1, v23

    move/from16 v23, v7

    move-object v7, v4

    move-wide v3, v13

    move-wide/from16 v13, v25

    :goto_21
    move-object/from16 v0, p1

    check-cast v0, Lpha;

    move-wide/from16 v24, v1

    iget-object v1, v15, Lro8;->J:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_23

    :cond_22
    move-wide/from16 p3, v3

    move-wide/from16 p1, v11

    goto :goto_24

    :cond_23
    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v26

    if-eqz v26, :cond_22

    move-wide/from16 p1, v11

    invoke-static {v8, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lxn8;->s0:Lts3;

    if-eqz v12, :cond_24

    const/4 v12, 0x1

    :goto_22
    move-wide/from16 p3, v3

    goto :goto_23

    :cond_24
    const/4 v12, 0x0

    goto :goto_22

    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": notifConfigLogic.onChatsAndFolders with config="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v1, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    iget-object v1, v7, Lxn8;->s0:Lts3;

    if-eqz v1, :cond_25

    iget-object v2, v15, Lro8;->n:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesa;

    invoke-virtual {v2, v1, v0}, Lesa;->a(Lts3;Lpha;)V

    :cond_25
    iget-object v1, v15, Lro8;->J:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_26

    goto :goto_25

    :cond_26
    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v8, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lxn8;->t0:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": updateMessages with size="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v1, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_25
    iget-object v1, v7, Lxn8;->t0:Ljava/util/HashMap;

    iput-object v7, v6, Loo8;->Z:Lxn8;

    iput-object v8, v6, Loo8;->s0:Lwyd;

    iput-object v9, v6, Loo8;->t0:Lxyd;

    iput-object v0, v6, Loo8;->u0:Lpha;

    iput-wide v13, v6, Loo8;->d:J

    move-wide/from16 v11, p3

    iput-wide v11, v6, Loo8;->o:J

    move-wide/from16 v2, p1

    iput-wide v2, v6, Loo8;->X:J

    move-wide/from16 v2, v24

    iput-wide v2, v6, Loo8;->Y:J

    move/from16 v4, v23

    iput v4, v6, Loo8;->v0:I

    move-object/from16 p3, v0

    const/4 v0, 0x6

    iput v0, v6, Loo8;->y0:I

    invoke-virtual {v15, v1, v6}, Lro8;->g(Ljava/util/Map;Lda4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_28

    :goto_26
    return-object v1

    :cond_28
    move-object/from16 v1, p3

    move v0, v4

    move-object v6, v7

    move-object v4, v8

    move-wide/from16 v23, v13

    move-wide/from16 v7, p1

    move-wide v12, v11

    :goto_27
    iget-object v11, v15, Lro8;->J:Ljava/lang/String;

    sget-object v14, Ltej;->a:Lafb;

    if-nez v14, :cond_2a

    :cond_29
    move/from16 p1, v0

    move-wide/from16 p2, v2

    goto :goto_28

    :cond_2a
    invoke-virtual {v14, v5}, Lafb;->b(Lzm8;)Z

    move-result v22

    if-eqz v22, :cond_29

    move/from16 p1, v0

    invoke-static {v4, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 p2, v2

    const-string v2, ": PresenceController.onLogin"

    invoke-static {v10, v0, v2}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v14, v5, v11, v0, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    iget-object v0, v6, Lxn8;->X:Loha;

    if-eqz v0, :cond_2b

    iget-object v2, v15, Lro8;->l:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    invoke-virtual {v2, v0}, Lylc;->f(Loha;)V

    :cond_2b
    iget-object v0, v15, Lro8;->J:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_2c

    goto :goto_29

    :cond_2c
    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v4, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v3

    const-string v11, ": loadChatsIfNeed"

    invoke-static {v10, v3, v11}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v5, v0, v3, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_29
    invoke-virtual {v15}, Lro8;->d()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->a:Lhl8;

    iget-object v2, v0, Lqme;->R:Lvye;

    sget-object v3, Lqme;->i0:[Lv58;

    const/16 v11, 0x24

    aget-object v11, v3, v11

    invoke-virtual {v2, v0, v11}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v2, v25, v16

    if-nez v2, :cond_2e

    const/4 v0, 0x0

    :cond_2e
    const-wide v25, 0x7fffffffffffffffL

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    move-object/from16 p4, v3

    move-wide/from16 v2, v27

    :goto_2a
    move-wide/from16 v33, v7

    goto :goto_2b

    :cond_2f
    move-object/from16 p4, v3

    move-wide/from16 v2, v25

    goto :goto_2a

    :goto_2b
    iget-wide v7, v6, Lxn8;->u0:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v7, v7, v16

    if-nez v7, :cond_30

    const/4 v0, 0x0

    :cond_30
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2c

    :cond_31
    move-wide/from16 v7, v25

    :goto_2c
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long v0, v2, v25

    if-eqz v0, :cond_34

    cmp-long v0, v2, v16

    if-lez v0, :cond_34

    iget-object v0, v15, Lro8;->J:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    const/16 v8, 0x32

    if-nez v7, :cond_33

    :cond_32
    move-object/from16 p5, v9

    move-object/from16 v35, v10

    goto :goto_2d

    :cond_33
    invoke-virtual {v7, v5}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-virtual {v15}, Lro8;->d()Lplc;

    move-result-object v11

    iget-object v11, v11, Lplc;->b:Lzgc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 p5, v9

    move-object/from16 v35, v10

    int-to-long v9, v8

    invoke-virtual {v11, v14, v9, v10}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v9, v9

    const-string v10, "api.chatsList("

    const-string v11, ", "

    invoke-static {v2, v3, v10, v11}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v9, v12, v13, v11, v10}, Ldna;->i(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v5, v0, v9, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    iget-object v0, v15, Lro8;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    invoke-virtual {v15}, Lro8;->d()Lplc;

    move-result-object v7

    iget-object v7, v7, Lplc;->b:Lzgc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v10, v8

    invoke-virtual {v7, v9, v10, v11}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v7, v7

    new-instance v25, Ln53;

    invoke-virtual {v0}, Li5b;->s()Lplc;

    move-result-object v8

    iget-object v8, v8, Lplc;->a:Lhl8;

    invoke-virtual {v8}, Lqme;->k()J

    move-result-wide v27

    move-wide/from16 v29, v2

    move/from16 v26, v7

    move-wide/from16 v31, v12

    invoke-direct/range {v25 .. v32}, Ln53;-><init>(IJJJ)V

    move-object/from16 v2, v25

    invoke-virtual {v0}, Li5b;->t()Lvkg;

    move-result-object v0

    move/from16 v3, p6

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v3}, Lvkg;->d(Lvkg;Lko;ZI)J

    goto :goto_2e

    :cond_34
    move-object/from16 p5, v9

    move-object/from16 v35, v10

    :goto_2e
    iget-object v0, v15, Lro8;->J:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_36

    :cond_35
    move-object/from16 v9, p5

    move-object/from16 v8, v35

    goto :goto_2f

    :cond_36
    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_35

    move-object/from16 v9, p5

    invoke-static {v4, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v3

    const-string v7, ": processDraftNewsUseCase"

    move-object/from16 v8, v35

    invoke-static {v8, v3, v7}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v0, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2f
    iget-object v0, v15, Lro8;->z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnc;

    iget-object v2, v6, Lxn8;->y0:La95;

    iget-wide v10, v6, Lxn8;->Z:J

    iget-object v3, v0, Lpnc;->c:Lt45;

    iget-object v7, v0, Lpnc;->b:Lt45;

    sget-object v12, Lpnc;->d:[Lv58;

    sget-object v13, Lpnc;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v22, v3

    const-string v3, "execute: draftsNews="

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", serverTime="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpnc;->a:Lplc;

    iget-object v3, v0, Lplc;->a:Lhl8;

    invoke-virtual {v3, v10, v11}, Lqme;->A(J)V

    iget-object v0, v0, Lplc;->b:Lzgc;

    invoke-virtual {v0}, Lzgc;->u()Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "Drafts sync disabled"

    invoke-static {v13, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    move-object v14, v6

    goto/16 :goto_3c

    :cond_37
    if-nez v2, :cond_38

    const-string v0, "Early return in execute cuz of draftsNews == null"

    invoke-static {v13, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_38
    iget-object v0, v2, La95;->b:Lr85;

    iget-object v2, v2, La95;->a:Lr85;

    if-eqz v2, :cond_39

    iget-object v3, v2, Lr85;->a:Ljava/util/Map;

    goto :goto_31

    :cond_39
    const/4 v3, 0x0

    :goto_31
    if-eqz v3, :cond_3b

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_33

    :cond_3a
    if-eqz v2, :cond_3b

    iget-object v3, v2, Lr85;->a:Ljava/util/Map;

    if-eqz v3, :cond_3b

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    const/16 v18, 0x0

    aget-object v11, v12, v18

    invoke-virtual {v7}, Lt45;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq25;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    move-object v14, v6

    move-object/from16 v25, v7

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-virtual {v11, v13, v10, v6, v7}, Lq25;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    move-object v6, v14

    move-object/from16 v7, v25

    goto :goto_32

    :cond_3b
    :goto_33
    move-object v14, v6

    move-object/from16 v25, v7

    if-eqz v0, :cond_3c

    iget-object v3, v0, Lr85;->a:Ljava/util/Map;

    goto :goto_34

    :cond_3c
    const/4 v3, 0x0

    :goto_34
    if-eqz v3, :cond_3e

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_36

    :cond_3d
    if-eqz v0, :cond_3e

    iget-object v3, v0, Lr85;->a:Ljava/util/Map;

    if-eqz v3, :cond_3e

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    const/16 v18, 0x0

    aget-object v7, v12, v18

    invoke-virtual/range {v25 .. v25}, Lt45;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq25;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    move-object/from16 p5, v12

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10, v11, v12}, Lq25;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    move-object/from16 v12, p5

    goto :goto_35

    :cond_3e
    :goto_36
    move-object/from16 p5, v12

    if-eqz v2, :cond_3f

    iget-object v3, v2, Lr85;->b:Ljava/util/Map;

    goto :goto_37

    :cond_3f
    const/4 v3, 0x0

    :goto_37
    if-eqz v3, :cond_41

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_39

    :cond_40
    if-eqz v2, :cond_41

    iget-object v2, v2, Lr85;->b:Ljava/util/Map;

    if-eqz v2, :cond_41

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v13, 0x1

    aget-object v6, p5, v13

    invoke-virtual/range {v22 .. v22}, Lt45;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La65;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwxe;

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v12, v3}, La65;->a(Ljava/lang/Long;Ljava/lang/Long;Lwxe;)V

    goto :goto_38

    :cond_41
    :goto_39
    if-eqz v0, :cond_42

    iget-object v2, v0, Lr85;->b:Ljava/util/Map;

    goto :goto_3a

    :cond_42
    const/4 v2, 0x0

    :goto_3a
    if-eqz v2, :cond_44

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_3c

    :cond_43
    if-eqz v0, :cond_44

    iget-object v0, v0, Lr85;->b:Ljava/util/Map;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxe;

    const/4 v13, 0x1

    aget-object v3, p5, v13

    invoke-virtual/range {v22 .. v22}, Lt45;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La65;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v6, v2}, La65;->a(Ljava/lang/Long;Ljava/lang/Long;Lwxe;)V

    goto :goto_3b

    :cond_44
    :goto_3c
    iget-object v0, v15, Lro8;->J:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_45

    goto :goto_3d

    :cond_45
    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {v4, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ": ServiceTaskTransmitTamTasks.execute"

    invoke-static {v8, v3, v6}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v0, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_3d
    iget-object v0, v15, Lro8;->m:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    invoke-static {v0}, Lh0f;->y(Lasi;)V

    iget-object v0, v15, Lro8;->g:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    iget-object v0, v0, Lu05;->f:Lh5g;

    check-cast v0, Lv27;

    invoke-virtual {v0}, Lv27;->a()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v15, Lro8;->J:Ljava/lang/String;

    const-string v2, "update push token on server"

    invoke-static {v0, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lro8;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    invoke-virtual {v0}, Li5b;->m()J

    :cond_47
    sget-boolean v0, Legj;->a:Z

    if-eqz v0, :cond_49

    iget-object v0, v15, Lro8;->J:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_48

    goto :goto_3f

    :cond_48
    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static {v4, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ": phonebook already checked"

    invoke-static {v8, v3, v6}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v0, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3f

    :cond_49
    const/4 v13, 0x1

    sput-boolean v13, Legj;->a:Z

    iget-object v0, v15, Lro8;->J:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_4a

    goto :goto_3e

    :cond_4a
    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {v4, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ": phonebook.checkUpdates()"

    invoke-static {v8, v3, v6}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v0, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_3e
    iget-object v0, v15, Lro8;->s:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3c;

    invoke-interface {v0}, Lr3c;->b()V

    :cond_4c
    :goto_3f
    iget-object v0, v15, Lro8;->J:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_4d

    goto :goto_40

    :cond_4d
    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static {v4, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ": phonebookSyncService.sync()"

    invoke-static {v8, v3, v6}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v0, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_40
    iget-object v0, v15, Lro8;->t:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4c;

    invoke-virtual {v0}, Li4c;->c()V

    iget-object v0, v15, Lro8;->J:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_4f

    goto :goto_41

    :cond_4f
    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-static {v4, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ": updateStickers"

    invoke-static {v8, v3, v6}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v0, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_41
    iget-object v0, v15, Lro8;->p:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, Lro8;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    invoke-virtual {v15}, Lro8;->d()Lplc;

    move-result-object v2

    iget-object v2, v2, Lplc;->a:Lhl8;

    iget-object v3, v2, Lqme;->y:Lvye;

    const/16 v20, 0x11

    aget-object v6, p4, v20

    invoke-virtual {v3, v2, v6}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v2, v3}, Li5b;->d(IJ)J

    iget-object v0, v15, Lro8;->y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx5;

    iget-object v2, v0, Ldx5;->o:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkg;

    iget-object v2, v2, Lfkg;->a:Lug3;

    check-cast v2, Lqme;

    iget-object v3, v2, Lqme;->z:Lvye;

    const/16 v6, 0x12

    aget-object v6, p4, v6

    invoke-virtual {v3, v2, v6}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "dx5"

    const-string v10, "updateFavoritesFromServerFromLastSync: last sync =%d"

    invoke-static {v7, v10, v6}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ldx5;->i(J)V

    iget-object v0, v15, Lro8;->J:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_52

    :cond_51
    const/4 v12, 0x0

    goto :goto_42

    :cond_52
    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-static {v4, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ": updateReactions"

    invoke-static {v8, v3, v6}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v0, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_42
    iget-object v0, v15, Lro8;->E:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    iget-object v2, v0, Lhl;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ldl;

    invoke-direct {v3, v0, v12}, Ldl;-><init>(Lhl;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    invoke-static {v2, v12, v3, v13}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v2

    iget-object v3, v0, Lhl;->l:Ln8;

    sget-object v6, Lhl;->p:[Lv58;

    aget-object v6, v6, v13

    invoke-virtual {v3, v0, v6, v2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object v0, v15, Lro8;->E:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    invoke-virtual {v0}, Lhl;->m()V

    iget-object v0, v15, Lro8;->J:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_53

    goto :goto_43

    :cond_53
    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-static {v4, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ": callsCredRepository.fetchTokenAsync()"

    invoke-static {v8, v3, v6}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v0, v3}, Lafb;->d(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    :goto_43
    iget-object v0, v15, Lro8;->C:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    check-cast v0, Lc12;

    iget-object v2, v0, Lc12;->e:Ln8;

    sget-object v3, Lc12;->f:[Lv58;

    const/16 v18, 0x0

    aget-object v6, v3, v18

    invoke-virtual {v2, v0, v6}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvy7;

    if-eqz v6, :cond_55

    invoke-interface {v6}, Lvy7;->isActive()Z

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_56

    goto :goto_44

    :cond_55
    const/4 v13, 0x1

    :cond_56
    iget-object v6, v0, Lc12;->a:Luy1;

    new-instance v7, Lb12;

    const/4 v12, 0x0

    invoke-direct {v7, v0, v12}, Lb12;-><init>(Lc12;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    invoke-static {v6, v12, v12, v7, v10}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v6

    const/16 v18, 0x0

    aget-object v3, v3, v18

    invoke-virtual {v2, v0, v3, v6}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :goto_44
    iget-object v0, v15, Lro8;->J:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_57

    goto :goto_46

    :cond_57
    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {v4, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_58

    move v6, v13

    goto :goto_45

    :cond_58
    const/4 v6, 0x0

    :goto_45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": notificationsListener.cancelServerChatId="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v0, v3}, Lafb;->d(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    :goto_46
    if-nez p1, :cond_60

    iget-object v0, v1, Lpha;->b:[J

    iget-object v2, v1, Lpha;->a:[J

    array-length v3, v2

    const/16 v19, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_60

    const/4 v7, 0x0

    :goto_47
    aget-wide v10, v2, v7

    move-object/from16 p4, v14

    not-long v13, v10

    const/4 v6, 0x7

    shl-long v12, v13, v6

    and-long/2addr v12, v10

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v25

    cmp-long v6, v12, v25

    if-eqz v6, :cond_5f

    sub-int v6, v7, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move-wide v13, v10

    const/4 v10, 0x0

    :goto_48
    if-ge v10, v6, :cond_5e

    const-wide/16 v25, 0xff

    and-long v25, v13, v25

    const-wide/16 v27, 0x80

    cmp-long v11, v25, v27

    if-gez v11, :cond_5d

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    move/from16 p5, v12

    move-wide/from16 v25, v13

    aget-wide v12, v0, v11

    invoke-virtual {v15}, Lro8;->b()Lci2;

    move-result-object v11

    invoke-virtual {v11, v12, v13}, Lci2;->M(J)Lte2;

    move-result-object v11

    if-eqz v11, :cond_5c

    iget-object v12, v11, Lte2;->b:Lzi2;

    iget v12, v12, Lzi2;->m:I

    if-nez v12, :cond_5c

    iget-object v12, v11, Lte2;->b:Lzi2;

    iget-wide v12, v12, Lzi2;->k:J

    invoke-virtual {v11}, Lte2;->r()J

    move-result-wide v27

    cmp-long v12, v12, v27

    if-gtz v12, :cond_5c

    iget-object v12, v15, Lro8;->J:Ljava/lang/String;

    sget-object v13, Ltej;->a:Lafb;

    if-nez v13, :cond_5b

    :cond_5a
    move-object/from16 v20, v0

    move-object/from16 v28, v1

    move-object/from16 v22, v2

    move/from16 v27, v10

    goto :goto_49

    :cond_5b
    sget-object v14, Lzm8;->o:Lzm8;

    invoke-virtual {v13, v14}, Lafb;->b(Lzm8;)Z

    move-result v20

    if-eqz v20, :cond_5a

    move-object/from16 v20, v0

    iget-object v0, v11, Lte2;->b:Lzi2;

    move-object/from16 v28, v1

    iget-wide v0, v0, Lzi2;->a:J

    move-object/from16 v22, v2

    const-string v2, "cancel notifications for chat "

    move/from16 v27, v10

    const-string v10, " because of no new messages!"

    invoke-static {v0, v1, v2, v10}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14, v12, v0}, Lafb;->d(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;)V

    :goto_49
    iget-object v0, v15, Lro8;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iget-object v1, v11, Lte2;->b:Lzi2;

    iget-wide v1, v1, Lzi2;->a:J

    invoke-virtual {v0, v1, v2}, Lugb;->a(J)V

    goto :goto_4a

    :cond_5c
    move-object/from16 v20, v0

    move-object/from16 v28, v1

    move-object/from16 v22, v2

    move/from16 v27, v10

    goto :goto_4a

    :cond_5d
    move-object/from16 v20, v0

    move-object/from16 v28, v1

    move-object/from16 v22, v2

    move/from16 v27, v10

    move/from16 p5, v12

    move-wide/from16 v25, v13

    :goto_4a
    shr-long v13, v25, p5

    add-int/lit8 v10, v27, 0x1

    move/from16 v12, p5

    move-object/from16 v0, v20

    move-object/from16 v2, v22

    move-object/from16 v1, v28

    goto/16 :goto_48

    :cond_5e
    move-object/from16 v20, v0

    move-object/from16 v28, v1

    move-object/from16 v22, v2

    move v0, v12

    if-ne v6, v0, :cond_61

    goto :goto_4b

    :cond_5f
    move-object/from16 v20, v0

    move-object/from16 v28, v1

    move-object/from16 v22, v2

    :goto_4b
    if-eq v7, v3, :cond_61

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v14, p4

    move-object/from16 v0, v20

    move-object/from16 v2, v22

    move-object/from16 v1, v28

    const/4 v13, 0x1

    goto/16 :goto_47

    :cond_60
    move-object/from16 v28, v1

    move-object/from16 p4, v14

    :cond_61
    iget-object v0, v15, Lro8;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    invoke-virtual {v0}, Lugb;->b()Lbm4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Lpha;->i()Z

    move-result v2

    if-eqz v2, :cond_62

    const-class v1, Lbm4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in notify cuz of chatIds.isEmpty()"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    :cond_62
    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_63

    goto :goto_4c

    :cond_63
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_64

    const-string v6, "notifyLocalChats"

    const-string v7, "bm4"

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v7, v6, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_4c
    iget-object v1, v1, Lbm4;->c:Lhxf;

    sget-object v2, Lyl4;->h:Lyl4;

    invoke-virtual {v1, v2}, Lhxf;->setValue(Ljava/lang/Object;)V

    :goto_4d
    invoke-virtual {v0}, Lugb;->g()V

    iget-object v0, v15, Lro8;->J:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_65

    goto :goto_4f

    :cond_65
    invoke-virtual {v1, v5}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-static {v4, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_66

    const/4 v3, 0x1

    goto :goto_4e

    :cond_66
    const/4 v3, 0x0

    :goto_4e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": sending critical logs if initial="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v0, v2}, Lafb;->d(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    :goto_4f
    iget-object v0, v15, Lro8;->J:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_68

    goto :goto_50

    :cond_68
    invoke-virtual {v1, v5}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-static {v4, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": retrieving folders from server"

    invoke-static {v8, v2, v3}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v0, v2}, Lafb;->d(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_50
    iget-object v0, v15, Lro8;->b:Log6;

    iget-object v1, v0, Log6;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhih;

    iget-object v2, v0, Log6;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v3, Lmg6;

    const/4 v12, 0x0

    invoke-direct {v3, v0, v12}, Lmg6;-><init>(Log6;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v1, v2, v12, v3, v6}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    invoke-virtual {v15}, Lro8;->d()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->e:Lk06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v15, Lro8;->J:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_6a

    goto :goto_51

    :cond_6a
    invoke-virtual {v1, v5}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-static {v4, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": fetch complain reasons from server"

    invoke-static {v8, v2, v3}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v0, v2}, Lafb;->d(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    :goto_51
    iget-object v0, v15, Lro8;->F:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-object v1, v0, Lxn3;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lwn3;

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12}, Lwn3;-><init>(Lxn3;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    invoke-static {v1, v12, v12, v2, v10}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_6c
    invoke-virtual {v15}, Lro8;->d()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->a:Lhl8;

    iget-object v1, v0, Lqme;->P:Lvye;

    sget-object v2, Lqme;->i0:[Lv58;

    const/16 v3, 0x22

    aget-object v6, v2, v3

    invoke-virtual {v1, v0, v6}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-gtz v0, :cond_6d

    invoke-virtual {v15}, Lro8;->d()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->a:Lhl8;

    iget-object v1, v0, Lqme;->P:Lvye;

    aget-object v3, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v0, v3, v6}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_6d
    invoke-virtual {v15}, Lro8;->d()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->a:Lhl8;

    iget-object v1, v0, Lqme;->Q:Lvye;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object v0, v15, Lro8;->i:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0;

    move-object/from16 v14, p4

    iget-object v1, v14, Lxn8;->d:Ljava/util/List;

    if-eqz v1, :cond_6f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6f

    :cond_6e
    move/from16 v26, v7

    goto :goto_52

    :cond_6f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue2;

    iget v2, v2, Lue2;->v0:I

    if-lez v2, :cond_70

    const/16 v26, 0x1

    :goto_52
    iget-boolean v1, v14, Lxn8;->w0:Z

    new-instance v22, Lgo8;

    if-eqz p1, :cond_71

    const/16 v25, 0x1

    :goto_53
    move/from16 v27, v1

    goto :goto_54

    :cond_71
    move/from16 v25, v7

    goto :goto_53

    :goto_54
    invoke-direct/range {v22 .. v28}, Lgo8;-><init>(JZZZLpha;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object v0, v15, Lro8;->J:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_72

    goto :goto_55

    :cond_72
    invoke-virtual {v1, v5}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-static {v4, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": saved messages"

    invoke-static {v8, v2, v3}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v0, v2}, Lafb;->d(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    :goto_55
    iget-object v0, v14, Lxn8;->c:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lk24;

    iget-wide v0, v0, Lk24;->a:J

    iget-object v2, v14, Lxn8;->d:Ljava/util/List;

    if-eqz v2, :cond_74

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_74

    goto :goto_57

    :cond_74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_75
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lue2;

    iget-wide v6, v3, Lue2;->a:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_76

    iget v6, v3, Lue2;->c1:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_75

    iget-wide v10, v3, Lue2;->c:J

    cmp-long v3, v10, v0

    if-nez v3, :cond_75

    goto :goto_58

    :cond_76
    const/4 v7, 0x2

    goto :goto_56

    :cond_77
    :goto_57
    iget-object v0, v15, Lro8;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Li5b;->e(J)J

    :goto_58
    sget v0, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v33

    sget-object v2, Lmc5;->b:Lmc5;

    invoke-static {v0, v1, v2}, Lkwj;->h(JLmc5;)J

    move-result-wide v0

    iget-wide v2, v14, Lsl0;->a:J

    sget-object v6, Lmc5;->c:Lmc5;

    invoke-static {v2, v3, v6}, Lkwj;->h(JLmc5;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lgc5;->n(JJ)J

    move-result-wide v0

    iget-object v2, v15, Lro8;->J:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_78

    goto :goto_59

    :cond_78
    invoke-virtual {v3, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-static {v4, v9}, Lro8;->a(Lwyd;Lxyd;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": finished "

    invoke-static {v8, v4, v1, v0}, Lau1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v2, v0}, Lafb;->d(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    :goto_59
    iget-object v0, v15, Lro8;->c:Lwo8;

    iget-object v1, v0, Lmi3;->h:Ljava/lang/String;

    if-eqz v1, :cond_7a

    new-instance v8, Lexg;

    invoke-direct {v8, v1}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_5a

    :cond_7a
    const/4 v8, 0x0

    :goto_5a
    if-eqz v8, :cond_7b

    iget-object v8, v8, Lexg;->a:Ljava/lang/String;

    move-object v4, v8

    goto :goto_5b

    :cond_7b
    const/4 v4, 0x0

    :goto_5b
    if-nez v4, :cond_7d

    iget-object v0, v0, Lc1c;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_7c

    goto :goto_5c

    :cond_7c
    sget-object v2, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_7e

    const-string v3, "Invoked \'onLoginHandled\', but traceId is null or empty!"

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v0, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5c

    :cond_7d
    sget-object v1, Lwo8;->j:Lwo8;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v2, "login_handled"

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    :cond_7e
    :goto_5c
    sget-object v0, Lmah;->a:Lmah;

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

.method public final g(Ljava/util/Map;Lda4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lzm8;->d:Lzm8;

    instance-of v3, v1, Lpo8;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lpo8;

    iget v4, v3, Lpo8;->C0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpo8;->C0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpo8;

    invoke-direct {v3, v0, v1}, Lpo8;-><init>(Lro8;Lda4;)V

    :goto_0
    iget-object v1, v3, Lpo8;->A0:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lpo8;->C0:I

    const-string v6, ", message.id = "

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v5, v3, Lpo8;->z0:I

    iget v10, v3, Lpo8;->y0:I

    iget-wide v11, v3, Lpo8;->x0:J

    iget-object v13, v3, Lpo8;->v0:Lyyd;

    iget-object v14, v3, Lpo8;->u0:Ldn9;

    iget-object v15, v3, Lpo8;->t0:Ljava/util/Iterator;

    iget-object v7, v3, Lpo8;->s0:Lcn9;

    iget-object v8, v3, Lpo8;->Z:Lcn9;

    iget-object v9, v3, Lpo8;->Y:Lui2;

    move-object/from16 v17, v1

    iget-object v1, v3, Lpo8;->X:Lte2;

    move-object/from16 p1, v1

    iget-object v1, v3, Lpo8;->d:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v4

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    move-object v6, v14

    move v14, v5

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v17, v1

    iget v1, v3, Lpo8;->z0:I

    iget v5, v3, Lpo8;->y0:I

    iget-wide v7, v3, Lpo8;->x0:J

    iget-object v9, v3, Lpo8;->v0:Lyyd;

    iget-object v10, v3, Lpo8;->u0:Ldn9;

    iget-object v11, v3, Lpo8;->t0:Ljava/util/Iterator;

    iget-object v12, v3, Lpo8;->s0:Lcn9;

    iget-object v13, v3, Lpo8;->Z:Lcn9;

    iget-object v14, v3, Lpo8;->Y:Lui2;

    iget-object v15, v3, Lpo8;->X:Lte2;

    move/from16 p1, v1

    iget-object v1, v3, Lpo8;->d:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v4

    move-object v4, v15

    move-object v15, v11

    move-object/from16 v11, v16

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    move-wide v6, v7

    const/16 v16, 0x1

    move-object v8, v3

    move/from16 v3, p1

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 v17, v1

    iget v1, v3, Lpo8;->z0:I

    iget v5, v3, Lpo8;->y0:I

    iget-wide v7, v3, Lpo8;->x0:J

    iget-object v9, v3, Lpo8;->w0:Lyyd;

    iget-object v10, v3, Lpo8;->v0:Lyyd;

    iget-object v11, v3, Lpo8;->u0:Ldn9;

    iget-object v12, v3, Lpo8;->t0:Ljava/util/Iterator;

    iget-object v13, v3, Lpo8;->s0:Lcn9;

    iget-object v14, v3, Lpo8;->Z:Lcn9;

    iget-object v15, v3, Lpo8;->Y:Lui2;

    move/from16 p1, v1

    iget-object v1, v3, Lpo8;->X:Lte2;

    move-object/from16 v18, v1

    iget-object v1, v3, Lpo8;->d:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v10

    move-object v10, v14

    move-object v14, v15

    move-object v15, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    const/16 v16, 0x1

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v6

    move-wide v6, v7

    move-object v8, v3

    move/from16 v3, p1

    goto/16 :goto_11

    :pswitch_3
    move-object/from16 v17, v1

    iget v1, v3, Lpo8;->z0:I

    iget v5, v3, Lpo8;->y0:I

    iget-wide v7, v3, Lpo8;->x0:J

    iget-object v9, v3, Lpo8;->v0:Lyyd;

    iget-object v10, v3, Lpo8;->u0:Ldn9;

    iget-object v11, v3, Lpo8;->t0:Ljava/util/Iterator;

    iget-object v12, v3, Lpo8;->s0:Lcn9;

    iget-object v13, v3, Lpo8;->Z:Lcn9;

    iget-object v14, v3, Lpo8;->Y:Lui2;

    iget-object v15, v3, Lpo8;->X:Lte2;

    move/from16 v18, v1

    iget-object v1, v3, Lpo8;->d:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lbvj;->i(Ljava/lang/Object;)V

    move/from16 v16, v18

    move-object/from16 v18, v2

    move/from16 v2, v16

    move-object/from16 v16, v14

    move-object v14, v4

    move-object v4, v13

    move-object v13, v10

    move v10, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v6

    move-object v6, v15

    const/16 v16, 0x1

    move-object v15, v11

    move-wide/from16 v29, v7

    move-object v8, v3

    move-object v3, v12

    move-wide/from16 v11, v29

    goto/16 :goto_e

    :pswitch_4
    move-object/from16 v17, v1

    iget v1, v3, Lpo8;->z0:I

    iget v5, v3, Lpo8;->y0:I

    iget-wide v7, v3, Lpo8;->x0:J

    iget-object v9, v3, Lpo8;->w0:Lyyd;

    iget-object v10, v3, Lpo8;->v0:Lyyd;

    iget-object v11, v3, Lpo8;->u0:Ldn9;

    iget-object v12, v3, Lpo8;->t0:Ljava/util/Iterator;

    iget-object v13, v3, Lpo8;->s0:Lcn9;

    iget-object v14, v3, Lpo8;->Z:Lcn9;

    iget-object v15, v3, Lpo8;->Y:Lui2;

    move/from16 v18, v1

    iget-object v1, v3, Lpo8;->X:Lte2;

    move-object/from16 p1, v1

    iget-object v1, v3, Lpo8;->d:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object v4, v12

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    move/from16 v30, v5

    move-object v5, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v6

    move-object v6, v11

    move-wide v11, v7

    move-object v7, v13

    move-object v8, v14

    move/from16 v14, v18

    move-object/from16 v18, v29

    move-object v13, v10

    move/from16 v10, v30

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 v17, v1

    iget-wide v7, v3, Lpo8;->x0:J

    iget-object v1, v3, Lpo8;->o:Lyyd;

    iget-object v5, v3, Lpo8;->d:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v9, v1

    move-object/from16 v1, v17

    goto :goto_3

    :pswitch_6
    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v9, Lyyd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lyyd;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lro8;->c()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v10, Ltq2;

    const/16 v11, 0x1d

    invoke-direct {v10, v0, v11, v9}, Ltq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v3, Lpo8;->d:Ljava/util/Iterator;

    iput-object v9, v3, Lpo8;->o:Lyyd;

    const/4 v11, 0x0

    iput-object v11, v3, Lpo8;->X:Lte2;

    iput-object v11, v3, Lpo8;->Y:Lui2;

    iput-object v11, v3, Lpo8;->Z:Lcn9;

    iput-object v11, v3, Lpo8;->s0:Lcn9;

    iput-object v11, v3, Lpo8;->t0:Ljava/util/Iterator;

    iput-object v11, v3, Lpo8;->u0:Ldn9;

    iput-object v11, v3, Lpo8;->v0:Lyyd;

    iput-object v11, v3, Lpo8;->w0:Lyyd;

    iput-wide v7, v3, Lpo8;->x0:J

    const/4 v11, 0x1

    iput v11, v3, Lpo8;->C0:I

    invoke-static {v1, v10, v3}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    :goto_2
    move-object v9, v4

    goto/16 :goto_12

    :cond_1
    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v9, Lyyd;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eq v10, v11, :cond_4

    iget-object v10, v0, Lro8;->J:Ljava/lang/String;

    sget-object v11, Ltej;->a:Lafb;

    if-nez v11, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v11, v2}, Lafb;->b(Lzm8;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const-string v13, "updateMessages: local edit found by size "

    invoke-static {v12, v13}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v2, v10, v12, v13}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    iput-object v1, v9, Lyyd;->a:Ljava/lang/Object;

    :cond_4
    iget-object v1, v9, Lyyd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lro8;->b()Lci2;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lci2;->J(J)Lte2;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v17, v6

    const/16 v16, 0x1

    goto/16 :goto_1a

    :cond_6
    iget-object v10, v1, Lte2;->b:Lzi2;

    iget-object v10, v10, Lzi2;->n0:Lui2;

    iget-object v11, v1, Lte2;->c:Lcn9;

    iget-object v12, v1, Lte2;->o:Lcn9;

    iget-object v9, v9, Lyyd;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    move-object v14, v12

    move-object v12, v3

    move-object v3, v9

    move-object v9, v14

    move-object v15, v10

    move v10, v13

    move-wide v13, v7

    move-object v7, v11

    move v8, v10

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldn9;

    move-object/from16 v17, v6

    new-instance v6, Lyyd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v2

    iget-object v2, v0, Lro8;->h:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj4;

    iget-object v2, v2, Lwj4;->c:Le9e;

    move-wide/from16 v19, v13

    iget-wide v13, v1, Lte2;->a:J

    move-wide/from16 v21, v13

    iget-wide v13, v11, Ldn9;->a:J

    iput-object v5, v12, Lpo8;->d:Ljava/util/Iterator;

    move-object/from16 p1, v2

    const/4 v2, 0x0

    iput-object v2, v12, Lpo8;->o:Lyyd;

    iput-object v1, v12, Lpo8;->X:Lte2;

    iput-object v15, v12, Lpo8;->Y:Lui2;

    iput-object v7, v12, Lpo8;->Z:Lcn9;

    iput-object v9, v12, Lpo8;->s0:Lcn9;

    iput-object v3, v12, Lpo8;->t0:Ljava/util/Iterator;

    iput-object v11, v12, Lpo8;->u0:Ldn9;

    iput-object v6, v12, Lpo8;->v0:Lyyd;

    iput-object v6, v12, Lpo8;->w0:Lyyd;

    move-object/from16 v23, v3

    move-wide/from16 v2, v19

    iput-wide v2, v12, Lpo8;->x0:J

    iput v10, v12, Lpo8;->y0:I

    iput v8, v12, Lpo8;->z0:I

    const/4 v2, 0x2

    iput v2, v12, Lpo8;->C0:I

    move-object v2, v7

    move-object v3, v9

    move-object/from16 v7, p1

    move-wide/from16 v29, v13

    move v14, v8

    move v13, v10

    move-wide/from16 v8, v21

    move-object/from16 v21, v11

    move-wide/from16 v10, v29

    invoke-virtual/range {v7 .. v12}, Le9e;->m(JJLda4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    goto/16 :goto_2

    :cond_7
    move-object v8, v2

    move-object v9, v6

    move v10, v13

    move-object v2, v1

    move-object v13, v9

    move-object v1, v7

    move-object/from16 v6, v21

    move-object v7, v3

    move-object v3, v12

    move-wide/from16 v11, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v23

    :goto_6
    iput-object v1, v9, Lyyd;->a:Ljava/lang/Object;

    iget-object v1, v6, Ldn9;->o:Lms9;

    if-eqz v1, :cond_8

    sget-object v9, Llo8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    const/4 v9, 0x1

    if-eq v1, v9, :cond_11

    const/4 v9, 0x2

    if-eq v1, v9, :cond_9

    :cond_8
    move-object v1, v2

    const/16 v16, 0x1

    goto/16 :goto_16

    :cond_9
    iget-object v1, v13, Lyyd;->a:Ljava/lang/Object;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lro8;->c()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v9, Lw5;

    move-object/from16 p1, v1

    const/16 v1, 0xd

    invoke-direct {v9, v0, v2, v13, v1}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v3, Lpo8;->d:Ljava/util/Iterator;

    const/4 v1, 0x0

    iput-object v1, v3, Lpo8;->o:Lyyd;

    iput-object v2, v3, Lpo8;->X:Lte2;

    iput-object v15, v3, Lpo8;->Y:Lui2;

    iput-object v8, v3, Lpo8;->Z:Lcn9;

    iput-object v7, v3, Lpo8;->s0:Lcn9;

    iput-object v4, v3, Lpo8;->t0:Ljava/util/Iterator;

    iput-object v6, v3, Lpo8;->u0:Ldn9;

    iput-object v13, v3, Lpo8;->v0:Lyyd;

    iput-object v1, v3, Lpo8;->w0:Lyyd;

    iput-wide v11, v3, Lpo8;->x0:J

    iput v10, v3, Lpo8;->y0:I

    iput v14, v3, Lpo8;->z0:I

    const/4 v1, 0x6

    iput v1, v3, Lpo8;->C0:I

    move-object/from16 v1, p1

    invoke-static {v1, v9, v3}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v19

    if-ne v1, v9, :cond_a

    goto/16 :goto_12

    :cond_a
    move-object v1, v2

    :goto_7
    iget-object v2, v0, Lro8;->J:Ljava/lang/String;

    move-object/from16 p1, v3

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_b

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v19, v9

    move/from16 v24, v14

    move-object/from16 v14, v17

    move-object/from16 v9, v18

    move-object/from16 v18, v5

    goto :goto_8

    :cond_b
    move-object/from16 v19, v9

    move-object/from16 v9, v18

    invoke-virtual {v3, v9}, Lafb;->b(Lzm8;)Z

    move-result v18

    move-object/from16 v20, v4

    if-eqz v18, :cond_c

    move-object/from16 v18, v5

    iget-wide v4, v1, Lte2;->a:J

    move-object/from16 v21, v6

    iget-object v6, v13, Lyyd;->a:Ljava/lang/Object;

    check-cast v6, Lpo9;

    move-object/from16 v22, v7

    iget-wide v6, v6, Lsl0;->a:J

    move-object/from16 v23, v8

    const-string v8, "updateMessages, REMOVED: chat.id = "

    move/from16 v24, v14

    move-object/from16 v14, v17

    invoke-static {v4, v5, v8, v14}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v9, v2, v4, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    move-object/from16 v18, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v14

    move-object/from16 v14, v17

    :goto_8
    iget-object v2, v0, Lro8;->i:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy0;

    new-instance v3, Leda;

    iget-wide v4, v1, Lte2;->a:J

    iget-object v6, v13, Lyyd;->a:Ljava/lang/Object;

    check-cast v6, Lpo9;

    iget-wide v6, v6, Lsl0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x0

    invoke-direct {v3, v4, v5, v6, v13}, Leda;-><init>(JLjava/util/List;Lvx4;)V

    invoke-virtual {v2, v3}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lro8;->w:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcta;

    iget-object v3, v0, Lro8;->o:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcta;->a(Lte2;Lugb;)V

    move-object/from16 v3, p1

    move-object v2, v1

    move-object/from16 v5, v18

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v1, v24

    goto :goto_9

    :cond_d
    move v1, v14

    move-object/from16 v14, v17

    move-object/from16 v9, v18

    :goto_9
    if-eqz v15, :cond_10

    move-object/from16 p1, v3

    move-object v13, v4

    iget-wide v3, v15, Lui2;->c:J

    move-wide/from16 v17, v3

    iget-wide v3, v6, Ldn9;->a:J

    cmp-long v3, v17, v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Lro8;->b()Lci2;

    move-result-object v3

    iget-object v4, v2, Lte2;->b:Lzi2;

    move/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v4, Lzi2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v5

    const-string v5, "ci2"

    move-object/from16 v21, v6

    const-string v6, "removeLastPushMessage %d"

    invoke-static {v5, v6, v4}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, Lci2;->J(J)Lte2;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "removeLastPushMessage: chat not found! %d"

    const/4 v4, 0x0

    invoke-static {v5, v4, v3, v1}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    const/4 v2, 0x1

    iget-wide v4, v4, Lte2;->a:J

    new-instance v1, Lkh2;

    invoke-direct {v1, v2}, Lkh2;-><init>(I)V

    invoke-virtual {v3, v4, v5, v2, v1}, Lci2;->s(JZLuy3;)Lte2;

    iget-object v1, v3, Lci2;->n:Lqy0;

    new-instance v3, Lrc3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v3}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    move/from16 v18, v1

    move-object/from16 v17, v2

    :goto_a
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    move/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 p1, v3

    move-object v13, v4

    goto :goto_a

    :goto_b
    move-object v1, v9

    move-object v9, v7

    move-object v7, v8

    move/from16 v8, v18

    move-object/from16 v18, v1

    move/from16 v16, v2

    move-object v3, v13

    move-object/from16 v1, v17

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v17, v14

    :goto_c
    move-wide v13, v11

    move-object/from16 v12, p1

    :goto_d
    move v11, v10

    goto/16 :goto_17

    :cond_11
    move/from16 v16, v9

    move v1, v14

    move-object/from16 v9, v18

    iget-object v14, v13, Lyyd;->a:Ljava/lang/Object;

    if-eqz v14, :cond_19

    invoke-virtual {v0}, Lro8;->c()Lbjg;

    move-result-object v14

    check-cast v14, Lcbb;

    invoke-virtual {v14}, Lcbb;->b()Lgd4;

    move-result-object v14

    move-object/from16 v18, v9

    new-instance v9, Lw5;

    move-object/from16 p1, v14

    const/16 v14, 0xc

    invoke-direct {v9, v0, v6, v2, v14}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v3, Lpo8;->d:Ljava/util/Iterator;

    const/4 v14, 0x0

    iput-object v14, v3, Lpo8;->o:Lyyd;

    iput-object v2, v3, Lpo8;->X:Lte2;

    iput-object v15, v3, Lpo8;->Y:Lui2;

    iput-object v8, v3, Lpo8;->Z:Lcn9;

    iput-object v7, v3, Lpo8;->s0:Lcn9;

    iput-object v4, v3, Lpo8;->t0:Ljava/util/Iterator;

    iput-object v6, v3, Lpo8;->u0:Ldn9;

    iput-object v13, v3, Lpo8;->v0:Lyyd;

    iput-object v14, v3, Lpo8;->w0:Lyyd;

    iput-wide v11, v3, Lpo8;->x0:J

    iput v10, v3, Lpo8;->y0:I

    iput v1, v3, Lpo8;->z0:I

    const/4 v14, 0x3

    iput v14, v3, Lpo8;->C0:I

    move-object/from16 v14, p1

    invoke-static {v14, v9, v3}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v14, v19

    if-ne v9, v14, :cond_12

    move-object v9, v14

    goto/16 :goto_12

    :cond_12
    move-object v9, v13

    move-object v13, v6

    move-object v6, v2

    move v2, v1

    move-object v1, v5

    move-object v5, v15

    move-object v15, v4

    move-object v4, v8

    move-object v8, v3

    move-object v3, v7

    :goto_e
    iget-object v7, v0, Lro8;->J:Ljava/lang/String;

    move-object/from16 v19, v14

    sget-object v14, Ltej;->a:Lafb;

    if-nez v14, :cond_13

    move/from16 v20, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-wide/from16 v21, v11

    move-object/from16 v2, v18

    const/4 v4, 0x0

    move/from16 v18, v10

    move-object/from16 v10, v17

    goto :goto_10

    :cond_13
    move/from16 v20, v2

    move-object/from16 v2, v18

    invoke-virtual {v14, v2}, Lafb;->b(Lzm8;)Z

    move-result v18

    if-eqz v18, :cond_15

    move/from16 v18, v10

    move-wide/from16 v21, v11

    iget-wide v10, v6, Lte2;->a:J

    iget-object v12, v9, Lyyd;->a:Ljava/lang/Object;

    check-cast v12, Lpo9;

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    if-eqz v12, :cond_14

    iget-wide v3, v12, Lsl0;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateMessages, EDITED: chat.id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v7, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_15
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v18, v10

    move-wide/from16 v21, v11

    move-object/from16 v10, v17

    const/4 v4, 0x0

    :goto_10
    iget-object v3, v0, Lro8;->h:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj4;

    iget-object v3, v3, Lwj4;->c:Le9e;

    iget-wide v11, v6, Lte2;->a:J

    move-object v14, v2

    move-object v7, v3

    iget-wide v2, v13, Ldn9;->a:J

    iput-object v1, v8, Lpo8;->d:Ljava/util/Iterator;

    iput-object v4, v8, Lpo8;->o:Lyyd;

    iput-object v6, v8, Lpo8;->X:Lte2;

    iput-object v5, v8, Lpo8;->Y:Lui2;

    move-object/from16 v4, v24

    iput-object v4, v8, Lpo8;->Z:Lcn9;

    move-object/from16 v17, v1

    move-object/from16 v1, v23

    iput-object v1, v8, Lpo8;->s0:Lcn9;

    iput-object v15, v8, Lpo8;->t0:Ljava/util/Iterator;

    iput-object v13, v8, Lpo8;->u0:Ldn9;

    iput-object v9, v8, Lpo8;->v0:Lyyd;

    iput-object v9, v8, Lpo8;->w0:Lyyd;

    move-wide/from16 v23, v2

    move-object v3, v1

    move-wide/from16 v1, v21

    iput-wide v1, v8, Lpo8;->x0:J

    move/from16 v1, v18

    iput v1, v8, Lpo8;->y0:I

    move/from16 v2, v20

    iput v2, v8, Lpo8;->z0:I

    const/4 v1, 0x4

    iput v1, v8, Lpo8;->C0:I

    move-object v1, v6

    move-wide/from16 v29, v23

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object v3, v7

    move-wide/from16 v6, v29

    move-wide/from16 v29, v11

    move-object v11, v5

    move-wide/from16 v4, v29

    invoke-virtual/range {v3 .. v8}, Le9e;->m(JJLda4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v19

    if-ne v3, v4, :cond_16

    goto/16 :goto_2

    :cond_16
    move-object/from16 v19, v4

    move/from16 v5, v18

    move-wide/from16 v6, v21

    move-object/from16 v12, v23

    move-object v4, v1

    move-object v1, v3

    move-object/from16 v18, v14

    move v3, v2

    move-object v14, v11

    move-object/from16 v2, v17

    move-object v11, v9

    move-object/from16 v17, v10

    move-object/from16 v10, v24

    :goto_11
    iput-object v1, v9, Lyyd;->a:Ljava/lang/Object;

    iget-object v1, v11, Lyyd;->a:Ljava/lang/Object;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lro8;->c()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v9, Lqo8;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v9, v0, v11, v13, v1}, Lqo8;-><init>(Lro8;Lyyd;Ldn9;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v8, Lpo8;->d:Ljava/util/Iterator;

    iput-object v1, v8, Lpo8;->o:Lyyd;

    iput-object v4, v8, Lpo8;->X:Lte2;

    iput-object v14, v8, Lpo8;->Y:Lui2;

    iput-object v10, v8, Lpo8;->Z:Lcn9;

    iput-object v12, v8, Lpo8;->s0:Lcn9;

    iput-object v15, v8, Lpo8;->t0:Ljava/util/Iterator;

    iput-object v13, v8, Lpo8;->u0:Ldn9;

    iput-object v11, v8, Lpo8;->v0:Lyyd;

    iput-object v1, v8, Lpo8;->w0:Lyyd;

    iput-wide v6, v8, Lpo8;->x0:J

    iput v5, v8, Lpo8;->y0:I

    iput v3, v8, Lpo8;->z0:I

    const/4 v1, 0x5

    iput v1, v8, Lpo8;->C0:I

    move-object/from16 v1, p1

    invoke-static {v1, v9, v8}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v19

    if-ne v1, v9, :cond_17

    :goto_12
    return-object v9

    :cond_17
    move-object v1, v13

    move-object v13, v10

    move-object v10, v1

    move-object v1, v2

    :goto_13
    iget-object v2, v0, Lro8;->q:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    move-object/from16 p1, v1

    iget-object v1, v11, Lyyd;->a:Ljava/lang/Object;

    check-cast v1, Lpo9;

    move/from16 v19, v3

    invoke-virtual {v0}, Lro8;->b()Lci2;

    move-result-object v3

    move/from16 v20, v5

    iget-object v5, v11, Lyyd;->a:Ljava/lang/Object;

    check-cast v5, Lpo9;

    move-wide/from16 v21, v6

    iget-wide v5, v5, Lpo9;->Z:J

    invoke-virtual {v3, v5, v6}, Lci2;->M(J)Lte2;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lru/ok/tamtam/messages/b;->b(Lte2;Lpo9;)V

    iget-object v1, v0, Lro8;->i:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy0;

    new-instance v23, Lvdh;

    iget-wide v2, v4, Lte2;->a:J

    iget-object v5, v11, Lyyd;->a:Ljava/lang/Object;

    check-cast v5, Lpo9;

    iget-wide v5, v5, Lsl0;->a:J

    const/16 v28, 0x0

    move-wide/from16 v24, v2

    move-wide/from16 v26, v5

    invoke-direct/range {v23 .. v28}, Lvdh;-><init>(JJZ)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v2, v4

    move-object v3, v8

    move-object v6, v10

    move-object v7, v12

    move-object v8, v13

    move-object v4, v15

    move/from16 v10, v20

    move-wide/from16 v11, v21

    move-object v15, v14

    move/from16 v14, v19

    move-object/from16 v19, v9

    goto :goto_14

    :cond_18
    move v11, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v15

    move-object v15, v14

    move v14, v3

    move-object v3, v8

    move-object v8, v10

    move v10, v11

    move-wide/from16 v29, v6

    move-object v7, v12

    move-wide/from16 v11, v29

    move-object v6, v13

    goto :goto_14

    :cond_19
    move v14, v1

    move-object v1, v2

    move-object/from16 v18, v9

    :goto_14
    if-eqz v15, :cond_1b

    move-object/from16 p1, v3

    move-object v1, v4

    iget-wide v3, v15, Lui2;->c:J

    move-wide/from16 v20, v3

    iget-wide v3, v6, Ldn9;->a:J

    cmp-long v3, v20, v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Lro8;->b()Lci2;

    move-result-object v20

    iget-object v3, v2, Lte2;->b:Lzi2;

    iget-wide v3, v3, Lzi2;->a:J

    move-object v13, v1

    move-object v9, v2

    iget-wide v1, v6, Ldn9;->a:J

    move-wide/from16 v24, v1

    iget-object v1, v6, Ldn9;->Y:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-wide v1, v6, Ldn9;->c:J

    move-wide/from16 v26, v1

    move-wide/from16 v22, v3

    invoke-virtual/range {v20 .. v27}, Lci2;->m0(Ljava/lang/String;JJJ)V

    goto :goto_15

    :cond_1a
    move-object v13, v1

    move-object v9, v2

    goto :goto_15

    :cond_1b
    move-object v9, v2

    move-object/from16 p1, v3

    move-object v13, v4

    :goto_15
    move-object v1, v9

    move-object v3, v13

    move-object v9, v7

    move-object v7, v8

    move v8, v14

    goto/16 :goto_c

    :goto_16
    move-object v9, v7

    move-object v7, v8

    move v8, v14

    move-wide v13, v11

    move-object v12, v3

    move-object v3, v4

    goto/16 :goto_d

    :goto_17
    if-eqz v7, :cond_1c

    iget-object v2, v7, Lcn9;->a:Lpo9;

    move-object/from16 p1, v1

    iget-wide v1, v2, Lpo9;->b:J

    move-wide/from16 v20, v1

    iget-wide v1, v6, Ldn9;->a:J

    cmp-long v1, v20, v1

    if-nez v1, :cond_1d

    move/from16 v10, v16

    goto :goto_18

    :cond_1c
    move-object/from16 p1, v1

    :cond_1d
    move v10, v11

    :goto_18
    if-eqz v9, :cond_1e

    iget-object v1, v9, Lcn9;->a:Lpo9;

    iget-wide v1, v1, Lpo9;->b:J

    move-wide/from16 v20, v1

    iget-wide v1, v6, Ldn9;->a:J

    cmp-long v1, v20, v1

    if-nez v1, :cond_1e

    move-object/from16 v1, p1

    move/from16 v8, v16

    :goto_19
    move-object/from16 v6, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v1, p1

    goto :goto_19

    :cond_1f
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v17, v6

    move v14, v8

    move v13, v10

    const/16 v16, 0x1

    if-eqz v13, :cond_20

    invoke-virtual {v0}, Lro8;->b()Lci2;

    move-result-object v2

    iget-wide v3, v1, Lte2;->a:J

    invoke-virtual {v2, v3, v4}, Lci2;->H(J)V

    iget-object v2, v0, Lro8;->i:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy0;

    new-instance v20, Lrc3;

    iget-wide v3, v1, Lte2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x7c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lrc3;-><init>(Ljava/util/Collection;ZZLvx4;Ljnc;I)V

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_20
    if-eqz v14, :cond_21

    invoke-virtual {v0}, Lro8;->b()Lci2;

    move-result-object v2

    iget-wide v3, v1, Lte2;->a:J

    invoke-virtual {v2, v3, v4}, Lci2;->o0(J)V

    :cond_21
    move-object v3, v12

    :goto_1a
    move-object/from16 v6, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    goto/16 :goto_1

    :cond_22
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

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
