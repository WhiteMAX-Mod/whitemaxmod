.class public final Ls52;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public e:I

.field public f:Z

.field public g:B

.field public final synthetic h:Ly52;

.field public final synthetic i:Lz52;

.field public final synthetic j:Lone/me/calls/impl/service/CallServiceImpl;

.field public final synthetic k:Lza5;

.field public final synthetic l:Lmi1;

.field public final synthetic m:Landroid/content/Intent;

.field public final synthetic n:I

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ly52;Lz52;Lone/me/calls/impl/service/CallServiceImpl;Lza5;Lmi1;Landroid/content/Intent;IJLd05;)V
    .locals 0

    iput-object p1, p0, Ls52;->h:Ly52;

    iput-object p2, p0, Ls52;->i:Lz52;

    iput-object p3, p0, Ls52;->j:Lone/me/calls/impl/service/CallServiceImpl;

    iput-object p4, p0, Ls52;->k:Lza5;

    iput-object p5, p0, Ls52;->l:Lmi1;

    iput-object p6, p0, Ls52;->m:Landroid/content/Intent;

    iput p7, p0, Ls52;->n:I

    iput-wide p8, p0, Ls52;->o:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p10}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Ls52;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Ls52;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Ls52;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 11

    new-instance v0, Ls52;

    iget v7, p0, Ls52;->n:I

    iget-wide v8, p0, Ls52;->o:J

    iget-object v1, p0, Ls52;->h:Ly52;

    iget-object v2, p0, Ls52;->i:Lz52;

    iget-object v3, p0, Ls52;->j:Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v4, p0, Ls52;->k:Lza5;

    iget-object v5, p0, Ls52;->l:Lmi1;

    iget-object v6, p0, Ls52;->m:Landroid/content/Intent;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Ls52;-><init>(Ly52;Lz52;Lone/me/calls/impl/service/CallServiceImpl;Lza5;Lmi1;Landroid/content/Intent;IJLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    iget-byte v0, v9, Ls52;->g:B

    iget-object v1, v9, Ls52;->i:Lz52;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v2, v9, Ls52;->j:Lone/me/calls/impl/service/CallServiceImpl;

    const/4 v13, 0x0

    iget-object v14, v9, Ls52;->h:Ly52;

    const/4 v15, 0x4

    sget-object v3, Lb65;->a:Lb65;

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-ne v0, v15, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-boolean v0, v9, Ls52;->f:Z

    iget v4, v9, Ls52;->e:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v8, v0

    move-object v0, v2

    move-object v12, v3

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v14}, Ly52;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ly52;->o()Ltrh;

    move-result-object v0

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza5;

    iget-boolean v0, v0, Lza5;->g:Z

    if-eqz v0, :cond_4

    move v6, v12

    goto :goto_1

    :cond_4
    move v6, v13

    :goto_1
    invoke-virtual {v1}, Lz52;->b()Lkyf;

    move-result-object v0

    invoke-virtual {v0}, Lkyf;->g()Z

    move-result v8

    move-object v0, v2

    invoke-interface {v14}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    iput v6, v9, Ls52;->e:I

    iput-boolean v8, v9, Ls52;->f:Z

    iput-byte v12, v9, Ls52;->g:B

    sget v4, Lone/me/calls/impl/service/CallServiceImpl;->p:I

    move-object v4, v3

    iget-object v3, v9, Ls52;->k:Lza5;

    move-object v5, v4

    iget-object v4, v9, Ls52;->l:Lmi1;

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x1

    move-object/from16 v12, v16

    invoke-virtual/range {v0 .. v9}, Lone/me/calls/impl/service/CallServiceImpl;->n(Lz52;Ljava/lang/String;Lza5;Lmi1;ZZZZLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_5

    goto/16 :goto_4

    :cond_5
    move v4, v6

    :goto_2
    iget-wide v2, v9, Ls52;->o:J

    iget v5, v9, Ls52;->n:I

    iget-object v6, v9, Ls52;->m:Landroid/content/Intent;

    const-string v7, "CallServiceTag"

    if-eqz v6, :cond_d

    sget v16, Lone/me/calls/impl/service/CallServiceImpl;->p:I

    const-string v15, "ACTION"

    invoke-virtual {v6, v15, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    sget-object v11, Lq52;->e:Lfp6;

    invoke-virtual {v11, v10}, Lfp6;->get(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lq52;->b:Lq52;

    if-ne v10, v13, :cond_6

    goto/16 :goto_6

    :cond_6
    const/4 v10, 0x0

    invoke-virtual {v6, v15, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v11, v13}, Lfp6;->get(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lq52;->a:Lq52;

    if-ne v10, v13, :cond_7

    const-string v2, "CallService start."

    invoke-static {v7, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    iput v4, v9, Ls52;->e:I

    iput-boolean v8, v9, Ls52;->f:Z

    const/4 v3, 0x2

    iput-byte v3, v9, Ls52;->g:B

    iget-object v3, v9, Ls52;->k:Lza5;

    iget-object v4, v9, Ls52;->l:Lmi1;

    move v5, v8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->k(Lz52;Ljava/lang/String;Lza5;Lmi1;ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    goto :goto_4

    :cond_7
    iget-object v10, v9, Ls52;->k:Lza5;

    iget-object v10, v10, Lza5;->q:Ldy6;

    instance-of v13, v10, Lwx6;

    if-nez v13, :cond_c

    instance-of v13, v10, Lvx6;

    if-nez v13, :cond_c

    instance-of v10, v10, Lyx6;

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    invoke-virtual {v6, v15, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v2}, Lfp6;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lq52;->c:Lq52;

    if-ne v2, v3, :cond_a

    const-string v2, "CallService restart."

    invoke-static {v7, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    iput v4, v9, Ls52;->e:I

    iput-boolean v8, v9, Ls52;->f:Z

    const/4 v3, 0x3

    iput-byte v3, v9, Ls52;->g:B

    iget-object v3, v9, Ls52;->k:Lza5;

    iget-object v4, v9, Ls52;->l:Lmi1;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v9}, Lone/me/calls/impl/service/CallServiceImpl;->n(Lz52;Ljava/lang/String;Lza5;Lmi1;ZZZZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    invoke-virtual {v6, v15, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v2}, Lfp6;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lq52;->d:Lq52;

    if-ne v2, v3, :cond_b

    const-string v2, "CallService restart for screen sharing."

    invoke-static {v7, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    iput v4, v9, Ls52;->e:I

    iput-boolean v8, v9, Ls52;->f:Z

    const/4 v3, 0x4

    iput-byte v3, v9, Ls52;->g:B

    iget-object v3, v9, Ls52;->k:Lza5;

    iget-object v4, v9, Ls52;->l:Lmi1;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v9}, Lone/me/calls/impl/service/CallServiceImpl;->n(Lz52;Ljava/lang/String;Lza5;Lmi1;ZZZZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    :goto_4
    return-object v12

    :cond_b
    const-string v0, "CallService simple start, no action."

    invoke-static {v7, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_5
    const-string v1, "CallService finished due to call is failed or finished."

    invoke-static {v7, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v2, v3}, Lone/me/calls/impl/service/CallServiceImpl;->e(IJ)V

    goto :goto_7

    :cond_d
    :goto_6
    const-string v1, "CallService finished."

    invoke-static {v7, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lone/me/calls/impl/service/CallServiceImpl;->p:I

    invoke-virtual {v0, v5, v2, v3}, Lone/me/calls/impl/service/CallServiceImpl;->e(IJ)V

    :cond_e
    :goto_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
