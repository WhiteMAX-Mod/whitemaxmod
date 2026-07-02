.class public final Lyr5;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public e:I

.field public synthetic f:Lr4c;

.field public synthetic g:Lkl2;

.field public synthetic h:Lo8g;

.field public synthetic i:Lw54;

.field public synthetic j:Lw0c;

.field public final synthetic k:Las5;

.field public final synthetic l:Lzy2;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Las5;Lzy2;ZLll6;)V
    .locals 0

    iput-object p1, p0, Lyr5;->k:Las5;

    iput-object p2, p0, Lyr5;->l:Lzy2;

    iput-boolean p3, p0, Lyr5;->m:Z

    const/4 p1, 0x6

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lll6;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr4c;

    check-cast p2, Lkl2;

    check-cast p3, Lo8g;

    check-cast p4, Lw54;

    check-cast p5, Lw0c;

    new-instance v0, Lyr5;

    iget-object v1, p0, Lyr5;->l:Lzy2;

    iget-boolean v2, p0, Lyr5;->m:Z

    iget-object v3, p0, Lyr5;->k:Las5;

    invoke-direct {v0, v3, v1, v2, p6}, Lyr5;-><init>(Las5;Lzy2;ZLll6;)V

    iput-object p1, v0, Lyr5;->f:Lr4c;

    iput-object p2, v0, Lyr5;->g:Lkl2;

    iput-object p3, v0, Lyr5;->h:Lo8g;

    iput-object p4, v0, Lyr5;->i:Lw54;

    iput-object p5, v0, Lyr5;->j:Lw0c;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lyr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lyr5;->f:Lr4c;

    iget-object v2, v0, Lyr5;->g:Lkl2;

    iget-object v3, v0, Lyr5;->h:Lo8g;

    iget-object v4, v0, Lyr5;->i:Lw54;

    iget-object v5, v0, Lyr5;->j:Lw0c;

    iget v6, v0, Lyr5;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, v1, Lr4c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Lr4c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v8, v0, Lyr5;->k:Las5;

    iget-object v9, v8, Las5;->c:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lquc;

    invoke-virtual {v9, v2, v4}, Lquc;->d(Lkl2;Lw54;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v1, Lvr5;

    iget-object v3, v8, Las5;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lquc;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4}, Lquc;->c(Lquc;Lkl2;I)I

    move-result v2

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    sget v2, Lzkb;->I0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    sget v2, Lzkb;->J0:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v2}, Lp5h;-><init>(I)V

    invoke-direct {v1, v3, v4, v5}, Lvr5;-><init>(Lp5h;Lp5h;Lp5h;)V

    return-object v1

    :cond_2
    if-nez v6, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    iget-object v9, v0, Lyr5;->l:Lzy2;

    invoke-virtual {v9}, Lzy2;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v1, Lwr5;

    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v2, Lzkb;->V1:I

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lkl2;->t0()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lzkb;->W1:I

    goto :goto_0

    :cond_5
    sget v2, Lzkb;->U1:I

    :goto_0
    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-direct {v1, v3}, Lwr5;-><init>(Lp5h;)V

    return-object v1

    :cond_6
    sget-object v9, Lxo0;->a:Lxo0;

    sget-object v10, Lap0;->c:Lap0;

    const/16 v11, 0x40

    const/4 v12, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lkl2;->o0()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v2, Lkl2;->b:Lfp2;

    iget-object v13, v13, Lfp2;->K:Lap2;

    invoke-virtual {v13, v11}, Lap2;->g(I)Z

    move-result v13

    if-nez v13, :cond_a

    if-eqz v4, :cond_7

    iget-object v1, v4, Lw54;->a:Lm74;

    iget-object v1, v1, Lm74;->b:Ll74;

    iget-object v1, v1, Ll74;->w:Li74;

    goto :goto_1

    :cond_7
    move-object v1, v12

    :goto_1
    sget v3, Lzkb;->j:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    sget v3, Lzkb;->i:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    if-eqz v1, :cond_8

    invoke-static {v8, v1, v2, v4, v5}, Las5;->a(Las5;Li74;Lkl2;Lp5h;Lp5h;)Lrr5;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v9}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lkl2;->t()Lw54;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v12

    :cond_9
    move-object v15, v12

    invoke-virtual {v2}, Lkl2;->k()J

    move-result-wide v16

    new-instance v13, Lrr5;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v22}, Lrr5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLbp7;Lu5h;Lu5h;ZLi74;)V

    return-object v13

    :cond_a
    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lkl2;->Y()Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v2, Lkl2;->b:Lfp2;

    iget-object v13, v13, Lfp2;->K:Lap2;

    invoke-virtual {v13, v11}, Lap2;->g(I)Z

    move-result v11

    if-nez v11, :cond_e

    if-eqz v4, :cond_b

    iget-object v1, v4, Lw54;->a:Lm74;

    iget-object v1, v1, Lm74;->b:Ll74;

    iget-object v1, v1, Ll74;->w:Li74;

    goto :goto_2

    :cond_b
    move-object v1, v12

    :goto_2
    sget v3, Lzkb;->h:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    sget v3, Lzkb;->g:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    if-eqz v1, :cond_c

    invoke-static {v8, v1, v2, v4, v5}, Las5;->a(Las5;Li74;Lkl2;Lp5h;Lp5h;)Lrr5;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v9}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lkl2;->t()Lw54;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v12

    :cond_d
    move-object v15, v12

    invoke-virtual {v2}, Lkl2;->k()J

    move-result-wide v16

    new-instance v13, Lrr5;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v22}, Lrr5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLbp7;Lu5h;Lu5h;ZLi74;)V

    return-object v13

    :cond_e
    if-nez v6, :cond_f

    if-eqz v1, :cond_12

    :cond_f
    invoke-virtual {v2}, Lkl2;->e0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lkl2;->Y()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lkl2;->X()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lkl2;->t0()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, v0, Lyr5;->m:Z

    if-eqz v1, :cond_10

    if-nez v5, :cond_12

    :cond_10
    iput-object v12, v0, Lyr5;->f:Lr4c;

    iput-object v12, v0, Lyr5;->g:Lkl2;

    iput-object v12, v0, Lyr5;->h:Lo8g;

    iput-object v12, v0, Lyr5;->i:Lw54;

    iput-object v12, v0, Lyr5;->j:Lw0c;

    iput v7, v0, Lyr5;->e:I

    invoke-static {v8, v4, v3, v0}, Las5;->b(Las5;Lw54;Lo8g;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_11

    return-object v2

    :cond_11
    :goto_3
    check-cast v1, Lxr5;

    return-object v1

    :cond_12
    return-object v12
.end method
