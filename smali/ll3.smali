.class public final Lll3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:[B

.field public Y:I

.field public Z:I

.field public o:Ltc2;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:[Lb96;

.field public final synthetic v0:Lis6;

.field public final synthetic w0:Lpdg;

.field public final synthetic x0:Ld96;


# direct methods
.method public constructor <init>(Ld96;Lis6;Lat6;Lkotlin/coroutines/Continuation;[Lb96;)V
    .locals 0

    iput-object p5, p0, Lll3;->u0:[Lb96;

    iput-object p2, p0, Lll3;->v0:Lis6;

    check-cast p3, Lpdg;

    iput-object p3, p0, Lll3;->w0:Lpdg;

    iput-object p1, p0, Lll3;->x0:Ld96;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lll3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lll3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lll3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lll3;

    iget-object v3, p0, Lll3;->w0:Lpdg;

    iget-object v1, p0, Lll3;->x0:Ld96;

    iget-object v2, p0, Lll3;->v0:Lis6;

    iget-object v5, p0, Lll3;->u0:[Lb96;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lll3;-><init>(Ld96;Lis6;Lat6;Lkotlin/coroutines/Continuation;[Lb96;)V

    iput-object p1, v0, Lll3;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lll3;->s0:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v1, v0, Lll3;->Z:I

    iget v8, v0, Lll3;->Y:I

    iget-object v9, v0, Lll3;->X:[B

    iget-object v10, v0, Lll3;->o:Ltc2;

    iget-object v11, v0, Lll3;->t0:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v15, v10

    move v10, v1

    move-object v1, v9

    move-object v9, v11

    goto :goto_2

    :cond_2
    iget v1, v0, Lll3;->Z:I

    iget v8, v0, Lll3;->Y:I

    iget-object v9, v0, Lll3;->X:[B

    iget-object v10, v0, Lll3;->o:Ltc2;

    iget-object v11, v0, Lll3;->t0:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lsd2;

    iget-object v12, v12, Lsd2;->a:Ljava/lang/Object;

    move-object v15, v10

    move v10, v1

    move-object v1, v9

    move-object v9, v11

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lll3;->t0:Ljava/lang/Object;

    check-cast v1, Lnd4;

    iget-object v8, v0, Lll3;->u0:[Lb96;

    array-length v8, v8

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    sget-object v10, Lcza;->b:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v9, v2, v8, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v10, 0x6

    invoke-static {v8, v2, v5, v10}, Lfqj;->b(IILvw9;I)Lmx0;

    move-result-object v15

    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v14, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v13, v2

    :goto_1
    if-ge v13, v8, :cond_5

    new-instance v11, Lkl3;

    iget-object v12, v0, Lll3;->u0:[Lb96;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lkl3;-><init>([Lb96;ILjava/util/concurrent/atomic/AtomicInteger;Lmx0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v11, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    new-array v1, v8, [B

    move v10, v2

    :cond_6
    :goto_2
    add-int/2addr v10, v6

    int-to-byte v10, v10

    iput-object v9, v0, Lll3;->t0:Ljava/lang/Object;

    iput-object v15, v0, Lll3;->o:Ltc2;

    iput-object v1, v0, Lll3;->X:[B

    iput v8, v0, Lll3;->Y:I

    iput v10, v0, Lll3;->Z:I

    iput v6, v0, Lll3;->s0:I

    invoke-interface {v15, v0}, Lisd;->i(Lll3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    instance-of v11, v12, Lrd2;

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v5

    :goto_4
    check-cast v12, Lxn7;

    if-nez v12, :cond_9

    :goto_5
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_9
    iget v11, v12, Lxn7;->a:I

    aget-object v13, v9, v11

    iget-object v12, v12, Lxn7;->b:Ljava/lang/Object;

    aput-object v12, v9, v11

    sget-object v12, Lcza;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v13, v12, :cond_a

    add-int/lit8 v8, v8, -0x1

    :cond_a
    aget-byte v12, v1, v11

    if-eq v12, v10, :cond_c

    int-to-byte v12, v10

    aput-byte v12, v1, v11

    invoke-interface {v15}, Lisd;->b()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lrd2;

    if-nez v12, :cond_b

    goto :goto_6

    :cond_b
    move-object v11, v5

    :goto_6
    move-object v12, v11

    check-cast v12, Lxn7;

    if-nez v12, :cond_9

    :cond_c
    if-nez v8, :cond_6

    iget-object v11, v0, Lll3;->v0:Lis6;

    invoke-interface {v11}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    iget-object v12, v0, Lll3;->x0:Ld96;

    iget-object v13, v0, Lll3;->w0:Lpdg;

    if-nez v11, :cond_d

    iput-object v9, v0, Lll3;->t0:Ljava/lang/Object;

    iput-object v15, v0, Lll3;->o:Ltc2;

    iput-object v1, v0, Lll3;->X:[B

    iput v8, v0, Lll3;->Y:I

    iput v10, v0, Lll3;->Z:I

    iput v4, v0, Lll3;->s0:I

    invoke-interface {v13, v12, v9, v0}, Lat6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_6

    goto :goto_7

    :cond_d
    const/16 v14, 0xe

    invoke-static {v2, v2, v14, v9, v11}, Lnu;->m(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v9, v0, Lll3;->t0:Ljava/lang/Object;

    iput-object v15, v0, Lll3;->o:Ltc2;

    iput-object v1, v0, Lll3;->X:[B

    iput v8, v0, Lll3;->Y:I

    iput v10, v0, Lll3;->Z:I

    iput v3, v0, Lll3;->s0:I

    invoke-interface {v13, v12, v11, v0}, Lat6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_6

    :goto_7
    return-object v7
.end method
