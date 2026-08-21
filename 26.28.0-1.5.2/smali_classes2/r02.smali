.class public final Lr02;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/calls/impl/service/CallServiceImpl;

.field public final synthetic g:Ly02;

.field public final synthetic h:Lx02;

.field public final synthetic i:Ldz4;

.field public final synthetic j:Lbe1;

.field public final synthetic k:Z

.field public final synthetic l:Landroid/content/Intent;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;Ly02;Lx02;Ldz4;Lbe1;ZLandroid/content/Intent;ILlq4;)V
    .locals 0

    iput-object p1, p0, Lr02;->f:Lone/me/calls/impl/service/CallServiceImpl;

    iput-object p2, p0, Lr02;->g:Ly02;

    iput-object p3, p0, Lr02;->h:Lx02;

    iput-object p4, p0, Lr02;->i:Ldz4;

    iput-object p5, p0, Lr02;->j:Lbe1;

    iput-boolean p6, p0, Lr02;->k:Z

    iput-object p7, p0, Lr02;->l:Landroid/content/Intent;

    iput p8, p0, Lr02;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 10

    new-instance v0, Lr02;

    iget-object v7, p0, Lr02;->l:Landroid/content/Intent;

    iget v8, p0, Lr02;->m:I

    iget-object v1, p0, Lr02;->f:Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v2, p0, Lr02;->g:Ly02;

    iget-object v3, p0, Lr02;->h:Lx02;

    iget-object v4, p0, Lr02;->i:Ldz4;

    iget-object v5, p0, Lr02;->j:Lbe1;

    iget-boolean v6, p0, Lr02;->k:Z

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lr02;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Ly02;Lx02;Ldz4;Lbe1;ZLandroid/content/Intent;ILlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llq4;

    invoke-virtual {p0, p1}, Lr02;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lr02;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lr02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    iget v0, v8, Lr02;->e:I

    iget-object v1, v8, Lr02;->g:Ly02;

    iget-object v2, v8, Lr02;->f:Lone/me/calls/impl/service/CallServiceImpl;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    iget-object v11, v8, Lr02;->h:Lx02;

    const/4 v12, 0x4

    sget-object v13, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-ne v0, v12, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v2

    invoke-interface {v11}, Lx02;->s()Ljava/lang/String;

    move-result-object v2

    iput v3, v8, Lr02;->e:I

    iget-object v3, v8, Lr02;->i:Ldz4;

    iget-object v4, v8, Lr02;->j:Lbe1;

    const/4 v5, 0x0

    iget-boolean v6, v8, Lr02;->k:Z

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;Ly02;Ljava/lang/String;Ldz4;Lbe1;ZZZLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    iget v4, v8, Lr02;->m:I

    iget-object v5, v8, Lr02;->l:Landroid/content/Intent;

    const-string v6, "CallServiceTag"

    if-eqz v5, :cond_5

    sget v7, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    const-string v7, "ACTION"

    const/4 v14, 0x0

    invoke-virtual {v5, v7, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    sget-object v2, Lp02;->f:Lma6;

    invoke-virtual {v2, v15}, Lma6;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Lp02;->b:Lp02;

    if-ne v3, v15, :cond_6

    :cond_5
    const-wide/16 v1, 0x1f4

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5, v7, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lma6;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Lp02;->a:Lp02;

    if-ne v3, v15, :cond_7

    const-string v2, "CallService start."

    invoke-static {v6, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Lx02;->s()Ljava/lang/String;

    move-result-object v2

    iput v10, v8, Lr02;->e:I

    iget-object v3, v8, Lr02;->i:Ldz4;

    iget-object v4, v8, Lr02;->j:Lbe1;

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->a(Lone/me/calls/impl/service/CallServiceImpl;Ly02;Ljava/lang/String;Ldz4;Lbe1;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_2

    :cond_7
    iget-object v3, v8, Lr02;->i:Ldz4;

    iget-object v3, v3, Ldz4;->q:Lpi6;

    instance-of v10, v3, Lii6;

    if-nez v10, :cond_b

    instance-of v10, v3, Lhi6;

    if-nez v10, :cond_b

    instance-of v3, v3, Lki6;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v7, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lma6;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lp02;->c:Lp02;

    if-ne v3, v4, :cond_9

    const-string v2, "CallService restart."

    invoke-static {v6, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Lx02;->z()Lgjg;

    move-result-object v2

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz4;

    iget-boolean v6, v2, Ldz4;->g:Z

    invoke-interface {v11}, Lx02;->s()Ljava/lang/String;

    move-result-object v2

    iput v9, v8, Lr02;->e:I

    iget-object v3, v8, Lr02;->i:Ldz4;

    iget-object v4, v8, Lr02;->j:Lbe1;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;Ly02;Ljava/lang/String;Ldz4;Lbe1;ZZZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v7, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lma6;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lp02;->d:Lp02;

    if-ne v2, v3, :cond_a

    const-string v2, "CallService restart for screen sharing."

    invoke-static {v6, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Lx02;->s()Ljava/lang/String;

    move-result-object v2

    iput v12, v8, Lr02;->e:I

    iget-object v3, v8, Lr02;->i:Ldz4;

    iget-object v4, v8, Lr02;->j:Lbe1;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;Ly02;Ljava/lang/String;Ldz4;Lbe1;ZZZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_2
    return-object v13

    :cond_a
    const-string v0, "CallService simple start, no action."

    invoke-static {v6, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_3
    const-string v1, "CallService finished due to call is failed or finished."

    invoke-static {v6, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v4, v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    goto :goto_5

    :goto_4
    const-string v3, "CallService finished."

    invoke-static {v6, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    invoke-virtual {v0, v4, v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    :cond_c
    :goto_5
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method
