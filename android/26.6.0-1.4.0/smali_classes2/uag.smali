.class public final Luag;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lxi2;

.field public final synthetic Y:Lxag;

.field public final synthetic Z:Landroid/content/Context;

.field public o:I


# direct methods
.method public constructor <init>(Lxi2;Lxag;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luag;->X:Lxi2;

    iput-object p2, p0, Luag;->Y:Lxag;

    iput-object p3, p0, Luag;->Z:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luag;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luag;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Luag;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Luag;

    iget-object v0, p0, Luag;->Y:Lxag;

    iget-object v1, p0, Luag;->Z:Landroid/content/Context;

    iget-object v2, p0, Luag;->X:Lxi2;

    invoke-direct {p1, v2, v0, v1, p2}, Luag;-><init>(Lxi2;Lxag;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Luag;->Y:Lxag;

    iget-object v2, v1, Lxag;->x0:Lj88;

    iget-object v3, v1, Lxag;->z0:Lj88;

    iget-object v4, v1, Lxag;->s0:Lj88;

    iget v5, v0, Luag;->o:I

    sget-object v6, Lmah;->a:Lmah;

    const/4 v7, 0x1

    iget-object v8, v0, Luag;->X:Lxi2;

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-nez v8, :cond_2

    return-object v6

    :cond_2
    iget-object v5, v1, Lxag;->b:Laxf;

    new-instance v9, Lba3;

    const/16 v10, 0xd

    invoke-direct {v9, v5, v10}, Lba3;-><init>(Lb96;I)V

    iput v7, v0, Luag;->o:I

    invoke-static {v9, v0}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lod4;->a:Lod4;

    if-ne v5, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    move-object v13, v5

    check-cast v13, Lte2;

    new-instance v9, Libg;

    iget-object v5, v1, Lxag;->u0:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Li5b;

    iget-object v5, v1, Lxag;->v0:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcc3;

    iget-object v12, v1, Lxag;->Z:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lope;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lvfb;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lplc;

    iget-object v5, v1, Lxag;->y0:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lf2f;

    iget-object v5, v1, Lxag;->o:Lj88;

    iget-object v7, v1, Lxag;->d:Lj88;

    move-object/from16 v22, v2

    iget-object v2, v1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lxag;->p()Lbjg;

    move-result-object v21

    move-object/from16 v20, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v21}, Libg;-><init>(Li5b;Lcc3;Lj88;Lte2;Lope;Lvfb;Lplc;Lf2f;Lj88;Lj88;Lkotlinx/coroutines/internal/ContextScope;Lbjg;)V

    new-instance v2, Lfe3;

    invoke-virtual {v1}, Lxag;->p()Lbjg;

    move-result-object v5

    iget-object v7, v1, Lxag;->w0:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt04;

    invoke-virtual {v1}, Lxag;->p()Lbjg;

    move-result-object v10

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lope;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvfb;

    invoke-interface/range {v22 .. v22}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lplc;

    iget-object v11, v1, Lxag;->d:Lj88;

    iget-object v12, v1, Lxag;->o:Lj88;

    new-instance v14, Ljx4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, Ljx4;->a:Ljava/lang/Object;

    iput-object v10, v14, Ljx4;->b:Ljava/lang/Object;

    new-instance v7, Lcag;

    iget-object v10, v0, Luag;->X:Lxi2;

    invoke-direct {v7, v10}, Lcag;-><init>(Lxi2;)V

    iput-object v7, v14, Ljx4;->c:Ljava/lang/Object;

    new-instance v7, Ltq2;

    const/16 v10, 0x9

    invoke-direct {v7, v14, v10, v11}, Ltq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lbgg;

    invoke-direct {v10, v7}, Lbgg;-><init>(Lis6;)V

    iput-object v10, v14, Ljx4;->d:Ljava/lang/Object;

    move-object/from16 v16, v12

    new-instance v12, Lvp4;

    new-instance v7, Lt9g;

    invoke-direct {v7, v13, v3}, Lt9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lm6a;

    invoke-direct {v3, v14}, Lm6a;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v14

    move-object v14, v7

    invoke-direct/range {v12 .. v17}, Lvp4;-><init>(Lope;Lt9g;Lplc;Lj88;Lk9g;)V

    iput-object v12, v3, Ljx4;->o:Ljava/lang/Object;

    invoke-direct {v2, v8, v5, v9, v3}, Lfe3;-><init>(Lxi2;Lbjg;Libg;Ljx4;)V

    new-instance v3, Lsi8;

    iget-object v5, v0, Luag;->Z:Landroid/content/Context;

    invoke-direct {v3, v5, v8, v4}, Lsi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v1, Lxag;->P0:Lxi2;

    iput-object v9, v1, Lxag;->N0:Libg;

    iput-object v2, v1, Lxag;->O0:Lfe3;

    iput-object v3, v1, Lxag;->Q0:Lsi8;

    return-object v6
.end method
