.class public final Lt73;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lw83;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Ljava/util/List;

.field public s0:Ljava/util/List;

.field public t0:Ljava/util/Collection;

.field public u0:I

.field public v0:I

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lw83;


# direct methods
.method public constructor <init>(Lw83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt73;->y0:Lw83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt73;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lt73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt73;

    iget-object v1, p0, Lt73;->y0:Lw83;

    invoke-direct {v0, v1, p2}, Lt73;-><init>(Lw83;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt73;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lt73;->y0:Lw83;

    iget-object v2, v0, Lt73;->x0:Ljava/lang/Object;

    check-cast v2, Lnd4;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v0, Lt73;->w0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v8, 0xa

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v4, v0, Lt73;->v0:I

    iget v9, v0, Lt73;->u0:I

    iget-object v10, v0, Lt73;->t0:Ljava/util/Collection;

    iget-object v11, v0, Lt73;->s0:Ljava/util/List;

    iget-object v12, v0, Lt73;->Z:Ljava/util/Iterator;

    iget-object v13, v0, Lt73;->Y:Ljava/util/Collection;

    iget-object v14, v0, Lt73;->X:Lw83;

    iget-object v15, v0, Lt73;->o:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v4, v1, Lw83;->b:Ldtd;

    invoke-virtual {v4}, Ldtd;->a()Ljava/util/List;

    move-result-object v4

    iget-object v9, v1, Lw83;->b:Ldtd;

    invoke-virtual {v9}, Ldtd;->b()Ljava/util/List;

    move-result-object v9

    iget-object v10, v1, Lw83;->c:Lk74;

    iget-object v11, v10, Lk74;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v10, Lk74;->j:Ljava/lang/String;

    invoke-static {v11}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v10, v10, Lk74;->e:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v10, v10, Lk74;->f:Ljava/util/List;

    :goto_0
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_4
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-static {v1}, Lw83;->r(Lw83;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, Lztj;->f(Lnd4;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwy3;

    iget-object v13, v1, Lw83;->d:Ldc3;

    invoke-virtual {v13, v12}, Ldc3;->b(Lwy3;)Losd;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v14, v1

    move-object v12, v9

    move-object v15, v10

    const/4 v9, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltoe;

    const/16 v16, 0x0

    iget-object v7, v14, Lw83;->o:Lwoe;

    iput-object v2, v0, Lt73;->x0:Ljava/lang/Object;

    iput-object v15, v0, Lt73;->o:Ljava/util/List;

    iput-object v14, v0, Lt73;->X:Lw83;

    iput-object v10, v0, Lt73;->Y:Ljava/util/Collection;

    iput-object v12, v0, Lt73;->Z:Ljava/util/Iterator;

    iput-object v11, v0, Lt73;->s0:Ljava/util/List;

    iput-object v10, v0, Lt73;->t0:Ljava/util/Collection;

    iput v9, v0, Lt73;->u0:I

    iput v4, v0, Lt73;->v0:I

    iput v6, v0, Lt73;->w0:I

    invoke-virtual {v7, v13, v0}, Lwoe;->c(Ltoe;Lda4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v13, v10

    :goto_4
    check-cast v7, Lioe;

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v13

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    check-cast v10, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v15, v8}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwy3;

    iget-object v9, v1, Lw83;->d:Ldc3;

    invoke-virtual {v9, v8}, Ldc3;->a(Lwy3;)La34;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v7, Lvg7;

    invoke-direct {v7, v11, v10, v4}, Lvg7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lztj;->f(Lnd4;)V

    iget-object v4, v1, Lw83;->L0:Lhxf;

    new-instance v17, Lm73;

    sget-object v18, Ll73;->c:Ll73;

    sget-object v21, Lsi5;->a:Lsi5;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-string v19, ""

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v23}, Lm73;-><init>(Ll73;Ljava/lang/String;Lvg7;Ljava/util/List;ZZ)V

    move-object/from16 v7, v17

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Lw83;->C0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh24;

    invoke-virtual {v4}, Lh24;->a()Lb96;

    move-result-object v4

    iget-object v7, v1, Lw83;->B0:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lil0;

    invoke-virtual {v7}, Lil0;->b()Lxd3;

    move-result-object v7

    new-array v9, v5, [Lb96;

    aput-object v4, v9, v16

    aput-object v7, v9, v6

    invoke-static {v9}, Lzka;->z([Lb96;)Lad2;

    move-result-object v4

    sget v7, Lgc5;->d:I

    sget-object v7, Lmc5;->d:Lmc5;

    invoke-static {v6, v7}, Lkwj;->g(ILmc5;)J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Llu8;->f(Lb96;J)Lad2;

    move-result-object v4

    new-instance v7, Ls3;

    const/16 v9, 0x19

    invoke-direct {v7, v4, v1, v9}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance v4, Ls3;

    const/16 v9, 0x1a

    invoke-direct {v4, v7, v1, v9}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance v7, La83;

    invoke-direct {v7, v1, v8}, La83;-><init>(Lw83;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Llb6;

    invoke-direct {v9, v4, v7, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance v4, Lhz;

    const/16 v6, 0xc

    invoke-direct {v4, v1, v8, v6}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lq96;

    invoke-direct {v6, v9, v4}, Lq96;-><init>(Lb96;Lat6;)V

    iget-object v1, v1, Lw83;->X:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    invoke-static {v6, v1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v1

    const/4 v4, 0x3

    move/from16 v6, v16

    invoke-static {v1, v6, v4}, Lzka;->b(Lb96;II)Lb96;

    move-result-object v1

    invoke-static {v1, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object v1

    iput-object v8, v0, Lt73;->x0:Ljava/lang/Object;

    iput-object v8, v0, Lt73;->o:Ljava/util/List;

    iput-object v8, v0, Lt73;->X:Lw83;

    iput-object v8, v0, Lt73;->Y:Ljava/util/Collection;

    iput-object v8, v0, Lt73;->Z:Ljava/util/Iterator;

    iput-object v8, v0, Lt73;->s0:Ljava/util/List;

    iput-object v8, v0, Lt73;->t0:Ljava/util/Collection;

    iput v5, v0, Lt73;->w0:I

    invoke-virtual {v1, v0}, Lyz7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    :goto_7
    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
