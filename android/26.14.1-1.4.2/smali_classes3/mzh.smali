.class public final Lmzh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lav2;

.field public final synthetic g:Lpzh;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lav2;Lpzh;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmzh;->f:Lav2;

    iput-object p2, p0, Lmzh;->g:Lpzh;

    iput-object p3, p0, Lmzh;->h:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmzh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmzh;

    iget-object v0, p0, Lmzh;->g:Lpzh;

    iget-object v1, p0, Lmzh;->h:Landroid/content/Context;

    iget-object v2, p0, Lmzh;->f:Lav2;

    invoke-direct {p1, v2, v0, v1, p2}, Lmzh;-><init>(Lav2;Lpzh;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lmzh;->g:Lpzh;

    iget-object v2, v1, Lpzh;->o:Lt29;

    iget-object v3, v1, Lpzh;->q:Lt29;

    iget-object v4, v1, Lpzh;->i:Lt29;

    iget v5, v0, Lmzh;->e:I

    sget-object v6, Lb2j;->a:Lb2j;

    const/4 v7, 0x1

    iget-object v8, v0, Lmzh;->f:Lav2;

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    if-nez v8, :cond_2

    return-object v6

    :cond_2
    iget-object v5, v1, Lpzh;->b:Lzkh;

    new-instance v9, Liz;

    const/16 v10, 0xe

    invoke-direct {v9, v5, v10}, Liz;-><init>(Lsx6;I)V

    iput v7, v0, Lmzh;->e:I

    invoke-static {v9, v0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lrv4;->a:Lrv4;

    if-ne v5, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    move-object v13, v5

    check-cast v13, Lsq2;

    new-instance v9, Lf0i;

    iget-object v5, v1, Lpzh;->l:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lv8c;

    iget-object v5, v1, Lpzh;->m:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lnr3;

    iget-object v12, v1, Lpzh;->h:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Leag;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lxjc;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lxyd;

    iget-object v5, v1, Lpzh;->p:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lzog;

    iget-object v5, v1, Lpzh;->e:Lt29;

    iget-object v7, v1, Lpzh;->d:Lt29;

    move-object/from16 v23, v2

    iget-object v2, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lpzh;->u()Lt8i;

    move-result-object v21

    move-object/from16 v20, v2

    iget-object v2, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v24, v3

    iget-object v3, v1, Lpzh;->j:Ldq9;

    move-object/from16 v18, v5

    new-instance v5, Lg21;

    invoke-direct {v5, v2, v3}, Lg21;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ldq9;)V

    move-object/from16 v22, v5

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v22}, Lf0i;-><init>(Lv8c;Lnr3;Lt29;Lsq2;Leag;Lxjc;Lxyd;Lzog;Lt29;Lt29;Lkotlinx/coroutines/internal/ContextScope;Lt8i;Lg21;)V

    new-instance v2, Lj1d;

    invoke-virtual {v1}, Lpzh;->u()Lt8i;

    move-result-object v3

    iget-object v5, v1, Lpzh;->n:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi4;

    invoke-virtual {v1}, Lpzh;->u()Lt8i;

    move-result-object v7

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Leag;

    invoke-interface/range {v24 .. v24}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxjc;

    invoke-interface/range {v23 .. v23}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lxyd;

    iget-object v11, v1, Lpzh;->d:Lt29;

    iget-object v15, v1, Lpzh;->e:Lt29;

    new-instance v13, Lp95;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, Lp95;->a:Ljava/lang/Object;

    iput-object v7, v13, Lp95;->b:Ljava/lang/Object;

    new-instance v5, Luyh;

    iget-object v7, v0, Lmzh;->f:Lav2;

    invoke-direct {v5, v7}, Luyh;-><init>(Lav2;)V

    iput-object v5, v13, Lp95;->c:Ljava/lang/Object;

    new-instance v5, Li13;

    const/16 v7, 0xf

    invoke-direct {v5, v13, v7, v11}, Li13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Ln5i;

    invoke-direct {v7, v5}, Ln5i;-><init>(Lei7;)V

    iput-object v7, v13, Lp95;->d:Ljava/lang/Object;

    new-instance v11, Lp95;

    new-instance v5, Luwf;

    const/16 v7, 0x17

    invoke-direct {v5, v12, v7, v10}, Luwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lf9b;

    const/16 v10, 0xe

    invoke-direct {v7, v10, v13}, Lf9b;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v13

    move-object v13, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lp95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v5, Lp95;->e:Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lj1d;->a:Ljava/lang/Object;

    iput-object v3, v2, Lj1d;->b:Ljava/lang/Object;

    iput-object v9, v2, Lj1d;->c:Ljava/lang/Object;

    iput-object v5, v2, Lj1d;->d:Ljava/lang/Object;

    new-instance v3, Lbe9;

    iget-object v5, v0, Lmzh;->h:Landroid/content/Context;

    const/16 v7, 0xf

    invoke-direct {v3, v5, v8, v4, v7}, Lbe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v1, Lpzh;->X0:Lav2;

    iput-object v9, v1, Lpzh;->V0:Lf0i;

    iput-object v2, v1, Lpzh;->W0:Lj1d;

    iput-object v3, v1, Lpzh;->Y0:Lbe9;

    return-object v6
.end method
