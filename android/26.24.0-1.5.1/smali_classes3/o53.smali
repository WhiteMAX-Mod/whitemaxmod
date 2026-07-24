.class public final Lo53;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lmk4;Lone/me/chatscreen/ChatScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo53;->e:I

    .line 12
    iput-object p2, p0, Lo53;->h:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo53;->e:I

    iput-object p2, p0, Lo53;->h:Lone/me/chatscreen/ChatScreen;

    iput p3, p0, Lo53;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lo53;->e:I

    iget-object v1, p0, Lo53;->h:Lone/me/chatscreen/ChatScreen;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lo53;

    invoke-direct {p0, p2, v1}, Lo53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, p0, Lo53;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Lo53;

    iget p0, p0, Lo53;->f:I

    invoke-direct {v0, p2, v1, p0}, Lo53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lo53;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo53;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lo53;

    invoke-virtual {p0, v1}, Lo53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lo53;

    invoke-virtual {p0, v1}, Lo53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lo53;->e:I

    const/4 v2, 0x1

    iget-object v3, v0, Lo53;->h:Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo53;->g:Ljava/lang/Object;

    iget v6, v0, Lo53;->f:I

    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lhs2;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->C:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpng;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    iput-object v10, v0, Lo53;->g:Ljava/lang/Object;

    iput v2, v0, Lo53;->f:I

    invoke-virtual {v8}, Lpng;->u()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v6, Lf4g;

    const/4 v11, 0x6

    invoke-direct/range {v6 .. v11}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v6, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    if-ne v0, v1, :cond_3

    move-object v4, v1

    :cond_3
    :goto_1
    return-object v4

    :pswitch_0
    iget-object v1, v0, Lo53;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ll5c;

    iget-object v6, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v6, Lca3;

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Lkqe;

    invoke-virtual {v3}, Ldl4;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_12

    sget-object v8, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object v8

    invoke-virtual {v8}, Lowb;->getRightActions()Lbwb;

    move-result-object v8

    sget-object v9, Lwvb;->a:Lwvb;

    invoke-static {v8, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object v8

    invoke-virtual {v8}, Lowb;->getRightActions()Lbwb;

    move-result-object v8

    iget-object v9, v6, Lca3;->g:Lbwb;

    invoke-static {v8, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object v8

    iget-object v9, v6, Lca3;->g:Lbwb;

    invoke-virtual {v8, v9}, Lowb;->setRightActions(Lbwb;)V

    :cond_5
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object v8

    iget-object v9, v6, Lca3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object v8

    iget-object v9, v3, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v9}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    :goto_2
    move v9, v10

    goto :goto_3

    :cond_6
    iget-object v9, v3, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v9}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v9, v6, Lca3;->d:Z

    :goto_3
    invoke-static {v3, v8, v9}, Lone/me/chatscreen/ChatScreen;->w1(Lone/me/chatscreen/ChatScreen;Lowb;Z)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object v8

    iget-object v9, v6, Lca3;->c:Lone/me/sdk/textsource/TextSource;

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v9, v7}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v5

    :goto_4
    invoke-virtual {v8, v7}, Lowb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v7, v3, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v7}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_5
    move-object v11, v5

    goto :goto_7

    :cond_9
    iget-object v7, v3, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v7}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v14, v6, Lca3;->a:J

    iget-object v12, v6, Lca3;->e:Ljava/lang/String;

    iget-object v13, v6, Lca3;->f:Ljava/lang/CharSequence;

    iget-boolean v6, v6, Lca3;->h:Z

    if-eqz v6, :cond_b

    sget-object v6, Lchb;->a:Lchb;

    move-object/from16 v16, v6

    goto :goto_6

    :cond_b
    move-object/from16 v16, v5

    :goto_6
    new-instance v11, Ldwb;

    iget v0, v0, Lo53;->f:I

    const/16 v18, 0x8

    move/from16 v17, v0

    invoke-direct/range {v11 .. v18}, Ldwb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLchb;II)V

    :goto_7
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object v0

    invoke-virtual {v0, v11}, Lowb;->setAvatar(Ldwb;)V

    instance-of v0, v1, Lhqe;

    sget-object v6, Losb;->d:Losb;

    sget-object v7, Losb;->c:Losb;

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->T1()Lrsb;

    move-result-object v0

    invoke-virtual {v0}, Lrsb;->getState()Losb;

    move-result-object v0

    if-eq v0, v7, :cond_c

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->T1()Lrsb;

    move-result-object v0

    invoke-virtual {v0}, Lrsb;->getState()Losb;

    move-result-object v0

    if-ne v0, v6, :cond_12

    :cond_c
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->T1()Lrsb;

    move-result-object v0

    invoke-virtual {v0}, Lrsb;->b()V

    goto :goto_9

    :cond_d
    instance-of v0, v1, Liqe;

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->T1()Lrsb;

    move-result-object v0

    invoke-virtual {v0}, Lrsb;->getState()Losb;

    move-result-object v0

    if-eq v0, v7, :cond_f

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->T1()Lrsb;

    move-result-object v0

    invoke-virtual {v0}, Lrsb;->getState()Losb;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object v0

    invoke-virtual {v0, v10}, Lowb;->g(Z)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->T1()Lrsb;

    move-result-object v0

    check-cast v1, Liqe;

    iget-boolean v1, v1, Liqe;->a:Z

    invoke-virtual {v0, v1}, Lrsb;->setExpandWithAnimation(Z)V

    invoke-virtual {v0, v2}, Lrsb;->c(Z)V

    :cond_f
    :goto_8
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lt8a;->F(Lt8a;II)V

    goto :goto_9

    :cond_10
    instance-of v0, v1, Lgqe;

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {}, Ld5e;->r()V

    move-object v4, v5

    :cond_12
    :goto_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
