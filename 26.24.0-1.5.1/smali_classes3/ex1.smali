.class public final Lex1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/calls/impl/service/CallServiceImpl;

.field public final synthetic g:Lix1;

.field public final synthetic h:Lts4;

.field public final synthetic i:Lza1;

.field public final synthetic j:Z

.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;Lix1;Lts4;Lza1;ZLandroid/content/Intent;ILmk4;)V
    .locals 0

    iput-object p1, p0, Lex1;->f:Lone/me/calls/impl/service/CallServiceImpl;

    iput-object p2, p0, Lex1;->g:Lix1;

    iput-object p3, p0, Lex1;->h:Lts4;

    iput-object p4, p0, Lex1;->i:Lza1;

    iput-boolean p5, p0, Lex1;->j:Z

    iput-object p6, p0, Lex1;->k:Landroid/content/Intent;

    iput p7, p0, Lex1;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 9

    new-instance v0, Lex1;

    iget-object v6, p0, Lex1;->k:Landroid/content/Intent;

    iget v7, p0, Lex1;->l:I

    iget-object v1, p0, Lex1;->f:Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v2, p0, Lex1;->g:Lix1;

    iget-object v3, p0, Lex1;->h:Lts4;

    iget-object v4, p0, Lex1;->i:Lza1;

    iget-boolean v5, p0, Lex1;->j:Z

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lex1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lix1;Lts4;Lza1;ZLandroid/content/Intent;ILmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Lex1;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lex1;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lex1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget v0, v6, Lex1;->e:I

    iget-object v1, v6, Lex1;->g:Lix1;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    iget-object v3, v6, Lex1;->f:Lone/me/calls/impl/service/CallServiceImpl;

    const/4 v9, 0x4

    sget-object v10, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-ne v0, v9, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v2, v6, Lex1;->e:I

    iget-object v2, v6, Lex1;->h:Lts4;

    move-object v0, v3

    iget-object v3, v6, Lex1;->i:Lza1;

    const/4 v4, 0x0

    iget-boolean v5, v6, Lex1;->j:Z

    invoke-static/range {v0 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;Lix1;Lts4;Lza1;ZZLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    iget v4, v6, Lex1;->l:I

    iget-object v5, v6, Lex1;->k:Landroid/content/Intent;

    const-string v11, "CallServiceTag"

    if-eqz v5, :cond_5

    sget v12, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    const-string v12, "ACTION"

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    sget-object v15, Lcx1;->f:Lr16;

    invoke-virtual {v15, v14}, Lr16;->get(I)Ljava/lang/Object;

    move-result-object v14

    sget-object v2, Lcx1;->b:Lcx1;

    if-ne v14, v2, :cond_6

    :cond_5
    const-wide/16 v1, 0x1f4

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v15, v2}, Lr16;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcx1;->a:Lcx1;

    iget-object v14, v6, Lex1;->h:Lts4;

    if-ne v2, v3, :cond_7

    const-string v2, "CallService start."

    invoke-static {v11, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v6, Lex1;->e:I

    iget-object v2, v6, Lex1;->i:Lza1;

    invoke-static {v0, v1, v14, v2, v6}, Lone/me/calls/impl/service/CallServiceImpl;->a(Lone/me/calls/impl/service/CallServiceImpl;Lix1;Lts4;Lza1;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_2

    :cond_7
    iget-object v2, v14, Lts4;->q:Lm96;

    instance-of v3, v2, Lf96;

    if-nez v3, :cond_b

    instance-of v3, v2, Le96;

    if-nez v3, :cond_b

    instance-of v2, v2, Lh96;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v15, v2}, Lr16;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcx1;->c:Lcx1;

    if-ne v2, v3, :cond_9

    const-string v2, "CallService restart."

    invoke-static {v11, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lx15;

    move-result-object v2

    iget-object v2, v2, Lx15;->h:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx1;

    invoke-interface {v2}, Lhx1;->r()Ljzf;

    move-result-object v2

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts4;

    iget-boolean v5, v2, Lts4;->g:Z

    iput v7, v6, Lex1;->e:I

    iget-object v2, v6, Lex1;->h:Lts4;

    iget-object v3, v6, Lex1;->i:Lza1;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;Lix1;Lts4;Lza1;ZZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v15, v2}, Lr16;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcx1;->d:Lcx1;

    if-ne v2, v3, :cond_a

    const-string v2, "CallService restart for screen sharing."

    invoke-static {v11, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v6, Lex1;->e:I

    iget-object v2, v6, Lex1;->h:Lts4;

    iget-object v3, v6, Lex1;->i:Lza1;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;Lix1;Lts4;Lza1;ZZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_2
    return-object v10

    :cond_a
    const-string v0, "CallService simple start, no action."

    invoke-static {v11, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_3
    const-string v1, "CallService finished due to call is failed or finished."

    invoke-static {v11, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v4, v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    goto :goto_5

    :goto_4
    const-string v3, "CallService finished."

    invoke-static {v11, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    invoke-virtual {v0, v4, v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    :cond_c
    :goto_5
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method
