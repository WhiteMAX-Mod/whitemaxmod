.class public final Ly1g;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lxh2;

.field public final synthetic Y:Lb2g;

.field public final synthetic Z:Landroid/content/Context;

.field public o:I


# direct methods
.method public constructor <init>(Lxh2;Lb2g;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly1g;->X:Lxh2;

    iput-object p2, p0, Ly1g;->Y:Lb2g;

    iput-object p3, p0, Ly1g;->Z:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly1g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly1g;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ly1g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ly1g;

    iget-object v0, p0, Ly1g;->Y:Lb2g;

    iget-object v1, p0, Ly1g;->Z:Landroid/content/Context;

    iget-object v2, p0, Ly1g;->X:Lxh2;

    invoke-direct {p1, v2, v0, v1, p2}, Ly1g;-><init>(Lxh2;Lb2g;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ly1g;->Y:Lb2g;

    iget-object v2, v1, Lb2g;->x0:Ld68;

    iget-object v3, v1, Lb2g;->w0:Ld68;

    iget-object v4, v1, Lb2g;->z0:Ld68;

    iget-object v5, v1, Lb2g;->Z:Ld68;

    iget v6, v0, Ly1g;->o:I

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x1

    iget-object v9, v0, Ly1g;->X:Lxh2;

    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    if-nez v9, :cond_2

    return-object v7

    :cond_2
    iget-object v6, v1, Lb2g;->b:Laof;

    new-instance v10, Li83;

    const/16 v11, 0xc

    invoke-direct {v10, v6, v11}, Li83;-><init>(Lf76;I)V

    iput v8, v0, Ly1g;->o:I

    invoke-static {v10, v0}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lbc4;->a:Lbc4;

    if-ne v6, v8, :cond_3

    return-object v8

    :cond_3
    :goto_0
    move-object v14, v6

    check-cast v14, Lud2;

    new-instance v10, Lm2g;

    iget-object v6, v1, Lb2g;->t0:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lo2b;

    iget-object v6, v1, Lb2g;->u0:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lca3;

    iget-object v13, v1, Lb2g;->Y:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Luhe;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lodb;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lpfc;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lufc;

    iget-object v6, v1, Lb2g;->y0:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lute;

    iget-object v6, v1, Lb2g;->d:Ld68;

    iget-object v8, v1, Lb2g;->c:Ld68;

    move-object/from16 v24, v2

    iget-object v2, v1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lb2g;->s()Lbbg;

    move-result-object v23

    move-object/from16 v22, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    invoke-direct/range {v10 .. v23}, Lm2g;-><init>(Lo2b;Lca3;Ld68;Lud2;Luhe;Lodb;Lpfc;Lufc;Lute;Ld68;Ld68;Lkotlinx/coroutines/internal/ContextScope;Lbbg;)V

    new-instance v2, Ldc3;

    invoke-virtual {v1}, Lb2g;->s()Lbbg;

    move-result-object v6

    iget-object v8, v1, Lb2g;->v0:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhz3;

    invoke-virtual {v1}, Lb2g;->s()Lbbg;

    move-result-object v11

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Luhe;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodb;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lpfc;

    invoke-interface/range {v24 .. v24}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lufc;

    iget-object v3, v1, Lb2g;->c:Ld68;

    iget-object v12, v1, Lb2g;->d:Ld68;

    new-instance v13, Ly3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, Ly3;->a:Ljava/lang/Object;

    iput-object v11, v13, Ly3;->b:Ljava/lang/Object;

    new-instance v8, Lh1g;

    iget-object v11, v0, Ly1g;->X:Lxh2;

    invoke-direct {v8, v11}, Lh1g;-><init>(Lxh2;)V

    iput-object v8, v13, Ly3;->c:Ljava/lang/Object;

    new-instance v8, Lmp2;

    const/16 v11, 0x8

    invoke-direct {v8, v13, v11, v3}, Lmp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v8}, Lz7g;-><init>(Lmq6;)V

    iput-object v3, v13, Ly3;->d:Ljava/lang/Object;

    new-instance v3, La1i;

    new-instance v15, Lryc;

    const/4 v8, 0x7

    const/4 v11, 0x0

    invoke-direct {v15, v14, v4, v11, v8}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v4, Lxp8;

    invoke-direct {v4, v8, v13}, Lxp8;-><init>(ILjava/lang/Object;)V

    move-object/from16 v18, v13

    move-object v13, v3

    move-object/from16 v3, v18

    move-object/from16 v19, v4

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, La1i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v3, Ly3;->o:Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Ldc3;->a:Ljava/lang/Object;

    iput-object v6, v2, Ldc3;->b:Ljava/lang/Object;

    iput-object v10, v2, Ldc3;->c:Ljava/lang/Object;

    iput-object v3, v2, Ldc3;->d:Ljava/lang/Object;

    new-instance v3, Lf1c;

    iget-object v4, v0, Ly1g;->Z:Landroid/content/Context;

    invoke-direct {v3, v4, v9, v5}, Lf1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v1, Lb2g;->P0:Lxh2;

    iput-object v10, v1, Lb2g;->N0:Lm2g;

    iput-object v2, v1, Lb2g;->O0:Ldc3;

    iput-object v3, v1, Lb2g;->Q0:Lf1c;

    return-object v7
.end method
