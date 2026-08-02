.class public final Lfz1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/calls/impl/service/CallServiceImpl;

.field public final synthetic g:Lmz1;

.field public final synthetic h:Llz1;

.field public final synthetic i:Lrv4;

.field public final synthetic j:Luc1;

.field public final synthetic k:Z

.field public final synthetic l:Landroid/content/Intent;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;Lmz1;Llz1;Lrv4;Luc1;ZLandroid/content/Intent;ILgn4;)V
    .locals 0

    iput-object p1, p0, Lfz1;->f:Lone/me/calls/impl/service/CallServiceImpl;

    iput-object p2, p0, Lfz1;->g:Lmz1;

    iput-object p3, p0, Lfz1;->h:Llz1;

    iput-object p4, p0, Lfz1;->i:Lrv4;

    iput-object p5, p0, Lfz1;->j:Luc1;

    iput-boolean p6, p0, Lfz1;->k:Z

    iput-object p7, p0, Lfz1;->l:Landroid/content/Intent;

    iput p8, p0, Lfz1;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 10

    new-instance v0, Lfz1;

    iget-object v7, p0, Lfz1;->l:Landroid/content/Intent;

    iget v8, p0, Lfz1;->m:I

    iget-object v1, p0, Lfz1;->f:Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v2, p0, Lfz1;->g:Lmz1;

    iget-object v3, p0, Lfz1;->h:Llz1;

    iget-object v4, p0, Lfz1;->i:Lrv4;

    iget-object v5, p0, Lfz1;->j:Luc1;

    iget-boolean v6, p0, Lfz1;->k:Z

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lfz1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lmz1;Llz1;Lrv4;Luc1;ZLandroid/content/Intent;ILgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn4;

    invoke-virtual {p0, p1}, Lfz1;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfz1;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lfz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    iget v0, v7, Lfz1;->e:I

    iget-object v1, v7, Lfz1;->g:Lmz1;

    iget-object v2, v7, Lfz1;->f:Lone/me/calls/impl/service/CallServiceImpl;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    iget-object v10, v7, Lfz1;->h:Llz1;

    const/4 v11, 0x4

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-ne v0, v11, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v2

    invoke-interface {v10}, Llz1;->s()Ljava/lang/String;

    move-result-object v2

    iput v3, v7, Lfz1;->e:I

    iget-object v3, v7, Lfz1;->i:Lrv4;

    iget-object v4, v7, Lfz1;->j:Luc1;

    const/4 v5, 0x0

    iget-boolean v6, v7, Lfz1;->k:Z

    invoke-static/range {v0 .. v7}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;Lmz1;Ljava/lang/String;Lrv4;Luc1;ZZLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    iget v4, v7, Lfz1;->m:I

    iget-object v5, v7, Lfz1;->l:Landroid/content/Intent;

    const-string v6, "CallServiceTag"

    if-eqz v5, :cond_5

    sget v13, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    const-string v13, "ACTION"

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    sget-object v2, Ldz1;->f:Lu56;

    invoke-virtual {v2, v15}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Ldz1;->b:Ldz1;

    if-ne v3, v15, :cond_6

    :cond_5
    const-wide/16 v1, 0x1f4

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Ldz1;->a:Ldz1;

    if-ne v3, v15, :cond_7

    const-string v2, "CallService start."

    invoke-static {v6, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Llz1;->s()Ljava/lang/String;

    move-result-object v2

    iput v9, v7, Lfz1;->e:I

    iget-object v3, v7, Lfz1;->i:Lrv4;

    iget-object v4, v7, Lfz1;->j:Luc1;

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->a(Lone/me/calls/impl/service/CallServiceImpl;Lmz1;Ljava/lang/String;Lrv4;Luc1;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto :goto_2

    :cond_7
    iget-object v3, v7, Lfz1;->i:Lrv4;

    iget-object v3, v3, Lrv4;->q:Lpd6;

    instance-of v9, v3, Lid6;

    if-nez v9, :cond_b

    instance-of v9, v3, Lhd6;

    if-nez v9, :cond_b

    instance-of v3, v3, Lkd6;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldz1;->c:Ldz1;

    if-ne v3, v4, :cond_9

    const-string v2, "CallService restart."

    invoke-static {v6, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Llz1;->x()Lf9g;

    move-result-object v2

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv4;

    iget-boolean v6, v2, Lrv4;->g:Z

    invoke-interface {v10}, Llz1;->s()Ljava/lang/String;

    move-result-object v2

    iput v8, v7, Lfz1;->e:I

    iget-object v3, v7, Lfz1;->i:Lrv4;

    iget-object v4, v7, Lfz1;->j:Luc1;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;Lmz1;Ljava/lang/String;Lrv4;Luc1;ZZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldz1;->d:Ldz1;

    if-ne v2, v3, :cond_a

    const-string v2, "CallService restart for screen sharing."

    invoke-static {v6, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Llz1;->s()Ljava/lang/String;

    move-result-object v2

    iput v11, v7, Lfz1;->e:I

    iget-object v3, v7, Lfz1;->i:Lrv4;

    iget-object v4, v7, Lfz1;->j:Luc1;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v7}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;Lmz1;Ljava/lang/String;Lrv4;Luc1;ZZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    :goto_2
    return-object v12

    :cond_a
    const-string v0, "CallService simple start, no action."

    invoke-static {v6, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_3
    const-string v1, "CallService finished due to call is failed or finished."

    invoke-static {v6, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v4, v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    goto :goto_5

    :goto_4
    const-string v3, "CallService finished."

    invoke-static {v6, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    invoke-virtual {v0, v4, v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    :cond_c
    :goto_5
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
