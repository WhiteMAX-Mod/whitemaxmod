.class public final Lp3g;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lsh2;

.field public final synthetic Y:Ls3g;

.field public final synthetic Z:Landroid/content/Context;

.field public o:I


# direct methods
.method public constructor <init>(Lsh2;Ls3g;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp3g;->X:Lsh2;

    iput-object p2, p0, Lp3g;->Y:Ls3g;

    iput-object p3, p0, Lp3g;->Z:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp3g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp3g;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lp3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp3g;

    iget-object v0, p0, Lp3g;->Y:Ls3g;

    iget-object v1, p0, Lp3g;->Z:Landroid/content/Context;

    iget-object v2, p0, Lp3g;->X:Lsh2;

    invoke-direct {p1, v2, v0, v1, p2}, Lp3g;-><init>(Lsh2;Ls3g;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lp3g;->Y:Ls3g;

    iget-object v2, v1, Ls3g;->y0:Lo58;

    iget-object v3, v1, Ls3g;->A0:Lo58;

    iget-object v4, v1, Ls3g;->t0:Lo58;

    iget v5, v0, Lp3g;->o:I

    sget-object v6, Lb3h;->a:Lb3h;

    const/4 v7, 0x1

    iget-object v8, v0, Lp3g;->X:Lsh2;

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    if-nez v8, :cond_2

    return-object v6

    :cond_2
    iget-object v5, v1, Ls3g;->b:Llpf;

    new-instance v9, Lr83;

    const/16 v10, 0xc

    invoke-direct {v9, v5, v10}, Lr83;-><init>(Ld76;I)V

    iput v7, v0, Lp3g;->o:I

    invoke-static {v9, v0}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lac4;->a:Lac4;

    if-ne v5, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    move-object v13, v5

    check-cast v13, Lnd2;

    new-instance v9, Le4g;

    iget-object v5, v1, Ls3g;->v0:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lt2b;

    iget-object v5, v1, Ls3g;->w0:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lla3;

    iget-object v12, v1, Ls3g;->Z:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lpie;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lydb;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Llgc;

    iget-object v5, v1, Ls3g;->z0:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lxue;

    iget-object v5, v1, Ls3g;->o:Lo58;

    iget-object v7, v1, Ls3g;->d:Lo58;

    move-object/from16 v22, v2

    iget-object v2, v1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Ls3g;->s()Lmbg;

    move-result-object v21

    move-object/from16 v20, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v21}, Le4g;-><init>(Lt2b;Lla3;Lo58;Lnd2;Lpie;Lydb;Llgc;Lxue;Lo58;Lo58;Lkotlinx/coroutines/internal/ContextScope;Lmbg;)V

    new-instance v2, Lpc3;

    invoke-virtual {v1}, Ls3g;->s()Lmbg;

    move-result-object v5

    iget-object v7, v1, Ls3g;->x0:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz3;

    invoke-virtual {v1}, Ls3g;->s()Lmbg;

    move-result-object v10

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lpie;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydb;

    invoke-interface/range {v22 .. v22}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Llgc;

    iget-object v11, v1, Ls3g;->d:Lo58;

    iget-object v12, v1, Ls3g;->o:Lo58;

    new-instance v14, Lw3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, Lw3;->a:Ljava/lang/Object;

    iput-object v10, v14, Lw3;->b:Ljava/lang/Object;

    new-instance v7, Lx2g;

    iget-object v10, v0, Lp3g;->X:Lsh2;

    invoke-direct {v7, v10}, Lx2g;-><init>(Lsh2;)V

    iput-object v7, v14, Lw3;->c:Ljava/lang/Object;

    new-instance v7, Lip2;

    const/16 v10, 0x8

    invoke-direct {v7, v14, v10, v11}, Lip2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Ln8g;

    invoke-direct {v10, v7}, Ln8g;-><init>(Llq6;)V

    iput-object v10, v14, Lw3;->d:Ljava/lang/Object;

    move-object/from16 v16, v12

    new-instance v12, Lw3;

    new-instance v7, La0c;

    const/16 v10, 0xa

    invoke-direct {v7, v13, v10, v3}, La0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Limf;

    const/16 v10, 0xb

    invoke-direct {v3, v10, v14}, Limf;-><init>(ILjava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v14

    move-object v14, v7

    invoke-direct/range {v12 .. v17}, Lw3;-><init>(Lpie;La0c;Llgc;Lo58;Li2g;)V

    iput-object v12, v3, Lw3;->o:Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lpc3;->a:Ljava/lang/Object;

    iput-object v5, v2, Lpc3;->b:Ljava/lang/Object;

    iput-object v9, v2, Lpc3;->c:Ljava/lang/Object;

    iput-object v3, v2, Lpc3;->d:Ljava/lang/Object;

    new-instance v3, Lbg8;

    iget-object v5, v0, Lp3g;->Z:Landroid/content/Context;

    invoke-direct {v3, v5, v8, v4}, Lbg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v1, Ls3g;->Q0:Lsh2;

    iput-object v9, v1, Ls3g;->O0:Le4g;

    iput-object v2, v1, Ls3g;->P0:Lpc3;

    iput-object v3, v1, Ls3g;->R0:Lbg8;

    return-object v6
.end method
