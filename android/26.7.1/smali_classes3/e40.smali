.class public final Le40;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Lt3a;

.field public final synthetic B0:I

.field public final synthetic C0:Ljava/lang/Long;

.field public final synthetic D0:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/Integer;

.field public o:Lw55;

.field public v0:Z

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lf40;


# direct methods
.method public constructor <init>(Lf40;Lt3a;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le40;->z0:Lf40;

    iput-object p2, p0, Le40;->A0:Lt3a;

    iput p3, p0, Le40;->B0:I

    iput-object p4, p0, Le40;->C0:Ljava/lang/Long;

    iput-boolean p5, p0, Le40;->D0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le40;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le40;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Le40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Le40;

    iget-object v4, p0, Le40;->C0:Ljava/lang/Long;

    iget-boolean v5, p0, Le40;->D0:Z

    iget-object v1, p0, Le40;->z0:Lf40;

    iget-object v2, p0, Le40;->A0:Lt3a;

    iget v3, p0, Le40;->B0:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le40;-><init>(Lf40;Lt3a;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le40;->y0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Le40;->y0:Ljava/lang/Object;

    check-cast v1, Lgl4;

    iget v2, v0, Le40;->x0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Le40;->A0:Lt3a;

    const/4 v6, 0x0

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Le40;->v0:Z

    iget-object v2, v0, Le40;->Z:Ljava/lang/Integer;

    iget-object v3, v0, Le40;->Y:Ljava/lang/String;

    iget-object v7, v0, Le40;->X:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move v14, v1

    move-object v11, v2

    move-object v10, v3

    move-object v9, v7

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Le40;->w0:I

    iget-boolean v2, v0, Le40;->v0:Z

    iget-object v8, v0, Le40;->o:Lw55;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move v13, v1

    move v14, v2

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Le40;->z0:Lf40;

    iget-object v8, v2, Lf40;->e:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/a;

    invoke-static {v8, v5}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lt3a;)Le2a;

    move-result-object v11

    iget-object v8, v2, Lf40;->i:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrg7;

    invoke-virtual {v8, v5}, Lrg7;->a(Lt3a;)Z

    move-result v14

    new-instance v15, Ld40;

    iget-boolean v8, v0, Le40;->D0:Z

    const/16 v20, 0x0

    iget-object v9, v0, Le40;->z0:Lf40;

    iget-object v10, v0, Le40;->A0:Lt3a;

    iget-object v12, v0, Le40;->C0:Ljava/lang/Long;

    move/from16 v19, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Ld40;-><init>(Lf40;Lt3a;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v1, v6, v15, v8}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v9

    iget v10, v0, Le40;->B0:I

    if-nez v10, :cond_3

    iget-object v2, v2, Lf40;->h:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwb;

    invoke-virtual {v2}, Lwwb;->h()I

    move-result v10

    :cond_3
    move-object v2, v9

    move v13, v10

    new-instance v9, Lc40;

    iget-object v12, v0, Le40;->C0:Ljava/lang/Long;

    const/4 v15, 0x0

    iget-object v10, v0, Le40;->z0:Lf40;

    invoke-direct/range {v9 .. v15}, Lc40;-><init>(Lf40;Le2a;Ljava/lang/Long;IZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v9, v8}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v8

    iput-object v6, v0, Le40;->y0:Ljava/lang/Object;

    iput-object v8, v0, Le40;->o:Lw55;

    iput-boolean v14, v0, Le40;->v0:Z

    iput v13, v0, Le40;->w0:I

    iput v4, v0, Le40;->x0:I

    invoke-virtual {v2, v0}, Lpc8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v1, La40;

    iget-object v2, v1, La40;->a:Ljava/lang/String;

    iget-object v9, v1, La40;->b:Ljava/lang/String;

    iget-object v1, v1, La40;->c:Ljava/lang/Integer;

    iput-object v6, v0, Le40;->y0:Ljava/lang/Object;

    iput-object v6, v0, Le40;->o:Lw55;

    iput-object v2, v0, Le40;->X:Ljava/lang/String;

    iput-object v9, v0, Le40;->Y:Ljava/lang/String;

    iput-object v1, v0, Le40;->Z:Ljava/lang/Integer;

    iput-boolean v14, v0, Le40;->v0:Z

    iput v13, v0, Le40;->w0:I

    iput v3, v0, Le40;->x0:I

    invoke-interface {v8, v0}, Lv55;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    move-object v11, v1

    move-object v10, v9

    move-object v9, v2

    :goto_2
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lt3a;->f()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, Le40;->C0:Ljava/lang/Long;

    if-nez v3, :cond_6

    if-le v1, v4, :cond_6

    move-object v12, v2

    goto :goto_3

    :cond_6
    move-object v12, v6

    :goto_3
    invoke-virtual {v5}, Lt3a;->B()Z

    move-result v13

    new-instance v7, Lz30;

    invoke-direct/range {v7 .. v14}, Lz30;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-object v7
.end method
