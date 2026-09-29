.class public final Lf50;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgxg;Lvj9;Ld05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lf50;->e:B

    .line 18
    iput-object p1, p0, Lf50;->m:Ljava/lang/Object;

    iput-object p2, p0, Lf50;->n:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ll50;Ljava/util/List;Ljava/util/List;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lf50;->e:B

    .line 20
    iput-object p1, p0, Lf50;->k:Ljava/lang/Object;

    iput-object p2, p0, Lf50;->n:Ljava/lang/Object;

    iput-object p3, p0, Lf50;->l:Ljava/lang/Object;

    iput-object p4, p0, Lf50;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljrj;Lkrj;Lw5k;Ld05;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lf50;->e:B

    .line 19
    iput-object p1, p0, Lf50;->l:Ljava/lang/Object;

    iput-object p2, p0, Lf50;->m:Ljava/lang/Object;

    iput-object p3, p0, Lf50;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lkq5;Lfmh;Ld6i;Ljava/util/ArrayList;Lnfe;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lf50;->e:B

    iput-object p1, p0, Lf50;->j:Ljava/lang/Object;

    iput-object p2, p0, Lf50;->k:Ljava/lang/Object;

    iput-object p3, p0, Lf50;->l:Ljava/lang/Object;

    iput-object p4, p0, Lf50;->m:Ljava/lang/Object;

    iput-object p5, p0, Lf50;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lf50;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf50;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf50;

    invoke-virtual {p0, v1}, Lf50;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La31;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf50;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf50;

    invoke-virtual {p0, v1}, Lf50;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf50;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf50;

    invoke-virtual {p0, v1}, Lf50;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf50;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf50;

    invoke-virtual {p0, v1}, Lf50;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    iget-byte v0, p0, Lf50;->e:B

    iget-object v1, p0, Lf50;->n:Ljava/lang/Object;

    iget-object v2, p0, Lf50;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf50;

    iget-object p0, p0, Lf50;->l:Ljava/lang/Object;

    check-cast p0, Ljrj;

    check-cast v2, Lkrj;

    check-cast v1, Lw5k;

    invoke-direct {v0, p0, v2, v1, p1}, Lf50;-><init>(Ljrj;Lkrj;Lw5k;Ld05;)V

    iput-object p2, v0, Lf50;->j:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lf50;

    check-cast v2, Lgxg;

    check-cast v1, Lvj9;

    invoke-direct {p0, v2, v1, p1}, Lf50;-><init>(Lgxg;Lvj9;Ld05;)V

    iput-object p2, p0, Lf50;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance v3, Lf50;

    iget-object p2, p0, Lf50;->j:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkq5;

    iget-object p2, p0, Lf50;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lfmh;

    iget-object p0, p0, Lf50;->l:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ld6i;

    move-object v7, v2

    check-cast v7, Ljava/util/ArrayList;

    move-object v8, v1

    check-cast v8, Lnfe;

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lf50;-><init>(Lkq5;Lfmh;Ld6i;Ljava/util/ArrayList;Lnfe;Ld05;)V

    return-object v3

    :pswitch_2
    move-object v9, p1

    new-instance v4, Lf50;

    iget-object p1, p0, Lf50;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ll50;

    iget-object p0, p0, Lf50;->l:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    invoke-direct/range {v4 .. v9}, Lf50;-><init>(Ljava/util/List;Ll50;Ljava/util/List;Ljava/util/List;Ld05;)V

    iput-object p2, v4, Lf50;->j:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget-byte v0, v5, Lf50;->e:B

    const/4 v6, 0x0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lf50;->j:Ljava/lang/Object;

    check-cast v0, Lnfe;

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v8, v5, Lf50;->f:B

    if-eqz v8, :cond_2

    if-eq v8, v7, :cond_1

    if-ne v8, v2, :cond_0

    iget-object v0, v5, Lf50;->g:Ljava/lang/Object;

    check-cast v0, Lpxb;

    check-cast v0, Lud7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v1, v5, Lf50;->k:Ljava/lang/Object;

    check-cast v1, Lw5k;

    iget-object v7, v5, Lf50;->i:Ljava/lang/Object;

    check-cast v7, Lkrj;

    iget-object v8, v5, Lf50;->h:Ljava/lang/Object;

    check-cast v8, Ljrj;

    iget-object v9, v5, Lf50;->g:Ljava/lang/Object;

    check-cast v9, Lpxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lf50;->l:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljrj;

    iget-object v9, v8, Ljrj;->o:Lpxb;

    iget-object v1, v5, Lf50;->m:Ljava/lang/Object;

    check-cast v1, Lkrj;

    iget-object v10, v5, Lf50;->n:Ljava/lang/Object;

    check-cast v10, Lw5k;

    iput-object v0, v5, Lf50;->j:Ljava/lang/Object;

    iput-object v9, v5, Lf50;->g:Ljava/lang/Object;

    iput-object v8, v5, Lf50;->h:Ljava/lang/Object;

    iput-object v1, v5, Lf50;->i:Ljava/lang/Object;

    iput-object v10, v5, Lf50;->k:Ljava/lang/Object;

    iput-byte v7, v5, Lf50;->f:B

    invoke-virtual {v9, v5}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v1

    move-object v1, v10

    :goto_0
    :try_start_0
    iget-object v10, v8, Ljrj;->n:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzee;

    iget-object v11, v8, Ljrj;->p:Lgxb;

    const-wide/16 v12, 0x1

    invoke-virtual {v10, v12, v13}, Lzee;->d(J)V

    invoke-virtual {v11, v7}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lud7;

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v12, Ll0b;

    const/16 v13, 0x10

    invoke-direct {v12, v10, v8, v3, v13}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v13, Ll2g;

    invoke-direct {v13, v12}, Ll2g;-><init>(Liw7;)V

    new-instance v12, Lzqj;

    invoke-direct {v12, v8, v10, v1, v3}, Lzqj;-><init>(Ljrj;Ljava/util/concurrent/atomic/AtomicReference;Lw5k;Ld05;)V

    invoke-static {v13, v12}, Lag7;->a(Lud7;Liw7;)Lg10;

    move-result-object v1

    new-instance v12, La61;

    const/4 v13, 0x4

    invoke-direct {v12, v8, v10, v3, v13}, La61;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ld05;B)V

    new-instance v13, Lu3;

    const/16 v14, 0xf

    invoke-direct {v13, v1, v12, v14}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Larj;

    invoke-direct {v1, v8, v10, v3, v6}, Larj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v6, Lu3;

    const/16 v12, 0xe

    invoke-direct {v6, v13, v1, v12}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lna2;

    invoke-direct {v1, v10, v8, v3}, Lna2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljrj;Ld05;)V

    new-instance v10, Lef7;

    invoke-direct {v10, v6, v1}, Lef7;-><init>(Lud7;Llw7;)V

    invoke-virtual {v11, v7, v10}, Lgxb;->p(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v9, v3}, Lnxb;->m(Ljava/lang/Object;)V

    new-instance v1, Lyqj;

    invoke-direct {v1, v0}, Lyqj;-><init>(Lnfe;)V

    iput-object v3, v5, Lf50;->j:Ljava/lang/Object;

    iput-object v3, v5, Lf50;->g:Ljava/lang/Object;

    iput-object v3, v5, Lf50;->h:Ljava/lang/Object;

    iput-object v3, v5, Lf50;->i:Ljava/lang/Object;

    iput-object v3, v5, Lf50;->k:Ljava/lang/Object;

    iput-byte v2, v5, Lf50;->f:B

    invoke-interface {v10, v1, v5}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    move-object v3, v4

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_4
    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v9, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v4, v5, Lf50;->m:Ljava/lang/Object;

    check-cast v4, Lgxg;

    iget-object v6, v4, Lgxg;->k:Lzrh;

    iget-object v8, v5, Lf50;->j:Ljava/lang/Object;

    check-cast v8, La31;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v10, v5, Lf50;->f:B

    if-eqz v10, :cond_8

    if-eq v10, v7, :cond_7

    if-ne v10, v2, :cond_6

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    iget-object v1, v5, Lf50;->l:Ljava/lang/Object;

    check-cast v1, Lk8a;

    iget-object v2, v5, Lf50;->k:Ljava/lang/Object;

    check-cast v2, Lk8a;

    iget-object v3, v5, Lf50;->i:Ljava/lang/Object;

    check-cast v3, Lgxg;

    iget-object v10, v5, Lf50;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v5, Lf50;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v1, v8, Lx21;

    if-eqz v1, :cond_f

    iput-object v3, v4, Lgxg;->m:Ljava/lang/Long;

    move-object v1, v8

    check-cast v1, Lx21;

    iget-object v1, v1, Lx21;->a:Lyt4;

    iget-object v1, v1, Lyt4;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v1

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    iget-object v1, v5, Lf50;->n:Ljava/lang/Object;

    check-cast v1, Lvj9;

    new-instance v2, Lk8a;

    invoke-direct {v2}, Lk8a;-><init>()V

    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Lk8a;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v10}, Lk8a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy4;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-object v8, v5, Lf50;->j:Ljava/lang/Object;

    iput-object v11, v5, Lf50;->g:Ljava/lang/Object;

    iput-object v10, v5, Lf50;->h:Ljava/lang/Object;

    iput-object v4, v5, Lf50;->i:Ljava/lang/Object;

    iput-object v2, v5, Lf50;->k:Ljava/lang/Object;

    iput-object v2, v5, Lf50;->l:Ljava/lang/Object;

    iput-byte v7, v5, Lf50;->f:B

    invoke-virtual {v1, v12, v13}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v3, v2

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v4

    :goto_6
    check-cast v1, Lsq4;

    if-eqz v1, :cond_a

    sget-object v13, Lgxg;->q:[Ldh9;

    invoke-virtual {v8, v1}, Lgxg;->e1(Lsq4;)Lw21;

    move-result-object v1

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v2, v3

    move-object v11, v12

    goto :goto_7

    :cond_b
    move-object v10, v8

    :goto_7
    invoke-virtual {v2}, Lk8a;->b()Lk8a;

    move-result-object v1

    :cond_c
    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v6, v2, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v8, v10

    goto :goto_5

    :cond_d
    iget v1, v4, Lgxg;->n:I

    check-cast v8, Lx21;

    iget-object v2, v8, Lx21;->a:Lyt4;

    iget-object v3, v8, Lx21;->a:Lyt4;

    iget-object v2, v2, Lyt4;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v4, Lgxg;->n:I

    iget-object v1, v3, Lyt4;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v3, Lyt4;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x28

    if-ge v1, v2, :cond_13

    :cond_e
    const v1, 0x7fffffff

    iput v1, v4, Lgxg;->n:I

    goto :goto_a

    :cond_f
    instance-of v1, v8, Ly21;

    if-eqz v1, :cond_11

    iput-object v3, v5, Lf50;->j:Ljava/lang/Object;

    iput-byte v2, v5, Lf50;->f:B

    sget-object v1, Lgxg;->q:[Ldh9;

    iget-object v1, v4, Lgxg;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v2, Ludg;

    const/16 v6, 0xd

    invoke-direct {v2, v4, v3, v6}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v2, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10

    goto :goto_8

    :cond_10
    move-object v1, v0

    :goto_8
    if-ne v1, v9, :cond_13

    :goto_9
    move-object v3, v9

    goto :goto_b

    :cond_11
    instance-of v1, v8, Lz21;

    if-eqz v1, :cond_14

    check-cast v8, Lz21;

    iget-wide v1, v8, Lz21;->a:J

    iget-object v5, v4, Lgxg;->m:Ljava/lang/Long;

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_13

    iput-object v3, v4, Lgxg;->m:Ljava/lang/Long;

    iget v1, v4, Lgxg;->n:I

    invoke-virtual {v4, v1}, Lgxg;->d1(I)V

    :cond_13
    :goto_a
    move-object v3, v0

    goto :goto_b

    :cond_14
    invoke-static {}, Lmvf;->k()V

    :goto_b
    return-object v3

    :pswitch_1
    sget-object v8, Lhmj;->a:Lhmj;

    const-string v9, "video preview is successful = "

    sget-object v10, Lb65;->a:Lb65;

    iget-byte v0, v5, Lf50;->f:B

    if-eqz v0, :cond_17

    if-eq v0, v7, :cond_16

    if-ne v0, v2, :cond_15

    iget-object v0, v5, Lf50;->i:Ljava/lang/Object;

    check-cast v0, Lkif;

    iget-object v1, v5, Lf50;->h:Ljava/lang/Object;

    check-cast v1, Lkif;

    iget-object v2, v5, Lf50;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v0

    move-object/from16 v0, p1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    goto/16 :goto_1b

    :cond_15
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_16
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_17
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lf50;->j:Ljava/lang/Object;

    check-cast v0, Lkq5;

    iget-object v1, v5, Lf50;->k:Ljava/lang/Object;

    check-cast v1, Lfmh;

    check-cast v1, Lcmh;

    iget-object v1, v1, Lcmh;->a:Lyci;

    iget-object v1, v1, Lyci;->a:Landroid/graphics/Bitmap;

    iput-byte v7, v5, Lf50;->f:B

    invoke-virtual {v0, v1, v5}, Lkq5;->b(Landroid/graphics/Bitmap;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    move-object v11, v0

    check-cast v11, Ljava/io/File;

    if-nez v11, :cond_19

    goto/16 :goto_18

    :cond_19
    new-instance v12, Lkif;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v0, v5, Lf50;->j:Ljava/lang/Object;

    check-cast v0, Lkq5;

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, v5, Lf50;->l:Ljava/lang/Object;

    check-cast v3, Ld6i;

    iget-object v4, v5, Lf50;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v11, v5, Lf50;->g:Ljava/lang/Object;

    iput-object v12, v5, Lf50;->h:Ljava/lang/Object;

    iput-object v12, v5, Lf50;->i:Ljava/lang/Object;

    iput-byte v2, v5, Lf50;->f:B

    move-object v2, v3

    move-object v3, v4

    const-string v4, "image"

    invoke-virtual/range {v0 .. v5}, Lkq5;->a(Landroid/net/Uri;Le6i;Ljava/util/ArrayList;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v0, v10, :cond_1a

    :goto_d
    move-object v3, v10

    goto/16 :goto_19

    :cond_1a
    move-object v2, v11

    move-object v1, v12

    :goto_e
    :try_start_3
    iput-object v0, v12, Lkif;->a:Ljava/lang/Object;

    iget-object v0, v5, Lf50;->j:Ljava/lang/Object;

    check-cast v0, Lkq5;

    iget-object v3, v0, Lkq5;->f:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_1b

    goto :goto_13

    :cond_1b
    sget-object v10, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v10}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lkif;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    move v11, v7

    goto :goto_f

    :cond_1c
    move v11, v6

    :goto_f
    check-cast v0, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1d

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_1d
    move v7, v6

    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_12

    :goto_11
    :try_start_5
    new-instance v7, Lksf;

    invoke-direct {v7, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_12
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v12, v0, Lksf;

    if-eqz v12, :cond_1e

    move-object v0, v7

    :cond_1e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ". File exist="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v3, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_13
    iget-object v0, v1, Lkif;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v3, v5, Lf50;->n:Ljava/lang/Object;

    check-cast v3, Lnfe;

    if-nez v0, :cond_20

    :try_start_6
    new-instance v0, Lt6i;

    invoke-direct {v0, v2}, Lt6i;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0}, Lnfe;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_20
    new-instance v4, Lt6i;

    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0}, Lt6i;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v4}, Lnfe;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_14
    iget-object v0, v1, Lkif;->a:Ljava/lang/Object;

    if-eqz v0, :cond_23

    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v6

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_16

    :cond_21
    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_17

    :goto_16
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lksf;

    if-eqz v2, :cond_22

    move-object v0, v1

    :cond_22
    check-cast v0, Ljava/lang/Boolean;

    :cond_23
    :goto_18
    move-object v3, v8

    :goto_19
    return-object v3

    :goto_1a
    move-object v1, v0

    move-object v2, v11

    goto :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_1a

    :goto_1b
    iget-object v0, v12, Lkif;->a:Ljava/lang/Object;

    if-eqz v0, :cond_26

    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v6

    goto :goto_1c

    :catchall_5
    move-exception v0

    goto :goto_1d

    :cond_24
    :goto_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_1e

    :goto_1d
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lksf;

    if-eqz v3, :cond_25

    move-object v0, v2

    :cond_25
    check-cast v0, Ljava/lang/Boolean;

    :cond_26
    throw v1

    :pswitch_2
    iget-object v0, v5, Lf50;->n:Ljava/lang/Object;

    check-cast v0, Ll50;

    iget-object v4, v5, Lf50;->j:Ljava/lang/Object;

    check-cast v4, La65;

    sget-object v8, Lb65;->a:Lb65;

    iget-byte v9, v5, Lf50;->f:B

    const/4 v10, 0x3

    if-eqz v9, :cond_2a

    if-eq v9, v7, :cond_29

    if-eq v9, v2, :cond_28

    if-ne v9, v10, :cond_27

    iget-object v0, v5, Lf50;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_22

    :cond_27
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_28
    iget-object v0, v5, Lf50;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v5, Lf50;->h:Ljava/lang/Object;

    check-cast v1, Lgs5;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_20

    :cond_29
    iget-object v0, v5, Lf50;->h:Ljava/lang/Object;

    check-cast v0, Lgs5;

    iget-object v1, v5, Lf50;->g:Ljava/lang/Object;

    check-cast v1, Lhs5;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v1

    move-object/from16 v1, p1

    goto :goto_1f

    :cond_2a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v1, Le50;

    iget-object v9, v5, Lf50;->k:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-direct {v1, v9, v0, v3, v2}, Le50;-><init>(Ljava/util/List;Ll50;Ld05;B)V

    invoke-static {v4, v3, v6, v1, v10}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v1

    new-instance v9, Le50;

    iget-object v11, v5, Lf50;->l:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-direct {v9, v11, v0, v3, v7}, Le50;-><init>(Ljava/util/List;Ll50;Ld05;B)V

    invoke-static {v4, v3, v6, v9, v10}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v9

    new-instance v11, Le50;

    iget-object v12, v5, Lf50;->m:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-direct {v11, v12, v0, v3, v6}, Le50;-><init>(Ljava/util/List;Ll50;Ld05;B)V

    invoke-static {v4, v3, v6, v11, v10}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v0

    iput-object v3, v5, Lf50;->j:Ljava/lang/Object;

    iput-object v9, v5, Lf50;->g:Ljava/lang/Object;

    iput-object v0, v5, Lf50;->h:Ljava/lang/Object;

    iput-byte v7, v5, Lf50;->f:B

    invoke-virtual {v1, v5}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2b

    goto :goto_21

    :cond_2b
    :goto_1f
    check-cast v1, Ljava/util/Collection;

    iput-object v3, v5, Lf50;->j:Ljava/lang/Object;

    iput-object v3, v5, Lf50;->g:Ljava/lang/Object;

    iput-object v0, v5, Lf50;->h:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v5, Lf50;->i:Ljava/lang/Object;

    iput-byte v2, v5, Lf50;->f:B

    invoke-interface {v9, v5}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2c

    goto :goto_21

    :cond_2c
    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    :goto_20
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v3, v5, Lf50;->j:Ljava/lang/Object;

    iput-object v3, v5, Lf50;->g:Ljava/lang/Object;

    iput-object v3, v5, Lf50;->h:Ljava/lang/Object;

    iput-object v0, v5, Lf50;->i:Ljava/lang/Object;

    iput-byte v10, v5, Lf50;->f:B

    invoke-interface {v1, v5}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2d

    :goto_21
    move-object v3, v8

    goto :goto_23

    :cond_2d
    :goto_22
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_23
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
