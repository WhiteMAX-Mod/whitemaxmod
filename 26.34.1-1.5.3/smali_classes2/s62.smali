.class public final Ls62;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public e:I

.field public f:Z

.field public g:B

.field public final synthetic h:Ly62;

.field public final synthetic i:Lz62;

.field public final synthetic j:Lone/me/calls/impl/service/CallServiceImpl;

.field public final synthetic k:Lac5;

.field public final synthetic l:Lyi1;

.field public final synthetic m:Landroid/content/Intent;

.field public final synthetic n:I

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ly62;Lz62;Lone/me/calls/impl/service/CallServiceImpl;Lac5;Lyi1;Landroid/content/Intent;IJLu15;)V
    .locals 0

    iput-object p1, p0, Ls62;->h:Ly62;

    iput-object p2, p0, Ls62;->i:Lz62;

    iput-object p3, p0, Ls62;->j:Lone/me/calls/impl/service/CallServiceImpl;

    iput-object p4, p0, Ls62;->k:Lac5;

    iput-object p5, p0, Ls62;->l:Lyi1;

    iput-object p6, p0, Ls62;->m:Landroid/content/Intent;

    iput p7, p0, Ls62;->n:I

    iput-wide p8, p0, Ls62;->o:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p10}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Ls62;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Ls62;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ls62;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 11

    new-instance v0, Ls62;

    iget v7, p0, Ls62;->n:I

    iget-wide v8, p0, Ls62;->o:J

    iget-object v1, p0, Ls62;->h:Ly62;

    iget-object v2, p0, Ls62;->i:Lz62;

    iget-object v3, p0, Ls62;->j:Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v4, p0, Ls62;->k:Lac5;

    iget-object v5, p0, Ls62;->l:Lyi1;

    iget-object v6, p0, Ls62;->m:Landroid/content/Intent;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Ls62;-><init>(Ly62;Lz62;Lone/me/calls/impl/service/CallServiceImpl;Lac5;Lyi1;Landroid/content/Intent;IJLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    iget-byte v0, v9, Ls62;->g:B

    iget-object v1, v9, Ls62;->i:Lz62;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v2, v9, Ls62;->j:Lone/me/calls/impl/service/CallServiceImpl;

    const/4 v13, 0x0

    iget-object v14, v9, Ls62;->h:Ly62;

    const/4 v15, 0x4

    sget-object v3, Lb75;->a:Lb75;

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-ne v0, v15, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-boolean v0, v9, Ls62;->f:Z

    iget v4, v9, Ls62;->e:I

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move v8, v0

    move-object v0, v2

    move-object v12, v3

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v14}, Ly62;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ly62;->r()Lnwh;

    move-result-object v0

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac5;

    iget-boolean v0, v0, Lac5;->g:Z

    if-eqz v0, :cond_4

    move v6, v12

    goto :goto_1

    :cond_4
    move v6, v13

    :goto_1
    invoke-virtual {v1}, Lz62;->b()Lw2g;

    move-result-object v0

    invoke-virtual {v0}, Lw2g;->g()Z

    move-result v8

    move-object v0, v2

    invoke-interface {v14}, Ly62;->g()Ljava/lang/String;

    move-result-object v2

    iput v6, v9, Ls62;->e:I

    iput-boolean v8, v9, Ls62;->f:Z

    iput-byte v12, v9, Ls62;->g:B

    sget v4, Lone/me/calls/impl/service/CallServiceImpl;->p:I

    move-object v4, v3

    iget-object v3, v9, Ls62;->k:Lac5;

    move-object v5, v4

    iget-object v4, v9, Ls62;->l:Lyi1;

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x1

    move-object/from16 v12, v16

    invoke-virtual/range {v0 .. v9}, Lone/me/calls/impl/service/CallServiceImpl;->n(Lz62;Ljava/lang/String;Lac5;Lyi1;ZZZZLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_5

    goto/16 :goto_4

    :cond_5
    move v4, v6

    :goto_2
    iget-wide v2, v9, Ls62;->o:J

    iget v5, v9, Ls62;->n:I

    iget-object v6, v9, Ls62;->m:Landroid/content/Intent;

    const-string v7, "CallServiceTag"

    if-eqz v6, :cond_d

    sget v16, Lone/me/calls/impl/service/CallServiceImpl;->p:I

    const-string v15, "ACTION"

    invoke-virtual {v6, v15, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    sget-object v11, Lq62;->e:Liq6;

    invoke-virtual {v11, v10}, Liq6;->get(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lq62;->b:Lq62;

    if-ne v10, v13, :cond_6

    goto/16 :goto_6

    :cond_6
    const/4 v10, 0x0

    invoke-virtual {v6, v15, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v11, v13}, Liq6;->get(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lq62;->a:Lq62;

    if-ne v10, v13, :cond_7

    const-string v2, "CallService start."

    invoke-static {v7, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Ly62;->g()Ljava/lang/String;

    move-result-object v2

    iput v4, v9, Ls62;->e:I

    iput-boolean v8, v9, Ls62;->f:Z

    const/4 v3, 0x2

    iput-byte v3, v9, Ls62;->g:B

    iget-object v3, v9, Ls62;->k:Lac5;

    iget-object v4, v9, Ls62;->l:Lyi1;

    move v5, v8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->k(Lz62;Ljava/lang/String;Lac5;Lyi1;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    goto :goto_4

    :cond_7
    iget-object v10, v9, Ls62;->k:Lac5;

    iget-object v10, v10, Lac5;->q:Liz6;

    instance-of v13, v10, Lbz6;

    if-nez v13, :cond_c

    instance-of v13, v10, Laz6;

    if-nez v13, :cond_c

    instance-of v10, v10, Ldz6;

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    invoke-virtual {v6, v15, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v2}, Liq6;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lq62;->c:Lq62;

    if-ne v2, v3, :cond_a

    const-string v2, "CallService restart."

    invoke-static {v7, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Ly62;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    iput v4, v9, Ls62;->e:I

    iput-boolean v8, v9, Ls62;->f:Z

    const/4 v3, 0x3

    iput-byte v3, v9, Ls62;->g:B

    iget-object v3, v9, Ls62;->k:Lac5;

    iget-object v4, v9, Ls62;->l:Lyi1;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v9}, Lone/me/calls/impl/service/CallServiceImpl;->n(Lz62;Ljava/lang/String;Lac5;Lyi1;ZZZZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    invoke-virtual {v6, v15, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v2}, Liq6;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lq62;->d:Lq62;

    if-ne v2, v3, :cond_b

    const-string v2, "CallService restart for screen sharing."

    invoke-static {v7, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Ly62;->g()Ljava/lang/String;

    move-result-object v2

    iput v4, v9, Ls62;->e:I

    iput-boolean v8, v9, Ls62;->f:Z

    const/4 v3, 0x4

    iput-byte v3, v9, Ls62;->g:B

    iget-object v3, v9, Ls62;->k:Lac5;

    iget-object v4, v9, Ls62;->l:Lyi1;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v9}, Lone/me/calls/impl/service/CallServiceImpl;->n(Lz62;Ljava/lang/String;Lac5;Lyi1;ZZZZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    :goto_4
    return-object v12

    :cond_b
    const-string v0, "CallService simple start, no action."

    invoke-static {v7, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_5
    const-string v1, "CallService finished due to call is failed or finished."

    invoke-static {v7, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v2, v3}, Lone/me/calls/impl/service/CallServiceImpl;->e(IJ)V

    goto :goto_7

    :cond_d
    :goto_6
    const-string v1, "CallService finished."

    invoke-static {v7, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lone/me/calls/impl/service/CallServiceImpl;->p:I

    invoke-virtual {v0, v5, v2, v3}, Lone/me/calls/impl/service/CallServiceImpl;->e(IJ)V

    :cond_e
    :goto_7
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
