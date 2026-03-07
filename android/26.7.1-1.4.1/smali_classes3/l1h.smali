.class public final Ll1h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lyn2;

.field public final synthetic Y:Lo1h;

.field public final synthetic Z:Landroid/content/Context;

.field public o:I


# direct methods
.method public constructor <init>(Lyn2;Lo1h;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1h;->X:Lyn2;

    iput-object p2, p0, Ll1h;->Y:Lo1h;

    iput-object p3, p0, Ll1h;->Z:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll1h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll1h;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ll1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ll1h;

    iget-object v0, p0, Ll1h;->Y:Lo1h;

    iget-object v1, p0, Ll1h;->Z:Landroid/content/Context;

    iget-object v2, p0, Ll1h;->X:Lyn2;

    invoke-direct {p1, v2, v0, v1, p2}, Ll1h;-><init>(Lyn2;Lo1h;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ll1h;->Y:Lo1h;

    iget-object v2, v1, Lo1h;->A0:Lxk8;

    iget-object v3, v1, Lo1h;->C0:Lxk8;

    iget-object v4, v1, Lo1h;->v0:Lxk8;

    iget v5, v0, Ll1h;->o:I

    sget-object v6, Ld2i;->a:Ld2i;

    const/4 v7, 0x1

    iget-object v8, v0, Ll1h;->X:Lyn2;

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    if-nez v8, :cond_2

    return-object v6

    :cond_2
    iget-object v5, v1, Lo1h;->b:Leng;

    new-instance v9, Li7;

    const/16 v10, 0xd

    invoke-direct {v9, v5, v10}, Li7;-><init>(Lij6;I)V

    iput v7, v0, Ll1h;->o:I

    invoke-static {v9, v0}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lhl4;->a:Lhl4;

    if-ne v5, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    move-object v13, v5

    check-cast v13, Lrj2;

    new-instance v9, La2h;

    iget-object v5, v1, Lo1h;->x0:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lylb;

    iget-object v5, v1, Lo1h;->y0:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lbj3;

    iget-object v12, v1, Lo1h;->Z:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lvef;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lwwb;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ln8d;

    iget-object v5, v1, Lo1h;->B0:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lxrf;

    iget-object v5, v1, Lo1h;->o:Lxk8;

    iget-object v7, v1, Lo1h;->d:Lxk8;

    move-object/from16 v22, v2

    iget-object v2, v1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lo1h;->s()Leah;

    move-result-object v21

    move-object/from16 v20, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v21}, La2h;-><init>(Lylb;Lbj3;Lxk8;Lrj2;Lvef;Lwwb;Ln8d;Lxrf;Lxk8;Lxk8;Lkotlinx/coroutines/internal/ContextScope;Leah;)V

    new-instance v2, Lqcc;

    invoke-virtual {v1}, Lo1h;->s()Leah;

    move-result-object v5

    iget-object v7, v1, Lo1h;->z0:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Li84;

    invoke-virtual {v1}, Lo1h;->s()Leah;

    move-result-object v13

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lvef;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lwwb;

    invoke-interface/range {v22 .. v22}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ln8d;

    iget-object v3, v1, Lo1h;->d:Lxk8;

    iget-object v7, v1, Lo1h;->o:Lxk8;

    new-instance v10, Leae;

    iget-object v11, v0, Ll1h;->X:Lyn2;

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Leae;-><init>(Lyn2;Li84;Leah;Lvef;Lwwb;Ln8d;Lxk8;Lxk8;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lqcc;->a:Ljava/lang/Object;

    iput-object v5, v2, Lqcc;->b:Ljava/lang/Object;

    iput-object v9, v2, Lqcc;->c:Ljava/lang/Object;

    iput-object v10, v2, Lqcc;->d:Ljava/lang/Object;

    new-instance v3, Liv9;

    iget-object v5, v0, Ll1h;->Z:Landroid/content/Context;

    invoke-direct {v3, v5, v8, v4}, Liv9;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    iput-object v8, v1, Lo1h;->S0:Lyn2;

    iput-object v9, v1, Lo1h;->Q0:La2h;

    iput-object v2, v1, Lo1h;->R0:Lqcc;

    iput-object v3, v1, Lo1h;->T0:Liv9;

    return-object v6
.end method
