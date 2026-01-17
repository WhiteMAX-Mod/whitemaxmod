.class public final Lam8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:Lo58;

.field public final B:Lo58;

.field public final C:Lo58;

.field public final D:Lo58;

.field public final E:Lo58;

.field public final F:Lo58;

.field public final G:Lo58;

.field public final H:Lo58;

.field public final I:Lo58;

.field public final a:Lavc;

.field public final b:Loe6;

.field public final c:Lfm8;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Lo58;

.field public final k:Lo58;

.field public final l:Lo58;

.field public final m:Lo58;

.field public final n:Lo58;

.field public final o:Lo58;

.field public final p:Lo58;

.field public final q:Lo58;

.field public final r:Lo58;

.field public final s:Lo58;

.field public final t:Lo58;

.field public final u:Lo58;

.field public final v:Lo58;

.field public final w:Lo58;

.field public final x:Lo58;

.field public final y:Lo58;

.field public final z:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lavc;Loe6;Lfm8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p33

    iput-object v0, p0, Lam8;->a:Lavc;

    move-object/from16 v0, p34

    iput-object v0, p0, Lam8;->b:Loe6;

    move-object/from16 v0, p35

    iput-object v0, p0, Lam8;->c:Lfm8;

    iput-object p1, p0, Lam8;->d:Lo58;

    iput-object p2, p0, Lam8;->e:Lo58;

    iput-object p3, p0, Lam8;->f:Lo58;

    iput-object p4, p0, Lam8;->g:Lo58;

    iput-object p5, p0, Lam8;->h:Lo58;

    iput-object p6, p0, Lam8;->i:Lo58;

    iput-object p7, p0, Lam8;->j:Lo58;

    iput-object p8, p0, Lam8;->k:Lo58;

    iput-object p9, p0, Lam8;->l:Lo58;

    iput-object p11, p0, Lam8;->m:Lo58;

    iput-object p12, p0, Lam8;->n:Lo58;

    iput-object p13, p0, Lam8;->o:Lo58;

    iput-object p14, p0, Lam8;->p:Lo58;

    move-object/from16 p1, p15

    iput-object p1, p0, Lam8;->q:Lo58;

    move-object/from16 p1, p16

    iput-object p1, p0, Lam8;->r:Lo58;

    move-object/from16 p1, p17

    iput-object p1, p0, Lam8;->s:Lo58;

    move-object/from16 p1, p18

    iput-object p1, p0, Lam8;->t:Lo58;

    move-object/from16 p1, p19

    iput-object p1, p0, Lam8;->u:Lo58;

    move-object/from16 p1, p20

    iput-object p1, p0, Lam8;->v:Lo58;

    move-object/from16 p1, p21

    iput-object p1, p0, Lam8;->w:Lo58;

    move-object/from16 p1, p22

    iput-object p1, p0, Lam8;->x:Lo58;

    move-object/from16 p1, p23

    iput-object p1, p0, Lam8;->y:Lo58;

    move-object/from16 p1, p24

    iput-object p1, p0, Lam8;->z:Lo58;

    move-object/from16 p1, p25

    iput-object p1, p0, Lam8;->A:Lo58;

    move-object/from16 p1, p26

    iput-object p1, p0, Lam8;->B:Lo58;

    move-object/from16 p1, p27

    iput-object p1, p0, Lam8;->C:Lo58;

    move-object/from16 p1, p28

    iput-object p1, p0, Lam8;->D:Lo58;

    move-object/from16 p1, p29

    iput-object p1, p0, Lam8;->E:Lo58;

    move-object/from16 p1, p30

    iput-object p1, p0, Lam8;->F:Lo58;

    move-object/from16 p1, p31

    iput-object p1, p0, Lam8;->G:Lo58;

    move-object/from16 p1, p32

    iput-object p1, p0, Lam8;->H:Lo58;

    iput-object p10, p0, Lam8;->I:Lo58;

    return-void
.end method

.method public static final a(Latd;)J
    .locals 4

    sget v0, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lza5;->b:Lza5;

    invoke-static {v0, v1, v2}, Laoj;->h(JLza5;)J

    move-result-wide v0

    iget-wide v2, p0, Latd;->a:J

    invoke-static {v0, v1, v2, v3}, Lta5;->l(JJ)J

    move-result-wide v2

    iput-wide v0, p0, Latd;->a:J

    return-wide v2
.end method


# virtual methods
.method public final b()Lxg2;
    .locals 1

    iget-object v0, p0, Lam8;->k:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg2;

    return-object v0
.end method

.method public final c()Lmbg;
    .locals 1

    iget-object v0, p0, Lam8;->C:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method

.method public final d()Llgc;
    .locals 1

    iget-object v0, p0, Lam8;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    return-object v0
.end method

