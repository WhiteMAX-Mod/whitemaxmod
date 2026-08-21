.class public final Ltwc;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwwc;ZZLlq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltwc;->e:I

    iput-object p1, p0, Ltwc;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Ltwc;->g:Z

    iput-boolean p3, p0, Ltwc;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(ZZLqfi;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltwc;->e:I

    .line 14
    iput-boolean p1, p0, Ltwc;->g:Z

    iput-boolean p2, p0, Ltwc;->h:Z

    iput-object p3, p0, Ltwc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Ltwc;->e:I

    iget-object v0, p0, Ltwc;->i:Ljava/lang/Object;

    iget-boolean v1, p0, Ltwc;->h:Z

    iget-boolean p0, p0, Ltwc;->g:Z

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltwc;

    check-cast v0, Lqfi;

    invoke-direct {p1, p0, v1, v0, p2}, Ltwc;-><init>(ZZLqfi;Llq4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltwc;

    check-cast v0, Lwwc;

    invoke-direct {p1, v0, p0, v1, p2}, Ltwc;-><init>(Lwwc;ZZLlq4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltwc;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltwc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltwc;

    invoke-virtual {p0, v1}, Ltwc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltwc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltwc;

    invoke-virtual {p0, v1}, Ltwc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ltwc;->e:I

    sget-object v2, Lsbi;->a:Lsbi;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    iget-object v5, v0, Ltwc;->i:Ljava/lang/Object;

    iget-boolean v6, v0, Ltwc;->g:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lqfi;

    iget-object v1, v5, Lqfi;->e:Lny8;

    iget v9, v0, Ltwc;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    :goto_0
    move-object v2, v8

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v3, Lini;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v3, Lini;->w:Ljava/lang/Boolean;

    iget-boolean v9, v0, Ltwc;->h:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v3, Lini;->x:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    const/4 v9, 0x4

    iput v9, v3, Lini;->o:I

    iput v9, v3, Lini;->p:I

    iput v9, v3, Lini;->y:I

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v3, Lini;->z:Ljava/lang/Boolean;

    iput-object v9, v3, Lini;->A:Ljava/lang/Boolean;

    :cond_2
    iget-object v9, v5, Lqfi;->a:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpvb;

    new-instance v10, Lwy2;

    new-instance v11, Lia4;

    new-instance v12, Llni;

    invoke-direct {v12, v3}, Llni;-><init>(Lini;)V

    const/16 v3, 0x17

    invoke-direct {v11, v8, v12, v3}, Lia4;-><init>(Ll8b;Llni;I)V

    const/16 v3, 0x1c

    invoke-direct {v10, v11, v3}, Lwy2;-><init>(Lia4;I)V

    iput v7, v0, Ltwc;->f:I

    invoke-virtual {v9, v10, v0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    move-object v2, v4

    goto/16 :goto_2

    :cond_3
    :goto_1
    check-cast v0, Lw94;

    iget-object v0, v0, Lw94;->d:Llni;

    if-eqz v0, :cond_7

    iget-object v3, v0, Llni;->w:Ljava/lang/Boolean;

    iget-object v4, v5, Lqfi;->b:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnni;

    invoke-virtual {v4, v0}, Lnni;->q(Llni;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v5, Lqfi;->c:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let3;

    check-cast v4, Lxb9;

    invoke-virtual {v4}, Ls7f;->t()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "app.pin_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v5, Lqfi;->f:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le13;

    iget-object v9, v4, Le13;->G:Lc13;

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Lmj9;->i(I)V

    iget-object v4, v4, Le13;->I:Ld13;

    invoke-virtual {v4, v10}, Lmj9;->i(I)V

    iget-object v4, v5, Lqfi;->h:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/b;

    invoke-virtual {v4}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v4, v5, Lqfi;->g:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    invoke-virtual {v4}, Lxn3;->t()V

    iget-object v4, v5, Lqfi;->i:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq0;

    invoke-virtual {v4}, Lgq0;->c()V

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v6, :cond_5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v9}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda4;

    iget-object v1, v0, Lda4;->b:Ldq4;

    new-instance v3, Lca4;

    invoke-direct {v3, v0, v8, v7}, Lca4;-><init>(Lda4;Llq4;I)V

    invoke-static {v1, v8, v4, v3, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_2

    :cond_5
    if-nez v6, :cond_6

    invoke-static {v3, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda4;

    iget-object v1, v0, Lda4;->b:Ldq4;

    new-instance v3, Lca4;

    invoke-direct {v3, v0, v8, v4}, Lca4;-><init>(Lda4;Llq4;I)V

    invoke-static {v1, v8, v4, v3, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda4;

    invoke-virtual {v0}, Lda4;->a()V

    goto :goto_2

    :cond_7
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v5, Lwwc;

    iget v1, v0, Ltwc;->f:I

    const/4 v9, 0x2

    if-eqz v1, :cond_a

    if-eq v1, v7, :cond_9

    if-ne v1, v9, :cond_8

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v8

    goto/16 :goto_9

    :cond_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3

    :cond_a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lwwc;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam7;

    iput v7, v0, Ltwc;->f:I

    invoke-virtual {v1, v0}, Lam7;->a(Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_3
    check-cast v1, Lvc9;

    iget-object v3, v5, Lwwc;->l:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lrwc;

    if-eqz v1, :cond_c

    iget-wide v11, v1, Lvc9;->a:D

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v11, v12}, Ljava/lang/Double;-><init>(D)V

    move-object v11, v7

    goto :goto_4

    :cond_c
    move-object v11, v8

    :goto_4
    if-eqz v1, :cond_d

    iget-wide v12, v1, Lvc9;->b:D

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v12, v13}, Ljava/lang/Double;-><init>(D)V

    move-object v12, v7

    goto :goto_5

    :cond_d
    move-object v12, v8

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lrwc;->a(Lrwc;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ltnh;Ljava/lang/String;ZI)Lrwc;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v7}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_f

    iget-object v3, v5, Lwwc;->o:Lic6;

    new-instance v9, Ljwc;

    iget-wide v10, v1, Lvc9;->a:D

    iget-wide v12, v1, Lvc9;->b:D

    if-eqz v6, :cond_e

    :goto_6
    move-object v14, v8

    goto :goto_7

    :cond_e
    new-instance v8, Ljava/lang/Float;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_6

    :goto_7
    iget-boolean v15, v0, Ltwc;->h:Z

    invoke-direct/range {v9 .. v15}, Ljwc;-><init>(DDLjava/lang/Float;Z)V

    invoke-static {v3, v9}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iput v9, v0, Ltwc;->f:I

    iget-object v1, v5, Lwwc;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    new-instance v3, Lvwc;

    invoke-direct {v3, v5, v8, v9}, Lvwc;-><init>(Lwwc;Llq4;I)V

    invoke-static {v1, v3, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_8
    move-object v2, v4

    :cond_10
    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
