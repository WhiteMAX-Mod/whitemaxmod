.class public final Lrb5;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lsb5;

.field public f:Ljava/lang/Object;

.field public g:Liuf;

.field public h:Ld5e;

.field public i:Lsb5;

.field public j:Landroid/os/CancellationSignal;

.field public k:Lonh;

.field public l:I

.field public m:I

.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lsb5;

.field public final synthetic q:J

.field public final synthetic r:Landroid/os/CancellationSignal;

.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic t:Liuf;

.field public final synthetic u:Ld5e;


# direct methods
.method public constructor <init>(Lsb5;JLandroid/os/CancellationSignal;Ljava/util/concurrent/atomic/AtomicBoolean;Liuf;Ld5e;Ld05;)V
    .locals 0

    iput-object p1, p0, Lrb5;->p:Lsb5;

    iput-wide p2, p0, Lrb5;->q:J

    iput-object p4, p0, Lrb5;->r:Landroid/os/CancellationSignal;

    iput-object p5, p0, Lrb5;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lrb5;->t:Liuf;

    iput-object p7, p0, Lrb5;->u:Ld5e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lrb5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrb5;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lrb5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    new-instance v0, Lrb5;

    iget-object v6, p0, Lrb5;->t:Liuf;

    iget-object v7, p0, Lrb5;->u:Ld5e;

    iget-object v1, p0, Lrb5;->p:Lsb5;

    iget-wide v2, p0, Lrb5;->q:J

    iget-object v4, p0, Lrb5;->r:Landroid/os/CancellationSignal;

    iget-object v5, p0, Lrb5;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lrb5;-><init>(Lsb5;JLandroid/os/CancellationSignal;Ljava/util/concurrent/atomic/AtomicBoolean;Liuf;Ld5e;Ld05;)V

    iput-object p2, v0, Lrb5;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lrb5;->o:Ljava/lang/Object;

    check-cast v1, La65;

    iget-byte v2, v0, Lrb5;->n:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    sget-object v11, Lb65;->a:Lb65;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lrb5;->i:Lsb5;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v0, Lrb5;->h:Ld5e;

    check-cast v1, Lp99;

    iget-object v1, v0, Lrb5;->g:Liuf;

    check-cast v1, Ld05;

    iget-object v1, v0, Lrb5;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    iget-object v2, v0, Lrb5;->e:Lsb5;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v1, v0, Lrb5;->m:I

    iget v2, v0, Lrb5;->l:I

    iget-object v4, v0, Lrb5;->k:Lonh;

    iget-object v5, v0, Lrb5;->j:Landroid/os/CancellationSignal;

    iget-object v6, v0, Lrb5;->i:Lsb5;

    iget-object v7, v0, Lrb5;->h:Ld5e;

    iget-object v8, v0, Lrb5;->g:Liuf;

    iget-object v10, v0, Lrb5;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, v0, Lrb5;->e:Lsb5;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v4

    move v4, v1

    move-object v1, v5

    move-object v5, v15

    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    move-object v15, v6

    move-object v6, v12

    move v12, v2

    move-object/from16 v2, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v1, v5

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v15, v0, Lrb5;->p:Lsb5;

    iget-wide v5, v0, Lrb5;->q:J

    iget-object v13, v0, Lrb5;->r:Landroid/os/CancellationSignal;

    iget-object v14, v0, Lrb5;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lrb5;->t:Liuf;

    iget-object v7, v0, Lrb5;->u:Ld5e;

    :try_start_2
    new-instance v12, Llh;

    const/16 v17, 0x0

    const/16 v18, 0x13

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, Llh;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object/from16 v8, v16

    const/4 v2, 0x3

    const/4 v10, 0x0

    invoke-static {v1, v9, v10, v12, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    iget-object v2, v15, Lsb5;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb5;

    invoke-virtual {v15}, Lsb5;->a()Z

    move-result v12

    iput-object v9, v0, Lrb5;->o:Ljava/lang/Object;

    iput-object v15, v0, Lrb5;->e:Lsb5;

    iput-object v14, v0, Lrb5;->f:Ljava/lang/Object;

    iput-object v8, v0, Lrb5;->g:Liuf;

    iput-object v7, v0, Lrb5;->h:Ld5e;

    iput-object v15, v0, Lrb5;->i:Lsb5;

    iput-object v13, v0, Lrb5;->j:Landroid/os/CancellationSignal;

    iput-object v1, v0, Lrb5;->k:Lonh;

    iput v10, v0, Lrb5;->l:I

    iput v10, v0, Lrb5;->m:I

    iput-byte v4, v0, Lrb5;->n:B

    invoke-virtual {v2, v5, v6, v13, v12}, Lqb5;->a(JLandroid/os/CancellationSignal;Z)Landroid/net/Uri;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v11, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v8

    move-object v8, v7

    move-object v7, v4

    move-object v5, v1

    move v4, v10

    move v12, v4

    move-object v1, v13

    move-object v10, v14

    move-object v6, v15

    :goto_0
    :try_start_3
    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5, v9}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    iget-object v5, v6, Lsb5;->a:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->c()Ly6a;

    move-result-object v13

    new-instance v5, Lo3g;

    const/16 v10, 0x16

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v9, v0, Lrb5;->o:Ljava/lang/Object;

    iput-object v15, v0, Lrb5;->e:Lsb5;

    iput-object v1, v0, Lrb5;->f:Ljava/lang/Object;

    iput-object v9, v0, Lrb5;->g:Liuf;

    iput-object v9, v0, Lrb5;->h:Ld5e;

    iput-object v9, v0, Lrb5;->i:Lsb5;

    iput-object v9, v0, Lrb5;->j:Landroid/os/CancellationSignal;

    iput-object v9, v0, Lrb5;->k:Lonh;

    iput v12, v0, Lrb5;->l:I

    iput v4, v0, Lrb5;->m:I

    iput-byte v3, v0, Lrb5;->n:B

    invoke-static {v13, v5, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v11, :cond_5

    :goto_1
    return-object v11

    :catchall_2
    move-exception v0

    move-object v2, v15

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v13

    goto :goto_4

    :goto_2
    iget-object v1, v2, Lsb5;->f:Ljava/lang/String;

    const-string v2, "can\'t get contact ringtone"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_4
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    throw v0
.end method