.method public final e([B)V
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {v0}, Lam8;->d()Llgc;

    move-result-object v2

    iget-object v2, v2, Llgc;->a:Lqi8;

    iget-object v3, v2, Lyfe;->T:Lnre;

    sget-object v4, Lyfe;->f0:[Lz28;

    const/16 v5, 0x25

    aget-object v5, v4, v5

    invoke-virtual {v3, v2, v5}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, v0, Lam8;->e:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3b;

    invoke-virtual {v3}, Lv3b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lyfe;->j()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    const/4 v11, 0x0

    if-lez v2, :cond_3

    cmp-long v2, v5, v7

    if-gez v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lam8;->c:Lfm8;

    sget-object v3, Ldm8;->o:Ldm8;

    invoke-virtual {v2, v3}, Lfm8;->w(Ldm8;)V

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Drop cache: resetAt="

    const-string v4, ", lastLogin="

    invoke-static {v5, v6, v3, v4}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "am8"

    invoke-virtual {v2, v1, v4, v3, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lam8;->H:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyah;

    invoke-virtual {v0}, Lam8;->c()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    sget-object v3, Lgoa;->a:Lgoa;

    invoke-virtual {v2, v3}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v2

    new-instance v3, Lwl8;

    invoke-direct {v3, v0, v11}, Lwl8;-><init>(Lam8;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v11, v3, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :cond_3
    :goto_1
    iget-object v2, v0, Lam8;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2b;

    invoke-virtual {v2}, Lt2b;->s()Llgc;

    move-result-object v3

    iget-object v5, v3, Llgc;->a:Lqi8;

    invoke-virtual {v5}, Lyfe;->v()J

    move-result-wide v6

    invoke-virtual {v5}, Lyfe;->m()J

    move-result-wide v18

    iget-object v8, v2, Lt2b;->g:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lugc;

    invoke-virtual {v8}, Lugc;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Lta5;->f(J)J

    move-result-wide v20

    const-class v8, Lt2b;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lc5j;->a:Ledb;

    if-nez v12, :cond_5

    :cond_4
    move-object v10, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v12, v1}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    const-string v9, ", contactLastSync = "

    const-string v10, ", presenceLastSync = "

    const-string v11, "LoginTamTask: chatsLastSync = "

    invoke-static {v11, v13, v9, v14, v10}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v12, v1, v8, v9, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, v3, Llgc;->b:Lidc;

    const-string v8, "hash"

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v1, v8, v10}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v3, Llgc;->b:Lidc;

    const/4 v9, 0x1

    iget-object v8, v8, Lx3;->g:Lr58;

    const-string v11, "version"

    invoke-virtual {v8, v11, v9}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x6

    if-ge v8, v9, :cond_6

    iget-object v1, v3, Llgc;->b:Lidc;

    invoke-virtual {v1, v9, v11}, Lx3;->g(ILjava/lang/String;)V

    move-object/from16 v22, v10

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v22, v1

    :goto_3
    new-instance v12, Lfl8;

    invoke-virtual {v2}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v13

    iget-object v1, v2, Lt2b;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3b;

    invoke-virtual {v1}, Lv3b;->c()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v5}, Lyfe;->l()J

    move-result-wide v23

    iget-object v1, v5, Lyfe;->R:Lnre;

    const/16 v8, 0x23

    aget-object v8, v4, v8

    invoke-virtual {v1, v5, v8}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    iget-object v1, v5, Lyfe;->r:Lnre;

    const/4 v8, 0x7

    aget-object v4, v4, v8

    invoke-virtual {v1, v5, v4}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    iget-object v1, v3, Llgc;->e:Lpy5;

    invoke-virtual {v1}, Lpy5;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v5, Lqi8;->J0:Lnre;

    sget-object v3, Lqi8;->Q0:[Lz28;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-virtual {v1, v5, v3}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-wide/from16 v29, v9

    :goto_4
    move-object/from16 v31, p1

    move-wide/from16 v16, v6

    goto :goto_5

    :cond_7
    const-wide/16 v29, 0x0

    goto :goto_4

    :goto_5
    invoke-direct/range {v12 .. v31}, Lfl8;-><init>(JLjava/lang/String;JJJLjava/lang/String;JJJJ[B)V

    invoke-static {v2, v12}, Lt2b;->q(Lt2b;Lvm;)J

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(JLhl8;JLo84;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    sget-object v5, Lkk8;->d:Lkk8;

    instance-of v6, v4, Lxl8;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lxl8;

    iget v7, v6, Lxl8;->z0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lxl8;->z0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lxl8;

    invoke-direct {v6, v1, v4}, Lxl8;-><init>(Lam8;Lo84;)V

    :goto_0
    iget-object v4, v6, Lxl8;->x0:Ljava/lang/Object;

    sget-object v7, Lac4;->a:Lac4;

    iget v8, v6, Lxl8;->z0:I

    const-string v10, "am8"

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    move-object v15, v10

    const/16 p6, 0xc

    const-wide/16 v16, 0x0

    const/4 v9, 0x1

    const-string v10, "onLogin#5.2("

    if-eqz v8, :cond_6

    if-eq v8, v9, :cond_5

    if-eq v8, v14, :cond_4

    if-eq v8, v13, :cond_3

    if-eq v8, v12, :cond_2

    if-ne v8, v11, :cond_1

    iget v0, v6, Lxl8;->w0:I

    iget-wide v2, v6, Lxl8;->Y:J

    iget-wide v7, v6, Lxl8;->X:J

    iget-wide v10, v6, Lxl8;->o:J

    iget-wide v13, v6, Lxl8;->d:J

    iget-object v12, v6, Lxl8;->v0:Lvea;

    iget-object v9, v6, Lxl8;->u0:Lef3;

    move/from16 p1, v0

    iget-object v0, v6, Lxl8;->t0:Latd;

    iget-object v6, v6, Lxl8;->Z:Lhl8;

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v4, v12

    move-wide/from16 v29, v13

    move-wide v13, v10

    move-wide v11, v7

    move/from16 v8, p1

    goto/16 :goto_24

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v6, Lxl8;->w0:I

    iget-wide v2, v6, Lxl8;->Y:J

    iget-wide v8, v6, Lxl8;->X:J

    iget-wide v12, v6, Lxl8;->o:J

    move-wide/from16 p1, v12

    iget-wide v11, v6, Lxl8;->d:J

    iget-object v10, v6, Lxl8;->u0:Lef3;

    iget-object v13, v6, Lxl8;->t0:Latd;

    iget-object v14, v6, Lxl8;->Z:Lhl8;

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    move/from16 v22, v0

    move-object/from16 v24, v7

    move-object v0, v13

    move-wide/from16 v35, v8

    move-object v9, v10

    move-wide v7, v2

    move-wide v2, v11

    move-object v10, v14

    move-wide/from16 v13, p1

    move-wide/from16 v11, v35

    goto/16 :goto_1f

    :cond_3
    iget v2, v6, Lxl8;->w0:I

    iget-wide v8, v6, Lxl8;->Y:J

    iget-wide v13, v6, Lxl8;->X:J

    move-wide/from16 p1, v13

    iget-wide v12, v6, Lxl8;->o:J

    move-wide/from16 p3, v12

    iget-wide v11, v6, Lxl8;->d:J

    iget-object v3, v6, Lxl8;->u0:Lef3;

    iget-object v13, v6, Lxl8;->t0:Latd;

    iget-object v14, v6, Lxl8;->Z:Lhl8;

    :try_start_0
    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v28, v8

    move-object/from16 v23, v10

    move-object v4, v13

    move-object v10, v14

    move-wide/from16 v13, p3

    move-object v9, v7

    move-wide/from16 v7, p1

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-wide/from16 v23, p1

    move-wide/from16 v28, v8

    move-object v4, v10

    move-object v10, v14

    move-object v9, v7

    move-object v7, v13

    move-wide/from16 v13, p3

    goto/16 :goto_1b

    :cond_4
    iget v0, v6, Lxl8;->w0:I

    iget-wide v2, v6, Lxl8;->Y:J

    iget-wide v8, v6, Lxl8;->X:J

    iget-wide v11, v6, Lxl8;->o:J

    iget-wide v13, v6, Lxl8;->d:J

    move/from16 p1, v0

    iget-object v0, v6, Lxl8;->u0:Lef3;

    move-object/from16 p2, v0

    iget-object v0, v6, Lxl8;->t0:Latd;

    move-object/from16 p3, v0

    iget-object v0, v6, Lxl8;->Z:Lhl8;

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v23, v13

    move-wide v13, v11

    move-wide/from16 v11, v23

    move/from16 v25, p1

    move-object/from16 v4, p3

    move-object/from16 v24, v7

    move-object/from16 v23, v10

    move-wide v9, v8

    move-wide v7, v2

    move-object/from16 v3, p2

    :goto_1
    move-object v2, v0

    goto/16 :goto_f

    :cond_5
    iget v0, v6, Lxl8;->w0:I

    iget-wide v2, v6, Lxl8;->Y:J

    iget-wide v8, v6, Lxl8;->X:J

    iget-wide v11, v6, Lxl8;->o:J

    iget-wide v13, v6, Lxl8;->d:J

    move/from16 p1, v0

    iget-object v0, v6, Lxl8;->u0:Lef3;

    move-object/from16 p2, v0

    iget-object v0, v6, Lxl8;->t0:Latd;

    move-object/from16 p3, v0

    iget-object v0, v6, Lxl8;->Z:Lhl8;

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    move-wide/from16 v26, v2

    move-object v3, v7

    move-object/from16 v23, v10

    move-object/from16 v2, p2

    move-wide v9, v8

    move-wide v7, v11

    move-wide v12, v13

    move/from16 v14, p1

    goto/16 :goto_a

    :cond_6
    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    iget-wide v11, v0, Lhl8;->v0:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "onLogin#1: start, chatsLastSync = "

    const-string v12, ", chatMarker = "

    invoke-static {v11, v8, v12, v9}, Lkz1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v15, v8, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget v4, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v4, Lza5;->b:Lza5;

    invoke-static {v8, v9, v4}, Laoj;->h(JLza5;)J

    move-result-wide v8

    new-instance v4, Latd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v4, Latd;->a:J

    sget-object v11, Lc5j;->a:Ledb;

    if-nez v11, :cond_a

    :cond_9
    move-object/from16 v23, v10

    goto :goto_4

    :cond_a
    invoke-virtual {v11, v5}, Ledb;->b(Lkk8;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v4}, Lam8;->a(Latd;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lhl8;->t0:Lbs3;

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v23, v10

    const-string v10, "onLogin#2("

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): notifConfigLogic.onConfiguration with config="

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v11, v5, v15, v10, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v10, v0, Lhl8;->t0:Lbs3;

    if-eqz v10, :cond_c

    iget-object v11, v1, Lam8;->o:Lo58;

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmpa;

    const/4 v12, 0x1

    invoke-virtual {v11, v10, v12}, Lmpa;->b(Lbs3;Z)V

    :cond_c
    iget-object v10, v0, Lhl8;->Y:Ljava/lang/String;

    sget-object v11, Lc5j;->a:Ledb;

    if-nez v11, :cond_e

    :cond_d
    move-object/from16 v24, v7

    goto :goto_6

    :cond_e
    invoke-virtual {v11, v5}, Ledb;->b(Lkk8;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v4}, Lam8;->a(Latd;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_f

    invoke-static {v10}, Lbti;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_f
    const/4 v13, 0x0

    :goto_5
    const-string v14, "onLogin#3("

    move-object/from16 v24, v7

    const-string v7, "): updateToken="

    invoke-static {v14, v12, v7, v13}, Lkz1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v11, v5, v15, v7, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    iget-object v7, v1, Lam8;->e:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv3b;

    invoke-virtual {v7}, Lv3b;->a()Llgc;

    move-result-object v7

    iget-object v7, v7, Llgc;->d:Ln80;

    const-string v11, "auth.token"

    invoke-virtual {v7, v11, v10}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    invoke-virtual {v1}, Lam8;->d()Llgc;

    move-result-object v7

    iget-object v7, v7, Llgc;->a:Lqi8;

    iget-object v10, v0, Lhl8;->c:Ljjc;

    if-eqz v10, :cond_12

    iget-object v10, v10, Ljjc;->a:Lc14;

    if-eqz v10, :cond_12

    iget-wide v10, v10, Lc14;->a:J

    invoke-virtual {v7, v10, v11}, Lyfe;->I(J)V

    :cond_12
    iget-wide v10, v0, Lhl8;->Z:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v10, v12

    iget-object v14, v7, Lyfe;->w:Lnre;

    sget-object v25, Lyfe;->f0:[Lz28;

    move-wide/from16 v26, v12

    aget-object v12, v25, p6

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v14, v7, v12, v13}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-wide v12, v0, Lhl8;->y0:J

    cmp-long v14, v12, v16

    if-lez v14, :cond_13

    iget-object v14, v7, Lyfe;->T:Lnre;

    const/16 v26, 0x25

    move-wide/from16 v27, v12

    aget-object v12, v25, v26

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v14, v7, v12, v13}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_13
    cmp-long v12, v2, v16

    if-nez v12, :cond_14

    const/4 v12, 0x1

    goto :goto_8

    :cond_14
    const/4 v12, 0x0

    :goto_8
    sget-object v13, Lc5j;->a:Ledb;

    if-nez v13, :cond_16

    :cond_15
    move-wide/from16 v26, v10

    move/from16 v25, v12

    goto :goto_9

    :cond_16
    invoke-virtual {v13, v5}, Ledb;->b(Lkk8;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v4}, Lam8;->a(Latd;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v14

    move/from16 v25, v12

    xor-int/lit8 v12, v25, 0x1

    move-wide/from16 v26, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onLogin#4("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): attachmentsReadyLogic="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v13, v5, v15, v10, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-nez v25, :cond_17

    invoke-virtual {v1}, Lam8;->c()Lmbg;

    move-result-object v10

    check-cast v10, Lj9b;

    invoke-virtual {v10}, Lj9b;->b()Lsb4;

    move-result-object v10

    new-instance v11, Lr07;

    const/16 v12, 0xd

    invoke-direct {v11, v12, v1}, Lr07;-><init>(ILjava/lang/Object;)V

    iput-object v0, v6, Lxl8;->Z:Lhl8;

    iput-object v4, v6, Lxl8;->t0:Latd;

    iput-object v7, v6, Lxl8;->u0:Lef3;

    move-wide/from16 v12, p1

    iput-wide v12, v6, Lxl8;->d:J

    iput-wide v2, v6, Lxl8;->o:J

    iput-wide v8, v6, Lxl8;->X:J

    move-wide/from16 v2, v26

    iput-wide v2, v6, Lxl8;->Y:J

    move/from16 v14, v25

    iput v14, v6, Lxl8;->w0:I

    const/4 v2, 0x1

    iput v2, v6, Lxl8;->z0:I

    invoke-static {v10, v11, v6}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v24

    if-ne v2, v3, :cond_18

    goto/16 :goto_23

    :goto_a
    move-wide/from16 v29, v26

    goto :goto_b

    :cond_17
    move-wide/from16 v12, p1

    move-object/from16 v3, v24

    move/from16 v14, v25

    :cond_18
    move-object v2, v7

    move-wide v9, v8

    move-wide/from16 v7, p4

    goto :goto_a

    :goto_b
    sget-object v11, Lc5j;->a:Ledb;

    if-nez v11, :cond_1a

    :cond_19
    move-object/from16 v26, v3

    move-wide/from16 v27, v9

    move/from16 v25, v14

    goto :goto_c

    :cond_1a
    invoke-virtual {v11, v5}, Ledb;->b(Lkk8;)Z

    move-result v24

    if-eqz v24, :cond_19

    invoke-static {v4}, Lam8;->a(Latd;)J

    move-result-wide v24

    move-object/from16 v26, v3

    invoke-static/range {v24 .. v25}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lhl8;->e()Ljava/util/ArrayList;

    move-result-object v24

    move/from16 v25, v14

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-wide/from16 v27, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onLogin#5("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): ContactsController.onLogin contactsSize="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v11, v5, v15, v3, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v3, v1, Lam8;->I:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm64;

    iget-object v9, v0, Lhl8;->c:Ljjc;

    if-eqz v9, :cond_1b

    iget-object v9, v9, Ljjc;->a:Lc14;

    goto :goto_d

    :cond_1b
    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v0}, Lhl8;->e()Ljava/util/ArrayList;

    move-result-object v10

    iput-object v0, v6, Lxl8;->Z:Lhl8;

    iput-object v4, v6, Lxl8;->t0:Latd;

    iput-object v2, v6, Lxl8;->u0:Lef3;

    iput-wide v12, v6, Lxl8;->d:J

    iput-wide v7, v6, Lxl8;->o:J

    move-wide/from16 p1, v7

    move-wide/from16 v7, v27

    iput-wide v7, v6, Lxl8;->X:J

    move-wide/from16 v7, v29

    iput-wide v7, v6, Lxl8;->Y:J

    move/from16 v14, v25

    iput v14, v6, Lxl8;->w0:I

    const/4 v11, 0x2

    iput v11, v6, Lxl8;->z0:I

    invoke-virtual {v3, v9, v10, v6}, Lm64;->f(Lc14;Ljava/util/ArrayList;Lo84;)Ljava/io/Serializable;

    move-result-object v3

    move-object/from16 v9, v26

    if-ne v3, v9, :cond_1c

    :goto_e
    move-object v3, v9

    goto/16 :goto_23

    :cond_1c
    move-object v3, v2

    move-object/from16 v24, v9

    move-wide v11, v12

    move/from16 v25, v14

    move-wide/from16 v9, v27

    move-wide/from16 v13, p1

    goto/16 :goto_1

    :goto_f
    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_1e

    :cond_1d
    move-wide/from16 v28, v7

    move-wide/from16 v26, v9

    goto :goto_10

    :cond_1e
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v26

    if-eqz v26, :cond_1d

    invoke-static {v4}, Lam8;->a(Latd;)J

    move-result-wide v26

    move-wide/from16 v28, v7

    invoke-static/range {v26 .. v27}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onLogin#5.1("

    move-wide/from16 v26, v9

    const-string v9, "): ProfileRepository.putProfile "

    invoke-static {v8, v7, v9}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v15, v7, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, v2, Lhl8;->c:Ljjc;

    if-eqz v0, :cond_1f

    iget-object v7, v1, Lam8;->a:Lavc;

    invoke-virtual {v7, v0}, Lavc;->b(Ljjc;)V

    :cond_1f
    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_21

    :cond_20
    move-object/from16 v9, v23

    goto :goto_11

    :cond_21
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {v4}, Lam8;->a(Latd;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "): loadMissedContactsUseCase is started"

    move-object/from16 v9, v23

    invoke-static {v9, v7, v8}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v15, v7, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    :try_start_1
    iget-object v0, v1, Lam8;->B:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    sget v7, Lta5;->d:I

    sget-object v7, Lza5;->d:Lza5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-object/from16 v23, v9

    const/4 v8, 0x3

    :try_start_3
    invoke-static {v8, v7}, Laoj;->g(ILza5;)J

    move-result-wide v9

    iput-object v2, v6, Lxl8;->Z:Lhl8;

    iput-object v4, v6, Lxl8;->t0:Latd;

    iput-object v3, v6, Lxl8;->u0:Lef3;

    iput-wide v11, v6, Lxl8;->d:J

    iput-wide v13, v6, Lxl8;->o:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-wide/from16 v7, v26

    :try_start_4
    iput-wide v7, v6, Lxl8;->X:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 v26, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v28

    :try_start_5
    iput-wide v3, v6, Lxl8;->Y:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-wide/from16 v28, v3

    move/from16 v3, v25

    :try_start_6
    iput v3, v6, Lxl8;->w0:I

    const/4 v4, 0x3

    iput v4, v6, Lxl8;->z0:I

    invoke-virtual {v0, v2, v9, v10, v6}, Ll7a;->p(Lhl8;JLo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v9, v24

    if-ne v0, v9, :cond_22

    goto/16 :goto_e

    :cond_22
    move-object/from16 v4, p1

    move-object v10, v2

    move v2, v3

    move-object/from16 v3, v26

    :goto_12
    :try_start_7
    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_24

    :cond_23
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    goto :goto_15

    :cond_24
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v24

    if-eqz v24, :cond_23

    invoke-static {v4}, Lam8;->a(Latd;)J

    move-result-wide v24
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move/from16 p1, v2

    :try_start_8
    invoke-static/range {v24 .. v25}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 p2, v3

    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 p3, v4

    move-object/from16 v4, v23

    :try_start_a
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): loadMissedContactsUseCase is ended"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v15, v2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    :goto_13
    move/from16 v2, p1

    move-object/from16 v3, p2

    :goto_14
    move-wide/from16 v23, v7

    move-object/from16 v7, p3

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    move-object/from16 p3, v4

    move-object/from16 v4, v23

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 v4, v23

    move/from16 v2, p1

    goto :goto_14

    :catchall_4
    move-exception v0

    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 v4, v23

    goto :goto_14

    :goto_15
    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :goto_16
    move-wide/from16 v31, v28

    goto/16 :goto_1d

    :catchall_5
    move-exception v0

    move-object/from16 v4, v23

    move-object/from16 v9, v24

    :goto_17
    move-object v10, v2

    move v2, v3

    move-wide/from16 v23, v7

    move-object/from16 v3, v26

    move-object/from16 v7, p1

    goto :goto_1b

    :catchall_6
    move-exception v0

    move-wide/from16 v28, v3

    :goto_18
    move-object/from16 v4, v23

    move-object/from16 v9, v24

    :goto_19
    move/from16 v3, v25

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 p1, v4

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v4, v23

    :goto_1a
    move-object/from16 v9, v24

    move-wide/from16 v7, v26

    move-object/from16 v26, v3

    goto :goto_19

    :catchall_9
    move-exception v0

    move-object/from16 p1, v4

    move-object v4, v9

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-object/from16 p1, v4

    move-object v4, v9

    move-object/from16 v9, v24

    move-wide/from16 v7, v26

    move-object/from16 v26, v3

    goto :goto_19

    :goto_1b
    sget-object v8, Lc5j;->a:Ledb;

    if-nez v8, :cond_26

    :cond_25
    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p1, v7

    goto :goto_1c

    :cond_26
    move-object/from16 p1, v0

    sget-object v0, Lkk8;->Y:Lkk8;

    invoke-virtual {v8, v0}, Ledb;->b(Lkk8;)Z

    move-result v25

    if-eqz v25, :cond_25

    invoke-static {v7}, Lam8;->a(Latd;)J

    move-result-wide v25

    move/from16 p2, v2

    invoke-static/range {v25 .. v26}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p3, v3

    invoke-static/range {p1 .. p1}, Lapj;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p1, v7

    const-string v7, "): loadMissedContactsUseCase is ended "

    invoke-static {v4, v2, v7, v3}, Lkz1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v15, v2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    move-object/from16 v4, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v7, v23

    goto :goto_16

    :goto_1d
    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_28

    :cond_27
    move/from16 v23, v2

    move-wide/from16 v24, v7

    move-object/from16 v26, v9

    goto :goto_1e

    :cond_28
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v23

    if-eqz v23, :cond_27

    invoke-static {v4}, Lam8;->a(Latd;)J

    move-result-wide v23

    move-object/from16 v26, v9

    invoke-static/range {v23 .. v24}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v9

    move/from16 v23, v2

    iget-object v2, v10, Lhl8;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-wide/from16 v24, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onLogin#6("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): ChatsController.storeChatsFromServer chatsSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v15, v2, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    invoke-virtual {v1}, Lam8;->c()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v2, Lip2;

    const/16 v7, 0x1a

    invoke-direct {v2, v1, v7, v10}, Lip2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v10, v6, Lxl8;->Z:Lhl8;

    iput-object v4, v6, Lxl8;->t0:Latd;

    iput-object v3, v6, Lxl8;->u0:Lef3;

    iput-wide v11, v6, Lxl8;->d:J

    iput-wide v13, v6, Lxl8;->o:J

    move-wide/from16 v7, v24

    iput-wide v7, v6, Lxl8;->X:J

    move-object v9, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v31

    iput-wide v3, v6, Lxl8;->Y:J

    move-wide/from16 v24, v3

    move/from16 v3, v23

    iput v3, v6, Lxl8;->w0:I

    const/4 v4, 0x4

    iput v4, v6, Lxl8;->z0:I

    invoke-static {v0, v2, v6}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, v26

    if-ne v4, v2, :cond_29

    move-object v3, v2

    goto/16 :goto_23

    :cond_29
    move-object/from16 v0, p1

    move/from16 v22, v3

    move-wide/from16 v35, v24

    move-object/from16 v24, v2

    move-wide v2, v11

    move-wide v11, v7

    move-wide/from16 v7, v35

    :goto_1f
    check-cast v4, Lvea;

    move-wide/from16 v25, v7

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_2b

    :cond_2a
    move-wide/from16 v27, v11

    move-wide/from16 v29, v13

    goto :goto_21

    :cond_2b
    invoke-virtual {v7, v5}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {v0}, Lam8;->a(Latd;)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v27, v11

    iget-object v11, v10, Lhl8;->t0:Lbs3;

    if-eqz v11, :cond_2c

    const/4 v11, 0x1

    goto :goto_20

    :cond_2c
    const/4 v11, 0x0

    :goto_20
    new-instance v12, Ljava/lang/StringBuilder;

    move-wide/from16 v29, v13

    const-string v13, "onLogin#7("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): notifConfigLogic.onChatsAndFolders with config="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "}"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v7, v5, v15, v8, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    iget-object v7, v10, Lhl8;->t0:Lbs3;

    if-eqz v7, :cond_2d

    iget-object v8, v1, Lam8;->o:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmpa;

    invoke-virtual {v8, v7, v4}, Lmpa;->a(Lbs3;Lvea;)V

    :cond_2d
    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_2e

    goto :goto_22

    :cond_2e
    invoke-virtual {v7, v5}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-static {v0}, Lam8;->a(Latd;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v10, Lhl8;->u0:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onLogin#8("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): updateMessages with size="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v7, v5, v15, v8, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_22
    iget-object v7, v10, Lhl8;->u0:Ljava/util/Map;

    iput-object v10, v6, Lxl8;->Z:Lhl8;

    iput-object v0, v6, Lxl8;->t0:Latd;

    iput-object v9, v6, Lxl8;->u0:Lef3;

    iput-object v4, v6, Lxl8;->v0:Lvea;

    iput-wide v2, v6, Lxl8;->d:J

    move-wide/from16 v13, v29

    iput-wide v13, v6, Lxl8;->o:J

    move-wide/from16 v11, v27

    iput-wide v11, v6, Lxl8;->X:J

    move-wide/from16 v27, v2

    move-wide/from16 v2, v25

    iput-wide v2, v6, Lxl8;->Y:J

    move/from16 v8, v22

    iput v8, v6, Lxl8;->w0:I

    const/4 v2, 0x5

    iput v2, v6, Lxl8;->z0:I

    invoke-virtual {v1, v7, v6}, Lam8;->g(Ljava/util/Map;Lo84;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v24

    if-ne v2, v3, :cond_30

    :goto_23
    return-object v3

    :cond_30
    move-object v6, v10

    move-wide/from16 v2, v25

    move-wide/from16 v29, v27

    :goto_24
    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_32

    :cond_31
    move-object/from16 p1, v0

    move/from16 p2, v8

    goto :goto_25

    :cond_32
    invoke-virtual {v7, v5}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-static {v0}, Lam8;->a(Latd;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 p1, v0

    const-string v0, "onLogin#9("

    move/from16 p2, v8

    const-string v8, "): PresenceController.onLogin"

    invoke-static {v0, v10, v8}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v15, v0, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    iget-object v0, v6, Lhl8;->X:Luea;

    if-eqz v0, :cond_33

    iget-object v7, v1, Lam8;->m:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lugc;

    invoke-virtual {v7, v0}, Lugc;->f(Luea;)V

    :cond_33
    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_34

    goto :goto_26

    :cond_34
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-static/range {p1 .. p1}, Lam8;->a(Latd;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onLogin#11("

    const-string v10, "): loadChatsIfNeed"

    invoke-static {v8, v7, v10}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v15, v7, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_26
    invoke-virtual {v1}, Lam8;->d()Llgc;

    move-result-object v0

    iget-object v0, v0, Llgc;->a:Lqi8;

    iget-object v7, v0, Lyfe;->S:Lnre;

    sget-object v8, Lyfe;->f0:[Lz28;

    const/16 v10, 0x24

    aget-object v8, v8, v10

    invoke-virtual {v7, v0, v8}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v7, v7, v16

    if-nez v7, :cond_36

    const/4 v0, 0x0

    :cond_36
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-wide/from16 v7, v21

    :goto_27
    move-object/from16 p5, v9

    const-wide p3, 0x7fffffffffffffffL

    goto :goto_28

    :cond_37
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_27

    :goto_28
    iget-wide v9, v6, Lhl8;->v0:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v9, v9, v16

    if-nez v9, :cond_38

    const/4 v0, 0x0

    :cond_38
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_29

    :cond_39
    move-wide/from16 v9, p3

    :goto_29
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    cmp-long v0, v7, p3

    if-eqz v0, :cond_3c

    cmp-long v0, v7, v16

    if-lez v0, :cond_3c

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_3b

    :cond_3a
    move-wide/from16 v33, v2

    move-wide/from16 v31, v11

    goto :goto_2a

    :cond_3b
    sget-object v10, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v10}, Ledb;->b(Lkk8;)Z

    move-result v21

    if-eqz v21, :cond_3a

    invoke-virtual {v1}, Lam8;->d()Llgc;

    move-result-object v9

    iget-object v9, v9, Llgc;->b:Lidc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v31, v11

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v33, v2

    const/16 v12, 0x32

    int-to-long v2, v12

    invoke-virtual {v9, v11, v2, v3}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "api.chatsList("

    const-string v9, ", "

    invoke-static {v7, v8, v3, v9}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v13, v14, v9, v2}, Lpqb;->n(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v15, v2, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    iget-object v0, v1, Lam8;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    invoke-virtual {v1}, Lam8;->d()Llgc;

    move-result-object v2

    iget-object v2, v2, Llgc;->b:Lidc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v12, 0x32

    int-to-long v9, v12

    invoke-virtual {v2, v3, v9, v10}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v21, Le43;

    invoke-virtual {v0}, Lt2b;->s()Llgc;

    move-result-object v3

    iget-object v3, v3, Llgc;->a:Lqi8;

    invoke-virtual {v3}, Lyfe;->k()J

    move-result-wide v23

    move/from16 v22, v2

    move-wide/from16 v25, v7

    move-wide/from16 v27, v13

    invoke-direct/range {v21 .. v28}, Le43;-><init>(IJJJ)V

    move-object/from16 v2, v21

    invoke-virtual {v0}, Lt2b;->t()Lhdg;

    move-result-object v0

    move/from16 v3, p6

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v3}, Lhdg;->c(Lhdg;Lvm;ZI)J

    goto :goto_2b

    :cond_3c
    move-wide/from16 v33, v2

    move-wide/from16 v31, v11

    :goto_2b
    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_3d

    goto :goto_2c

    :cond_3d
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static/range {p1 .. p1}, Lam8;->a(Latd;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#12("

    const-string v7, "): processDraftNewsUseCase"

    invoke-static {v3, v2, v7}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v15, v2, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_2c
    iget-object v0, v1, Lam8;->A:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iget-object v2, v6, Lhl8;->z0:Lp75;

    iget-wide v7, v6, Lhl8;->Z:J

    iget-object v3, v0, Lmic;->c:Lj35;

    iget-object v9, v0, Lmic;->b:Lj35;

    sget-object v10, Lmic;->d:[Lz28;

    sget-object v11, Lmic;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "execute: draftsNews="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", serverTime="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "ms"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmic;->a:Llgc;

    iget-object v12, v0, Llgc;->a:Lqi8;

    invoke-virtual {v12, v7, v8}, Lyfe;->z(J)V

    iget-object v0, v0, Llgc;->b:Lidc;

    invoke-virtual {v0}, Lidc;->s()Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "Drafts sync disabled"

    invoke-static {v11, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_3f
    if-nez v2, :cond_40

    goto/16 :goto_38

    :cond_40
    iget-object v0, v2, Lp75;->b:Lf75;

    iget-object v2, v2, Lp75;->a:Lf75;

    if-eqz v2, :cond_41

    iget-object v7, v2, Lf75;->a:Ljava/util/Map;

    goto :goto_2d

    :cond_41
    const/4 v7, 0x0

    :goto_2d
    if-eqz v7, :cond_43

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_42

    goto :goto_2f

    :cond_42
    if-eqz v2, :cond_43

    iget-object v7, v2, Lf75;->a:Ljava/util/Map;

    if-eqz v7, :cond_43

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    const/16 v18, 0x0

    aget-object v11, v10, v18

    invoke-virtual {v9}, Lj35;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg15;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/4 v8, 0x0

    invoke-virtual {v11, v12, v8, v13, v14}, Lg15;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    goto :goto_2e

    :cond_43
    :goto_2f
    if-eqz v0, :cond_44

    iget-object v7, v0, Lf75;->a:Ljava/util/Map;

    goto :goto_30

    :cond_44
    const/4 v7, 0x0

    :goto_30
    if-eqz v7, :cond_46

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_45

    goto :goto_32

    :cond_45
    if-eqz v0, :cond_46

    iget-object v7, v0, Lf75;->a:Ljava/util/Map;

    if-eqz v7, :cond_46

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    const/16 v18, 0x0

    aget-object v11, v10, v18

    invoke-virtual {v9}, Lj35;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg15;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v12, v13, v14}, Lg15;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    goto :goto_31

    :cond_46
    :goto_32
    if-eqz v2, :cond_47

    iget-object v7, v2, Lf75;->b:Ljava/util/Map;

    goto :goto_33

    :cond_47
    const/4 v7, 0x0

    :goto_33
    if-eqz v7, :cond_49

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_48

    goto :goto_35

    :cond_48
    if-eqz v2, :cond_49

    iget-object v2, v2, Lf75;->b:Ljava/util/Map;

    if-eqz v2, :cond_49

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    const/16 v20, 0x1

    aget-object v8, v10, v20

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp45;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqqe;

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12, v7}, Lp45;->a(Ljava/lang/Long;Ljava/lang/Long;Lqqe;)V

    goto :goto_34

    :cond_49
    :goto_35
    if-eqz v0, :cond_4a

    iget-object v2, v0, Lf75;->b:Ljava/util/Map;

    goto :goto_36

    :cond_4a
    const/4 v2, 0x0

    :goto_36
    if-eqz v2, :cond_4c

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_38

    :cond_4b
    if-eqz v0, :cond_4c

    iget-object v0, v0, Lf75;->b:Ljava/util/Map;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqe;

    const/16 v20, 0x1

    aget-object v9, v10, v20

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp45;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v7, v2}, Lp45;->a(Ljava/lang/Long;Ljava/lang/Long;Lqqe;)V

    goto :goto_37

    :cond_4c
    :goto_38
    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_4d

    goto :goto_39

    :cond_4d
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static/range {p1 .. p1}, Lam8;->a(Latd;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#13("

    const-string v7, "): ServiceTaskTransmitTamTasks.execute"

    invoke-static {v3, v2, v7}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v15, v2, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_39
    iget-object v0, v1, Lam8;->n:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltji;

    invoke-static {v0}, Late;->u(Ltji;)V

    iget-object v0, v1, Lam8;->g:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    iget-object v0, v0, Liz4;->f:Lwxf;

    check-cast v0, Lf17;

    invoke-virtual {v0}, Lf17;->a()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "update push token on server"

    invoke-static {v15, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lam8;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    invoke-virtual {v0}, Lt2b;->m()J

    :cond_4f
    sget-boolean v0, Lu5j;->a:Z

    const-string v2, "onLogin#14("

    if-eqz v0, :cond_51

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_50

    goto :goto_3b

    :cond_50
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-static/range {p1 .. p1}, Lam8;->a(Latd;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "): phonebook already checked"

    invoke-static {v2, v3, v7}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v15, v2, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3b

    :cond_51
    const/16 v20, 0x1

    sput-boolean v20, Lu5j;->a:Z

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_52

    goto :goto_3a

    :cond_52
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-static/range {p1 .. p1}, Lam8;->a(Latd;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "): phonebook.checkUpdates()"

    invoke-static {v2, v3, v7}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v15, v2, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_3a
    iget-object v0, v1, Lam8;->t:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1c;

    invoke-interface {v0}, Ll1c;->b()V

    :cond_54
    :goto_3b
    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_55

    goto :goto_3c

    :cond_55
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static/range {p1 .. p1}, Lam8;->a(Latd;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#15("

    const-string v7, "): phonebookSyncService.sync()"

    invoke-static {v3, v2, v7}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v15, v2, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_3c
    iget-object v0, v1, Lam8;->u:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2c;

    invoke-virtual {v0}, Lc2c;->c()V

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_57

    goto :goto_3d

    :cond_57
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static/range {p1 .. p1}, Lam8;->a(Latd;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#16("

    const-string v7, "): updateStickers"

    invoke-static {v3, v2, v7}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v15, v2, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_58
    :goto_3d
    iget-object v0, v1, Lam8;->q:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lam8;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    move-object/from16 v9, p5

    check-cast v9, Lyfe;

    iget-object v2, v9, Lyfe;->z:Lnre;

    sget-object v3, Lyfe;->f0:[Lz28;

    const/16 v7, 0x11

    aget-object v3, v3, v7

    invoke-virtual {v2, v9, v3}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v11, 0x2

    invoke-virtual {v0, v11, v2, v3}, Lt2b;->d(IJ)J

    iget-object v0, v1, Lam8;->z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv5;

    iget-object v2, v0, Ltv5;->o:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucg;

    iget-object v2, v2, Lucg;->a:Lef3;

    check-cast v2, Lyfe;

    iget-object v3, v2, Lyfe;->A:Lnre;

    sget-object v7, Lyfe;->f0:[Lz28;

    const/16 v8, 0x12

    aget-object v7, v7, v8

    invoke-virtual {v3, v2, v7}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "tv5"

    const-string v10, "updateFavoritesFromServerFromLastSync: last sync =%d"

    invoke-static {v8, v10, v7}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ltv5;->i(J)V

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_5a

    :cond_59
    const/4 v12, 0x0

    goto :goto_3e

    :cond_5a
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static/range {p1 .. p1}, Lam8;->a(Latd;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#17("

    const-string v7, "): updateReactions"

    invoke-static {v3, v2, v7}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v15, v2, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3e
    iget-object v0, v1, Lam8;->F:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj;

    iget-object v2, v0, Ltj;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lpj;

    invoke-direct {v3, v0, v12}, Lpj;-><init>(Ltj;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    invoke-static {v2, v12, v3, v7}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v2

    iget-object v3, v0, Ltj;->l:Lx07;

    sget-object v8, Ltj;->p:[Lz28;

    aget-object v8, v8, v7

    invoke-virtual {v3, v0, v8, v2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v0, v1, Lam8;->F:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj;

    invoke-virtual {v0}, Ltj;->m()V

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_5b

    goto :goto_3f

    :cond_5b
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-static/range {p1 .. p1}, Lam8;->a(Latd;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#18("

    const-string v7, "): callsCredRepository.fetchTokenAsync()"

    invoke-static {v3, v2, v7}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v15, v2}, Ledb;->d(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    :goto_3f
    iget-object v0, v1, Lam8;->D:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1;

    check-cast v0, Lwz1;

    iget-object v2, v0, Lwz1;->e:Lx07;

    sget-object v3, Lwz1;->f:[Lz28;

    const/16 v18, 0x0

    aget-object v7, v3, v18

    invoke-virtual {v2, v0, v7}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsx7;

    if-eqz v7, :cond_5d

    invoke-interface {v7}, Lsx7;->isActive()Z

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_5e

    goto :goto_40

    :cond_5d
    const/4 v12, 0x1

    :cond_5e
    iget-object v7, v0, Lwz1;->a:Lpx1;

    new-instance v8, Lvz1;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10}, Lvz1;-><init>(Lwz1;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v7, v10, v10, v8, v11}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v7

    const/16 v18, 0x0

    aget-object v3, v3, v18

    invoke-virtual {v2, v0, v3, v7}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :goto_40
    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_5f

    goto :goto_42

    :cond_5f
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static/range {p1 .. p1}, Lam8;->a(Latd;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_60

    move v3, v12

    goto :goto_41

    :cond_60
    const/4 v3, 0x0

    :goto_41
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onLogin#19("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): analytics.logSkippedPushes="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v15, v2}, Ledb;->d(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    :goto_42
    if-nez p2, :cond_6c

    iget-object v0, v1, Lam8;->j:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    iget-object v2, v1, Lam8;->g:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz4;

    invoke-virtual {v0}, Ldd;->a()Lek8;

    move-result-object v3

    invoke-virtual {v3}, Lek8;->e()Z

    move-result v3

    if-eqz v3, :cond_62

    goto/16 :goto_46

    :cond_62
    iget-object v2, v2, Liz4;->f:Lwxf;

    check-cast v2, Lf17;

    invoke-virtual {v2}, Lf17;->a()Z

    move-result v2

    if-nez v2, :cond_63

    goto/16 :goto_46

    :cond_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v7, p5

    check-cast v7, Lyfe;

    iget-object v8, v7, Lyfe;->J:Lnre;

    sget-object v10, Lyfe;->f0:[Lz28;

    const/16 v11, 0x1b

    aget-object v13, v10, v11

    invoke-virtual {v8, v7, v13}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v8, v13, v16

    if-nez v8, :cond_64

    iget-object v0, v7, Lyfe;->J:Lnre;

    aget-object v8, v10, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v7, v8, v2}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto :goto_46

    :cond_64
    sub-long v7, v2, v13

    const-wide/32 v10, 0x5265c00

    cmp-long v7, v7, v10

    if-gez v7, :cond_65

    goto :goto_46

    :cond_65
    iget-object v7, v6, Lhl8;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_69

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-wide/from16 p3, v10

    move-object/from16 v10, v20

    check-cast v10, Lod2;

    iget v11, v10, Lod2;->w0:I

    if-eqz v11, :cond_67

    iget-object v10, v10, Lod2;->t0:Lxk9;

    if-nez v10, :cond_66

    goto :goto_45

    :cond_66
    iget-wide v10, v10, Lxk9;->b:J

    cmp-long v20, v10, v13

    if-lez v20, :cond_67

    move-wide/from16 p5, v2

    const/4 v12, 0x2

    int-to-long v2, v12

    div-long v2, p3, v2

    sub-long v2, p5, v2

    cmp-long v2, v10, v2

    if-gez v2, :cond_68

    move-wide/from16 v10, p3

    move-wide/from16 v2, p5

    const/4 v8, 0x1

    :goto_44
    const/4 v12, 0x1

    goto :goto_43

    :cond_67
    :goto_45
    move-wide/from16 p5, v2

    :cond_68
    move-wide/from16 v10, p3

    move-wide/from16 v2, p5

    goto :goto_44

    :cond_69
    if-eqz v8, :cond_6c

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6b

    :cond_6a
    const-string v2, "UNKNOWN"

    :cond_6b
    const-string v3, "FIREBASE_PUSH_SKIPPED"

    invoke-virtual {v0, v3, v2}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    :goto_46
    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_6d

    goto :goto_48

    :cond_6d
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-static/range {p1 .. p1}, Lam8;->a(Latd;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_6e

    const/4 v12, 0x1

    goto :goto_47

    :cond_6e
    const/4 v12, 0x0

    :goto_47
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "onLogin#20("

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): notificationsListener.cancelServerChatId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v15, v2}, Ledb;->d(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    :goto_48
    if-nez p2, :cond_76

    iget-object v0, v4, Lvea;->b:[J

    iget-object v2, v4, Lvea;->a:[J

    array-length v3, v2

    const/16 v19, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_76

    const/4 v7, 0x0

    :goto_49
    aget-wide v10, v2, v7

    not-long v12, v10

    const/4 v8, 0x7

    shl-long/2addr v12, v8

    and-long/2addr v12, v10

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v21

    cmp-long v8, v12, v21

    if-eqz v8, :cond_75

    sub-int v8, v7, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move-wide v13, v10

    const/4 v10, 0x0

    :goto_4a
    if-ge v10, v8, :cond_74

    const-wide/16 v21, 0xff

    and-long v21, v13, v21

    const-wide/16 v23, 0x80

    cmp-long v11, v21, v23

    if-gez v11, :cond_73

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    move/from16 p3, v12

    move-wide/from16 p4, v13

    aget-wide v12, v0, v11

    invoke-virtual {v1}, Lam8;->b()Lxg2;

    move-result-object v11

    invoke-virtual {v11, v12, v13}, Lxg2;->N(J)Lnd2;

    move-result-object v11

    if-eqz v11, :cond_72

    iget-object v12, v11, Lnd2;->b:Luh2;

    iget v12, v12, Luh2;->m:I

    if-nez v12, :cond_72

    iget-object v12, v11, Lnd2;->b:Luh2;

    iget-wide v12, v12, Luh2;->k:J

    invoke-virtual {v11}, Lnd2;->r()J

    move-result-wide v21

    cmp-long v12, v12, v21

    if-gtz v12, :cond_72

    sget-object v12, Lc5j;->a:Ledb;

    if-nez v12, :cond_71

    :cond_70
    move-object/from16 v22, v0

    move-object/from16 p6, v9

    move/from16 v21, v10

    goto :goto_4b

    :cond_71
    sget-object v13, Lkk8;->o:Lkk8;

    invoke-virtual {v12, v13}, Ledb;->b(Lkk8;)Z

    move-result v14

    if-eqz v14, :cond_70

    iget-object v14, v11, Lnd2;->b:Luh2;

    move-object/from16 p6, v9

    move/from16 v21, v10

    iget-wide v9, v14, Luh2;->a:J

    const-string v14, "cancel notifications for chat "

    move-object/from16 v22, v0

    const-string v0, " because of no new messages!"

    invoke-static {v9, v10, v14, v0}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v15, v0}, Ledb;->d(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4b
    iget-object v0, v1, Lam8;->p:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteb;

    iget-object v9, v11, Lnd2;->b:Luh2;

    iget-wide v9, v9, Luh2;->a:J

    invoke-virtual {v0, v9, v10}, Lteb;->a(J)V

    goto :goto_4c

    :cond_72
    move-object/from16 v22, v0

    move-object/from16 p6, v9

    move/from16 v21, v10

    goto :goto_4c

    :cond_73
    move-object/from16 v22, v0

    move-object/from16 p6, v9

    move/from16 v21, v10

    move/from16 p3, v12

    move-wide/from16 p4, v13

    :goto_4c
    shr-long v13, p4, p3

    add-int/lit8 v10, v21, 0x1

    move/from16 v12, p3

    move-object/from16 v9, p6

    move-object/from16 v0, v22

    goto/16 :goto_4a

    :cond_74
    move-object/from16 v22, v0

    move-object/from16 p6, v9

    move v0, v12

    if-ne v8, v0, :cond_77

    goto :goto_4d

    :cond_75
    move-object/from16 v22, v0

    move-object/from16 p6, v9

    :goto_4d
    if-eq v7, v3, :cond_77

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, p6

    move-object/from16 v0, v22

    goto/16 :goto_49

    :cond_76
    move-object/from16 p6, v9

    :cond_77
    iget-object v0, v1, Lam8;->p:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteb;

    invoke-virtual {v0}, Lteb;->b()Lnk4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lvea;->i()Z

    move-result v3

    if-eqz v3, :cond_78

    goto :goto_4f

    :cond_78
    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_79

    goto :goto_4e

    :cond_79
    sget-object v7, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_7a

    const-string v8, "notifyLocalChats"

    const-string v9, "nk4"

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v9, v8, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_4e
    iget-object v2, v2, Lnk4;->c:Lspf;

    sget-object v3, Lkk4;->h:Lkk4;

    invoke-virtual {v2, v3}, Lspf;->setValue(Ljava/lang/Object;)V

    :goto_4f
    invoke-virtual {v0}, Lteb;->g()V

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_7b

    goto :goto_51

    :cond_7b
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-static/range {p1 .. p1}, Lam8;->a(Latd;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_7c

    const/4 v12, 0x1

    goto :goto_50

    :cond_7c
    const/4 v12, 0x0

    :goto_50
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "onLogin#21("

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): sending critical logs if initial="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v15, v2}, Ledb;->d(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    :goto_51
    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_7e

    goto :goto_52

    :cond_7e
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-static/range {p1 .. p1}, Lam8;->a(Latd;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#22("

    const-string v7, "): retrieving folders from server"

    invoke-static {v3, v2, v7}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v15, v2}, Ledb;->d(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    :goto_52
    iget-object v0, v1, Lam8;->b:Loe6;

    iget-object v2, v0, Loe6;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, v0, Loe6;->e:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v3

    new-instance v7, Lme6;

    const/4 v12, 0x0

    invoke-direct {v7, v0, v12}, Lme6;-><init>(Loe6;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    invoke-static {v2, v3, v12, v7, v11}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    invoke-virtual {v1}, Lam8;->d()Llgc;

    move-result-object v0

    iget-object v0, v0, Llgc;->e:Lpy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_82

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_80

    goto :goto_53

    :cond_80
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-static/range {p1 .. p1}, Lam8;->a(Latd;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#23("

    const-string v8, "): fetch complain reasons from server"

    invoke-static {v3, v2, v8}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v15, v2}, Ledb;->d(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    :goto_53
    iget-object v0, v1, Lam8;->G:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn3;

    iget-object v2, v0, Lhn3;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lgn3;

    const/4 v12, 0x0

    invoke-direct {v3, v0, v12}, Lgn3;-><init>(Lhn3;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v2, v12, v12, v3, v11}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :goto_54
    move-object/from16 v9, p6

    goto :goto_55

    :cond_82
    const/4 v12, 0x0

    goto :goto_54

    :goto_55
    iget-object v0, v9, Lyfe;->Q:Lnre;

    sget-object v2, Lyfe;->f0:[Lz28;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v0, v9, v2}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v16

    move-wide/from16 v2, v33

    if-gtz v0, :cond_83

    invoke-virtual {v9, v2, v3}, Lyfe;->B(J)V

    :cond_83
    invoke-virtual {v9, v2, v3}, Lyfe;->D(J)V

    iget-object v0, v1, Lam8;->i:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0;

    iget-object v2, v6, Lhl8;->d:Ljava/util/List;

    if-eqz v2, :cond_85

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_85

    :cond_84
    move/from16 v25, v7

    goto :goto_56

    :cond_85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lod2;

    iget v3, v3, Lod2;->w0:I

    if-lez v3, :cond_86

    const/16 v25, 0x1

    :goto_56
    iget-boolean v2, v6, Lhl8;->x0:Z

    new-instance v21, Lrl8;

    if-eqz p2, :cond_87

    const/16 v24, 0x1

    :goto_57
    move/from16 v26, v2

    move-object/from16 v27, v4

    move-wide/from16 v22, v29

    goto :goto_58

    :cond_87
    move/from16 v24, v7

    goto :goto_57

    :goto_58
    invoke-direct/range {v21 .. v27}, Lrl8;-><init>(JZZZLvea;)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lcy0;->c(Ljava/lang/Object;)V

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_88

    goto :goto_59

    :cond_88
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-static/range {p1 .. p1}, Lam8;->a(Latd;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#24.saved_messages "

    const-string v4, ": saved messages"

    invoke-static {v3, v2, v4}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v15, v2}, Ledb;->d(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    :goto_59
    iget-object v0, v6, Lhl8;->c:Ljjc;

    if-eqz v0, :cond_8a

    iget-object v10, v0, Ljjc;->a:Lc14;

    goto :goto_5a

    :cond_8a
    move-object v10, v12

    :goto_5a
    if-eqz v10, :cond_91

    iget-wide v2, v10, Lc14;->a:J

    iget-object v0, v6, Lhl8;->d:Ljava/util/List;

    if-eqz v0, :cond_8b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8b

    goto :goto_5c

    :cond_8b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8c
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lod2;

    iget-wide v7, v4, Lod2;->a:J

    cmp-long v7, v7, v16

    if-nez v7, :cond_8d

    iget v7, v4, Lod2;->Z0:I

    const/4 v11, 0x2

    if-ne v7, v11, :cond_8c

    iget-wide v7, v4, Lod2;->c:J

    cmp-long v4, v7, v2

    if-nez v4, :cond_8c

    goto :goto_5d

    :cond_8d
    const/4 v11, 0x2

    goto :goto_5b

    :cond_8e
    :goto_5c
    iget-object v0, v1, Lam8;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    move-wide/from16 v2, v16

    invoke-virtual {v0, v2, v3}, Lt2b;->e(J)J

    :goto_5d
    sget v0, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Lza5;->b:Lza5;

    invoke-static {v2, v3, v0}, Laoj;->h(JLza5;)J

    move-result-wide v2

    move-wide/from16 v11, v31

    invoke-static {v2, v3, v11, v12}, Lta5;->l(JJ)J

    move-result-wide v2

    iget-wide v6, v6, Lhk0;->a:J

    sget-object v0, Lza5;->c:Lza5;

    invoke-static {v6, v7, v0}, Laoj;->h(JLza5;)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lta5;->m(JJ)J

    move-result-wide v2

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_8f

    goto :goto_5e

    :cond_8f
    invoke-virtual {v0, v5}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_90

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLogin#25: finished "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v15, v2}, Ledb;->d(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    :goto_5e
    iget-object v0, v1, Lam8;->c:Lfm8;

    invoke-virtual {v0}, Lfm8;->x()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/util/Map;Lo84;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lkk8;->d:Lkk8;

    instance-of v3, v1, Lyl8;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lyl8;

    iget v4, v3, Lyl8;->D0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyl8;->D0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyl8;

    invoke-direct {v3, v0, v1}, Lyl8;-><init>(Lam8;Lo84;)V

    :goto_0
    iget-object v1, v3, Lyl8;->B0:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lyl8;->D0:I

    const-string v6, "am8"

    const-string v7, ", message.id = "

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v5, v3, Lyl8;->A0:I

    iget v11, v3, Lyl8;->z0:I

    iget-wide v12, v3, Lyl8;->y0:J

    iget-object v14, v3, Lyl8;->w0:Lbtd;

    iget-object v15, v3, Lyl8;->v0:Lxk9;

    iget-object v8, v3, Lyl8;->u0:Ljava/util/Iterator;

    iget-object v9, v3, Lyl8;->t0:Lwk9;

    iget-object v10, v3, Lyl8;->Z:Lwk9;

    move-object/from16 v17, v1

    iget-object v1, v3, Lyl8;->Y:Lph2;

    move-object/from16 p1, v1

    iget-object v1, v3, Lyl8;->X:Lnd2;

    move-object/from16 v18, v1

    iget-object v1, v3, Lyl8;->d:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move/from16 v21, v5

    move-object/from16 v17, v7

    move-object v5, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v6

    move-wide v6, v12

    move-object v13, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v17, v1

    iget v1, v3, Lyl8;->A0:I

    iget v5, v3, Lyl8;->z0:I

    iget-wide v8, v3, Lyl8;->y0:J

    iget-object v10, v3, Lyl8;->w0:Lbtd;

    iget-object v11, v3, Lyl8;->v0:Lxk9;

    iget-object v12, v3, Lyl8;->u0:Ljava/util/Iterator;

    iget-object v13, v3, Lyl8;->t0:Lwk9;

    iget-object v14, v3, Lyl8;->Z:Lwk9;

    iget-object v15, v3, Lyl8;->Y:Lph2;

    move/from16 v18, v1

    iget-object v1, v3, Lyl8;->X:Lnd2;

    move-object/from16 p1, v1

    iget-object v1, v3, Lyl8;->d:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v25, v6

    move-object v2, v14

    const/16 v16, 0x1

    move-object v14, v4

    move v4, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v7

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 v17, v1

    iget v1, v3, Lyl8;->A0:I

    iget v5, v3, Lyl8;->z0:I

    iget-wide v8, v3, Lyl8;->y0:J

    iget-object v10, v3, Lyl8;->x0:Lbtd;

    iget-object v11, v3, Lyl8;->w0:Lbtd;

    iget-object v12, v3, Lyl8;->v0:Lxk9;

    iget-object v13, v3, Lyl8;->u0:Ljava/util/Iterator;

    iget-object v14, v3, Lyl8;->t0:Lwk9;

    iget-object v15, v3, Lyl8;->Z:Lwk9;

    move/from16 v18, v1

    iget-object v1, v3, Lyl8;->Y:Lph2;

    move-object/from16 p1, v1

    iget-object v1, v3, Lyl8;->X:Lnd2;

    move-object/from16 v19, v1

    iget-object v1, v3, Lyl8;->d:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object/from16 v10, p1

    move-object/from16 p1, v7

    move-object v7, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object v15, v12

    move-object/from16 v12, v16

    move-object/from16 v20, v4

    move v4, v5

    move-object/from16 v25, v6

    move-object v6, v11

    const/16 v16, 0x1

    move-object v5, v1

    move-object v11, v3

    move-object/from16 v1, v17

    move/from16 v3, v18

    move-object/from16 v17, v2

    move-object/from16 v2, v19

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v17, v1

    iget v1, v3, Lyl8;->A0:I

    iget v5, v3, Lyl8;->z0:I

    iget-wide v8, v3, Lyl8;->y0:J

    iget-object v10, v3, Lyl8;->w0:Lbtd;

    iget-object v11, v3, Lyl8;->v0:Lxk9;

    iget-object v12, v3, Lyl8;->u0:Ljava/util/Iterator;

    iget-object v13, v3, Lyl8;->t0:Lwk9;

    iget-object v14, v3, Lyl8;->Z:Lwk9;

    iget-object v15, v3, Lyl8;->Y:Lph2;

    move/from16 v18, v1

    iget-object v1, v3, Lyl8;->X:Lnd2;

    move-object/from16 v19, v1

    iget-object v1, v3, Lyl8;->d:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v6

    move-object/from16 v17, v7

    move-object v6, v12

    move-object v7, v13

    const/16 v16, 0x1

    move-wide v12, v8

    move-object v8, v14

    move-object v9, v15

    move-object v14, v10

    move-object v15, v11

    move-object v11, v3

    move v3, v5

    move-object v5, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v2

    move-object v2, v4

    move/from16 v4, v18

    goto/16 :goto_d

    :pswitch_4
    move-object/from16 v17, v1

    iget v1, v3, Lyl8;->A0:I

    iget v5, v3, Lyl8;->z0:I

    iget-wide v8, v3, Lyl8;->y0:J

    iget-object v10, v3, Lyl8;->x0:Lbtd;

    iget-object v11, v3, Lyl8;->w0:Lbtd;

    iget-object v12, v3, Lyl8;->v0:Lxk9;

    iget-object v13, v3, Lyl8;->u0:Ljava/util/Iterator;

    iget-object v14, v3, Lyl8;->t0:Lwk9;

    iget-object v15, v3, Lyl8;->Z:Lwk9;

    move/from16 v18, v1

    iget-object v1, v3, Lyl8;->Y:Lph2;

    move-object/from16 v19, v1

    iget-object v1, v3, Lyl8;->X:Lnd2;

    move-object/from16 p1, v1

    iget-object v1, v3, Lyl8;->d:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v34, v2

    move-object/from16 v2, p1

    move/from16 p1, v18

    move-object/from16 v18, v6

    move/from16 v35, v5

    move-object v5, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v7

    move-wide v6, v8

    move-object v8, v13

    move-object v9, v14

    move-object v13, v3

    move-object v14, v11

    move-object/from16 v3, v19

    move-object/from16 v19, v34

    move/from16 v11, v35

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 v17, v1

    iget-wide v8, v3, Lyl8;->y0:J

    iget-object v1, v3, Lyl8;->o:Lbtd;

    iget-object v5, v3, Lyl8;->d:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object/from16 v1, v17

    goto :goto_3

    :pswitch_6
    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, Lpmj;->b(Ljava/lang/Object;)V

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

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v10, Lbtd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lbtd;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lam8;->c()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v11, Lip2;

    const/16 v12, 0x1b

    invoke-direct {v11, v0, v12, v10}, Lip2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v3, Lyl8;->d:Ljava/util/Iterator;

    iput-object v10, v3, Lyl8;->o:Lbtd;

    const/4 v12, 0x0

    iput-object v12, v3, Lyl8;->X:Lnd2;

    iput-object v12, v3, Lyl8;->Y:Lph2;

    iput-object v12, v3, Lyl8;->Z:Lwk9;

    iput-object v12, v3, Lyl8;->t0:Lwk9;

    iput-object v12, v3, Lyl8;->u0:Ljava/util/Iterator;

    iput-object v12, v3, Lyl8;->v0:Lxk9;

    iput-object v12, v3, Lyl8;->w0:Lbtd;

    iput-object v12, v3, Lyl8;->x0:Lbtd;

    iput-wide v8, v3, Lyl8;->y0:J

    const/4 v12, 0x1

    iput v12, v3, Lyl8;->D0:I

    invoke-static {v1, v11, v3}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    :goto_2
    move-object v14, v4

    goto/16 :goto_11

    :cond_1
    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v10, Lbtd;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-eq v11, v12, :cond_4

    sget-object v11, Lc5j;->a:Ledb;

    if-nez v11, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v11, v2}, Ledb;->b(Lkk8;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const-string v13, "updateMessages: local edit found by size "

    invoke-static {v12, v13}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v2, v6, v12, v13}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    iput-object v1, v10, Lbtd;->a:Ljava/lang/Object;

    :cond_4
    iget-object v1, v10, Lbtd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lam8;->b()Lxg2;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lxg2;->K(J)Lnd2;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v18, v6

    move-object v10, v7

    const/16 v16, 0x1

    goto/16 :goto_1b

    :cond_6
    iget-object v11, v1, Lnd2;->b:Luh2;

    iget-object v11, v11, Luh2;->m0:Lph2;

    iget-object v12, v1, Lnd2;->c:Lwk9;

    iget-object v13, v1, Lnd2;->o:Lwk9;

    iget-object v10, v10, Lbtd;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    move-object/from16 v34, v13

    move-object v13, v3

    move-object v3, v10

    move v10, v14

    move-wide v14, v8

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v11, v34

    move v12, v10

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Lxk9;

    move-object/from16 v17, v7

    new-instance v7, Lbtd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v2

    iget-object v2, v0, Lam8;->h:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    iget-object v2, v2, Lii4;->c:Lu2e;

    move-wide/from16 v20, v14

    iget-wide v14, v1, Lnd2;->a:J

    move-wide/from16 v22, v14

    iget-wide v14, v6, Lxk9;->a:J

    iput-object v5, v13, Lyl8;->d:Ljava/util/Iterator;

    move-object/from16 p1, v2

    const/4 v2, 0x0

    iput-object v2, v13, Lyl8;->o:Lbtd;

    iput-object v1, v13, Lyl8;->X:Lnd2;

    iput-object v8, v13, Lyl8;->Y:Lph2;

    iput-object v9, v13, Lyl8;->Z:Lwk9;

    iput-object v11, v13, Lyl8;->t0:Lwk9;

    iput-object v3, v13, Lyl8;->u0:Ljava/util/Iterator;

    iput-object v6, v13, Lyl8;->v0:Lxk9;

    iput-object v7, v13, Lyl8;->w0:Lbtd;

    iput-object v7, v13, Lyl8;->x0:Lbtd;

    move-object/from16 v24, v3

    move-wide/from16 v2, v20

    iput-wide v2, v13, Lyl8;->y0:J

    iput v12, v13, Lyl8;->z0:I

    iput v10, v13, Lyl8;->A0:I

    const/4 v2, 0x2

    iput v2, v13, Lyl8;->D0:I

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v8, p1

    move-wide/from16 v34, v22

    move/from16 v22, v10

    move-wide/from16 v9, v34

    move-wide/from16 v34, v14

    move-object v15, v11

    move v14, v12

    move-wide/from16 v11, v34

    invoke-virtual/range {v8 .. v13}, Lu2e;->m(JJLo84;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    goto/16 :goto_2

    :cond_7
    move-object v12, v6

    move-object v10, v7

    move v11, v14

    move-object v9, v15

    move/from16 p1, v22

    move-object v15, v3

    move-object v14, v10

    move-wide/from16 v6, v20

    move-object v3, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v8, v24

    :goto_6
    iput-object v1, v10, Lbtd;->a:Ljava/lang/Object;

    iget-object v1, v12, Lxk9;->o:Lfq9;

    if-eqz v1, :cond_8

    sget-object v10, Lvl8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_11

    const/4 v10, 0x2

    if-eq v1, v10, :cond_9

    :cond_8
    move-object v14, v4

    move-object/from16 v10, v17

    move-object/from16 v25, v18

    move-object/from16 v17, v19

    const/16 v16, 0x1

    move/from16 v4, p1

    move-object/from16 v18, v2

    goto/16 :goto_16

    :cond_9
    iget-object v1, v14, Lbtd;->a:Ljava/lang/Object;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lam8;->c()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v10, Lac1;

    move-object/from16 v20, v4

    const/16 v4, 0xc

    invoke-direct {v10, v0, v2, v14, v4}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v13, Lyl8;->d:Ljava/util/Iterator;

    const/4 v4, 0x0

    iput-object v4, v13, Lyl8;->o:Lbtd;

    iput-object v2, v13, Lyl8;->X:Lnd2;

    iput-object v3, v13, Lyl8;->Y:Lph2;

    iput-object v15, v13, Lyl8;->Z:Lwk9;

    iput-object v9, v13, Lyl8;->t0:Lwk9;

    iput-object v8, v13, Lyl8;->u0:Ljava/util/Iterator;

    iput-object v12, v13, Lyl8;->v0:Lxk9;

    iput-object v14, v13, Lyl8;->w0:Lbtd;

    iput-object v4, v13, Lyl8;->x0:Lbtd;

    iput-wide v6, v13, Lyl8;->y0:J

    iput v11, v13, Lyl8;->z0:I

    move/from16 v4, p1

    iput v4, v13, Lyl8;->A0:I

    move/from16 v21, v4

    const/4 v4, 0x6

    iput v4, v13, Lyl8;->D0:I

    invoke-static {v1, v10, v13}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v20

    if-ne v1, v4, :cond_a

    goto/16 :goto_2

    :cond_a
    move-object v1, v2

    move-object v10, v15

    move-object v15, v12

    :goto_7
    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_b

    move-object/from16 v23, v3

    move-object/from16 p1, v5

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v10, v17

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-wide/from16 v19, v6

    goto :goto_8

    :cond_b
    move-object/from16 v12, v19

    invoke-virtual {v2, v12}, Ledb;->b(Lkk8;)Z

    move-result v19

    if-eqz v19, :cond_c

    move-object/from16 p1, v5

    move-wide/from16 v19, v6

    iget-wide v5, v1, Lnd2;->a:J

    iget-object v7, v14, Lbtd;->a:Ljava/lang/Object;

    check-cast v7, Ljm9;

    move-object/from16 v22, v8

    iget-wide v7, v7, Lhk0;->a:J

    move-object/from16 v23, v3

    const-string v3, "updateMessages, REMOVED: chat.id = "

    move-object/from16 v24, v10

    move-object/from16 v10, v17

    invoke-static {v5, v6, v3, v10}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v18

    const/4 v6, 0x0

    invoke-virtual {v2, v12, v5, v3, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    move-object/from16 v23, v3

    move-object/from16 p1, v5

    move-wide/from16 v19, v6

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v10, v17

    move-object/from16 v5, v18

    :goto_8
    iget-object v2, v0, Lam8;->i:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    new-instance v3, Lsaa;

    iget-wide v6, v1, Lnd2;->a:J

    iget-object v8, v14, Lbtd;->a:Ljava/lang/Object;

    check-cast v8, Ljm9;

    move-object v14, v9

    iget-wide v8, v8, Lhk0;->a:J

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v3, v6, v7, v5, v8}, Lsaa;-><init>(JLjava/util/List;Lmw4;)V

    invoke-virtual {v2, v3}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lam8;->x:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqa;

    iget-object v3, v0, Lam8;->p:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lteb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Ljqa;->a(Lnd2;Lteb;)V

    move-object/from16 v5, p1

    move-object v2, v1

    move-object v1, v12

    move-object v9, v14

    move-object v12, v15

    move-wide/from16 v6, v19

    move-object/from16 v8, v22

    move-object/from16 v3, v23

    move-object/from16 v15, v24

    goto :goto_9

    :cond_d
    move/from16 v21, p1

    move-object/from16 v10, v17

    move-object/from16 v1, v19

    :goto_9
    if-eqz v3, :cond_10

    move-object/from16 p1, v5

    move-wide/from16 v19, v6

    iget-wide v5, v3, Lph2;->c:J

    move-wide/from16 v22, v5

    iget-wide v5, v12, Lxk9;->a:J

    cmp-long v5, v22, v5

    if-nez v5, :cond_f

    invoke-virtual {v0}, Lam8;->b()Lxg2;

    move-result-object v5

    iget-object v6, v2, Lnd2;->b:Luh2;

    iget-wide v6, v6, Luh2;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v2

    const-string v2, "xg2"

    move-object/from16 v22, v3

    const-string v3, "removeLastPushMessage %d"

    invoke-static {v2, v3, v14}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7}, Lxg2;->K(J)Lnd2;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "removeLastPushMessage: chat not found! %d"

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v3}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    const/4 v6, 0x1

    iget-wide v2, v3, Lnd2;->a:J

    new-instance v7, Leg2;

    invoke-direct {v7, v6}, Leg2;-><init>(I)V

    invoke-virtual {v5, v2, v3, v6, v7}, Lxg2;->s(JZLcy3;)Lnd2;

    iget-object v5, v5, Lxg2;->n:Lcy0;

    new-instance v7, Lab3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v2, v6}, Lab3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v5, v7}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    move-object/from16 v17, v2

    move-object/from16 v22, v3

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 p1, v5

    move-wide/from16 v19, v6

    goto :goto_a

    :goto_b
    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v5, p1

    move-object v14, v4

    move/from16 v16, v6

    move-object v3, v8

    move v2, v11

    move-object/from16 v25, v18

    move-wide/from16 v6, v19

    move/from16 v18, v21

    move-object/from16 v8, v22

    :goto_c
    move-object v11, v9

    move-object v9, v15

    goto/16 :goto_17

    :cond_11
    move/from16 v21, p1

    move/from16 v16, v10

    move-object/from16 v25, v18

    move-object/from16 v1, v19

    iget-object v10, v14, Lbtd;->a:Ljava/lang/Object;

    if-eqz v10, :cond_19

    invoke-virtual {v0}, Lam8;->c()Lmbg;

    move-result-object v10

    check-cast v10, Lj9b;

    invoke-virtual {v10}, Lj9b;->b()Lsb4;

    move-result-object v10

    move-object/from16 v19, v1

    new-instance v1, Lac1;

    move-object/from16 v20, v4

    const/16 v4, 0xb

    invoke-direct {v1, v0, v12, v2, v4}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v13, Lyl8;->d:Ljava/util/Iterator;

    const/4 v4, 0x0

    iput-object v4, v13, Lyl8;->o:Lbtd;

    iput-object v2, v13, Lyl8;->X:Lnd2;

    iput-object v3, v13, Lyl8;->Y:Lph2;

    iput-object v15, v13, Lyl8;->Z:Lwk9;

    iput-object v9, v13, Lyl8;->t0:Lwk9;

    iput-object v8, v13, Lyl8;->u0:Ljava/util/Iterator;

    iput-object v12, v13, Lyl8;->v0:Lxk9;

    iput-object v14, v13, Lyl8;->w0:Lbtd;

    iput-object v4, v13, Lyl8;->x0:Lbtd;

    iput-wide v6, v13, Lyl8;->y0:J

    iput v11, v13, Lyl8;->z0:I

    move/from16 v4, v21

    iput v4, v13, Lyl8;->A0:I

    move-object/from16 v18, v2

    const/4 v2, 0x3

    iput v2, v13, Lyl8;->D0:I

    invoke-static {v10, v1, v13}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_12

    move-object v14, v2

    goto/16 :goto_11

    :cond_12
    move-object/from16 v1, v18

    move-object/from16 v34, v9

    move-object v9, v3

    move v3, v11

    move-object v11, v13

    move-wide/from16 v35, v6

    move-object v6, v8

    move-object/from16 v7, v34

    move-object v8, v15

    move-object v15, v12

    move-wide/from16 v12, v35

    :goto_d
    sget-object v10, Lc5j;->a:Ledb;

    if-nez v10, :cond_13

    move-object/from16 v20, v2

    move/from16 v18, v4

    move-wide/from16 v21, v12

    move-object/from16 v23, v14

    move-object/from16 v2, v19

    move-object/from16 v14, v25

    const/4 v13, 0x0

    move/from16 v19, v3

    move-object/from16 v3, v17

    goto :goto_f

    :cond_13
    move-object/from16 v20, v2

    move-object/from16 v2, v19

    invoke-virtual {v10, v2}, Ledb;->b(Lkk8;)Z

    move-result v18

    move/from16 v19, v3

    if-eqz v18, :cond_15

    move/from16 v18, v4

    iget-wide v3, v1, Lnd2;->a:J

    move-wide/from16 v21, v12

    iget-object v12, v14, Lbtd;->a:Ljava/lang/Object;

    check-cast v12, Ljm9;

    if-eqz v12, :cond_14

    iget-wide v12, v12, Lhk0;->a:J

    move-object/from16 v23, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_e

    :cond_14
    move-object/from16 v23, v14

    const/4 v14, 0x0

    :goto_e
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "updateMessages, EDITED: chat.id = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v14, v25

    const/4 v13, 0x0

    invoke-virtual {v10, v2, v14, v4, v13}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_15
    move/from16 v18, v4

    move-wide/from16 v21, v12

    move-object/from16 v23, v14

    move-object/from16 v3, v17

    move-object/from16 v14, v25

    const/4 v13, 0x0

    :goto_f
    iget-object v4, v0, Lam8;->h:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii4;

    iget-object v4, v4, Lii4;->c:Lu2e;

    move-object/from16 v25, v14

    iget-wide v13, v1, Lnd2;->a:J

    move-object/from16 v17, v2

    move-object v12, v3

    iget-wide v2, v15, Lxk9;->a:J

    iput-object v5, v11, Lyl8;->d:Ljava/util/Iterator;

    const/4 v10, 0x0

    iput-object v10, v11, Lyl8;->o:Lbtd;

    iput-object v1, v11, Lyl8;->X:Lnd2;

    iput-object v9, v11, Lyl8;->Y:Lph2;

    iput-object v8, v11, Lyl8;->Z:Lwk9;

    iput-object v7, v11, Lyl8;->t0:Lwk9;

    iput-object v6, v11, Lyl8;->u0:Ljava/util/Iterator;

    iput-object v15, v11, Lyl8;->v0:Lxk9;

    move-object/from16 v10, v23

    iput-object v10, v11, Lyl8;->w0:Lbtd;

    iput-object v10, v11, Lyl8;->x0:Lbtd;

    move-object/from16 v23, v1

    move-wide/from16 v26, v2

    move-wide/from16 v1, v21

    iput-wide v1, v11, Lyl8;->y0:J

    move/from16 v3, v19

    iput v3, v11, Lyl8;->z0:I

    move/from16 v1, v18

    iput v1, v11, Lyl8;->A0:I

    const/4 v2, 0x4

    iput v2, v11, Lyl8;->D0:I

    move-object/from16 v18, v6

    move-object v2, v9

    move-object v6, v4

    move-object v4, v8

    move-wide/from16 v34, v13

    move-object v13, v7

    move-object v14, v10

    move-wide/from16 v7, v34

    move-wide/from16 v9, v26

    invoke-virtual/range {v6 .. v11}, Lu2e;->m(JJLo84;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v20

    if-ne v6, v10, :cond_16

    move-object v14, v10

    goto :goto_11

    :cond_16
    move-object/from16 v20, v10

    move-object/from16 p1, v12

    move-object v7, v13

    move-object/from16 v13, v18

    move-wide/from16 v8, v21

    move-object v10, v2

    move-object v12, v4

    move-object/from16 v2, v23

    move v4, v3

    move v3, v1

    move-object v1, v6

    move-object v6, v14

    :goto_10
    iput-object v1, v14, Lbtd;->a:Ljava/lang/Object;

    iget-object v1, v6, Lbtd;->a:Ljava/lang/Object;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lam8;->c()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v14, Lzl8;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-direct {v14, v0, v6, v15, v1}, Lzl8;-><init>(Lam8;Lbtd;Lxk9;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v11, Lyl8;->d:Ljava/util/Iterator;

    iput-object v1, v11, Lyl8;->o:Lbtd;

    iput-object v2, v11, Lyl8;->X:Lnd2;

    iput-object v10, v11, Lyl8;->Y:Lph2;

    iput-object v12, v11, Lyl8;->Z:Lwk9;

    iput-object v7, v11, Lyl8;->t0:Lwk9;

    iput-object v13, v11, Lyl8;->u0:Ljava/util/Iterator;

    iput-object v15, v11, Lyl8;->v0:Lxk9;

    iput-object v6, v11, Lyl8;->w0:Lbtd;

    iput-object v1, v11, Lyl8;->x0:Lbtd;

    iput-wide v8, v11, Lyl8;->y0:J

    iput v4, v11, Lyl8;->z0:I

    iput v3, v11, Lyl8;->A0:I

    const/4 v1, 0x5

    iput v1, v11, Lyl8;->D0:I

    move-object/from16 v1, v18

    invoke-static {v1, v14, v11}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v20

    if-ne v1, v14, :cond_17

    :goto_11
    return-object v14

    :cond_17
    move-object v1, v2

    move/from16 v18, v3

    move-object v3, v11

    move-object v2, v12

    move-object v12, v13

    move-object v11, v15

    move-object v13, v7

    move-object v15, v10

    move-object v10, v6

    :goto_12
    iget-object v6, v0, Lam8;->r:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llfc;

    iget-object v7, v10, Lbtd;->a:Ljava/lang/Object;

    check-cast v7, Ljm9;

    move-object/from16 v19, v2

    invoke-virtual {v0}, Lam8;->b()Lxg2;

    move-result-object v2

    move-object/from16 v20, v3

    iget-object v3, v10, Lbtd;->a:Ljava/lang/Object;

    check-cast v3, Ljm9;

    move/from16 v21, v4

    iget-wide v3, v3, Ljm9;->Z:J

    invoke-virtual {v2, v3, v4}, Lxg2;->N(J)Lnd2;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, Llfc;->b(Lnd2;Ljm9;)V

    iget-object v2, v0, Lam8;->i:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    new-instance v26, Le6h;

    iget-wide v3, v1, Lnd2;->a:J

    iget-object v6, v10, Lbtd;->a:Ljava/lang/Object;

    check-cast v6, Ljm9;

    iget-wide v6, v6, Lhk0;->a:J

    const/16 v31, 0x0

    move-wide/from16 v27, v3

    move-wide/from16 v29, v6

    invoke-direct/range {v26 .. v31}, Le6h;-><init>(JJZ)V

    move-object/from16 v3, v26

    invoke-virtual {v2, v3}, Lcy0;->c(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v2, v1

    move-wide v6, v8

    move-object v8, v12

    move-object v9, v13

    move-object v3, v15

    move-object/from16 v15, v19

    move-object/from16 v13, v20

    move-object v12, v11

    move/from16 v11, v21

    goto :goto_13

    :cond_18
    move-object/from16 v14, v20

    move-wide/from16 v34, v8

    move-object v9, v7

    move-wide/from16 v6, v34

    move-object/from16 v18, v15

    move-object v15, v12

    move-object/from16 v12, v18

    move/from16 v18, v3

    move-object v3, v10

    move-object v8, v13

    move-object/from16 v10, p1

    move-object v13, v11

    move v11, v4

    goto :goto_13

    :cond_19
    move-object/from16 v18, v2

    move-object v14, v4

    move-object/from16 v10, v17

    move/from16 v4, v21

    move-object/from16 v17, v1

    move/from16 v18, v4

    :goto_13
    if-eqz v3, :cond_1b

    move-object/from16 p1, v5

    iget-wide v4, v3, Lph2;->c:J

    move-object v1, v3

    move-wide/from16 v19, v4

    iget-wide v3, v12, Lxk9;->a:J

    cmp-long v3, v19, v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Lam8;->b()Lxg2;

    move-result-object v26

    iget-object v3, v2, Lnd2;->b:Luh2;

    iget-wide v3, v3, Luh2;->a:J

    move-object/from16 v19, v1

    move-object v5, v2

    iget-wide v1, v12, Lxk9;->a:J

    move-wide/from16 v30, v1

    iget-object v1, v12, Lxk9;->Y:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-wide v1, v12, Lxk9;->c:J

    move-wide/from16 v32, v1

    move-wide/from16 v28, v3

    invoke-virtual/range {v26 .. v33}, Lxg2;->r0(Ljava/lang/String;JJJ)V

    goto :goto_15

    :cond_1a
    move-object/from16 v19, v1

    :goto_14
    move-object v5, v2

    goto :goto_15

    :cond_1b
    move-object/from16 v19, v3

    move-object/from16 p1, v5

    goto :goto_14

    :goto_15
    move-object v1, v5

    move-object v3, v8

    move v2, v11

    move-object/from16 v8, v19

    move-object/from16 v5, p1

    goto/16 :goto_c

    :goto_16
    move-object v1, v8

    move-object v8, v3

    move-object v3, v1

    move v2, v11

    move-object/from16 v1, v18

    move/from16 v18, v4

    goto/16 :goto_c

    :goto_17
    if-eqz v9, :cond_1c

    iget-object v4, v9, Lwk9;->a:Ljm9;

    move-object/from16 p1, v1

    move v15, v2

    iget-wide v1, v4, Ljm9;->b:J

    move-wide/from16 v19, v1

    iget-wide v1, v12, Lxk9;->a:J

    cmp-long v1, v19, v1

    if-nez v1, :cond_1d

    move/from16 v15, v16

    goto :goto_18

    :cond_1c
    move-object/from16 p1, v1

    move v15, v2

    :cond_1d
    :goto_18
    if-eqz v11, :cond_1e

    iget-object v1, v11, Lwk9;->a:Ljm9;

    iget-wide v1, v1, Ljm9;->b:J

    move-wide/from16 v19, v1

    iget-wide v1, v12, Lxk9;->a:J

    cmp-long v1, v19, v1

    if-nez v1, :cond_1e

    move-object/from16 v1, p1

    move-object v4, v14

    move v12, v15

    move-object/from16 v2, v17

    move-wide v14, v6

    move-object v7, v10

    move/from16 v10, v16

    :goto_19
    move-object/from16 v6, v25

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v1, p1

    move-object v4, v14

    move v12, v15

    move-object/from16 v2, v17

    move-wide v14, v6

    move-object v7, v10

    move/from16 v10, v18

    goto :goto_19

    :cond_1f
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v18, v6

    move/from16 v22, v10

    move v14, v12

    const/16 v16, 0x1

    move-object v10, v7

    if-eqz v14, :cond_20

    invoke-virtual {v0}, Lam8;->b()Lxg2;

    move-result-object v2

    iget-wide v3, v1, Lnd2;->a:J

    invoke-virtual {v2, v3, v4}, Lxg2;->I(J)V

    iget-object v2, v0, Lam8;->i:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    new-instance v23, Lab3;

    iget-wide v3, v1, Lnd2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0x7c

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v29}, Lab3;-><init>(Ljava/util/Collection;ZZLmw4;Lgic;I)V

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_20
    if-eqz v22, :cond_21

    invoke-virtual {v0}, Lam8;->b()Lxg2;

    move-result-object v2

    iget-wide v3, v1, Lnd2;->a:J

    invoke-virtual {v2, v3, v4}, Lxg2;->t0(J)V

    :cond_21
    move-object v7, v10

    move-object v3, v13

    :goto_1a
    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    goto/16 :goto_1

    :goto_1b
    move-object v7, v10

    goto :goto_1a

    :cond_22
    sget-object v1, Lb3h;->a:Lb3h;

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
