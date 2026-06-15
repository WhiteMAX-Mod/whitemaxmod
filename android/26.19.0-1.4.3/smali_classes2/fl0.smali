.class public final Lfl0;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lfl0;->e:I

    iput-object p2, p0, Lfl0;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lfl0;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lfl0;->e:I

    iput-object p1, p0, Lfl0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lfl0;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lfl0;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lfl0;->e:I

    iput-object p1, p0, Lfl0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lfl0;->g:Z

    iput-object p4, p0, Lfl0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfl0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lfl0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfl0;

    iget-object v1, p0, Lfl0;->i:Ljava/lang/Object;

    check-cast v1, Lbeh;

    iget-boolean v2, p0, Lfl0;->g:Z

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, p2, v2}, Lfl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v0, Lfl0;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfl0;

    iget-object v1, p0, Lfl0;->i:Ljava/lang/Object;

    check-cast v1, Lk2g;

    iget-boolean v2, p0, Lfl0;->g:Z

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, p2, v2}, Lfl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v0, Lfl0;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v4, Lfl0;

    iget-object p1, p0, Lfl0;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lsge;

    iget-object p1, p0, Lfl0;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, p0, Lfl0;->g:Z

    const/4 v9, 0x6

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lfl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance v5, Lfl0;

    iget-object p1, p0, Lfl0;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ls2a;

    iget-object p1, p0, Lfl0;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-boolean v8, p0, Lfl0;->g:Z

    const/4 v10, 0x5

    invoke-direct/range {v5 .. v10}, Lfl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_3
    move-object v9, p2

    new-instance p1, Lfl0;

    iget-object p2, p0, Lfl0;->i:Ljava/lang/Object;

    check-cast p2, Lil9;

    iget-boolean v0, p0, Lfl0;->g:Z

    const/4 v1, 0x4

    invoke-direct {p1, v1, p2, v9, v0}, Lfl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_4
    move-object v9, p2

    new-instance v5, Lfl0;

    iget-object p1, p0, Lfl0;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ltz4;

    iget-object p1, p0, Lfl0;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    const/4 v10, 0x3

    iget-boolean v8, p0, Lfl0;->g:Z

    move-object v7, v9

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lfl0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/Object;I)V

    return-object v5

    :pswitch_5
    move-object v9, p2

    new-instance v5, Lfl0;

    iget-object p1, p0, Lfl0;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lone/me/contactlist/ContactListWidget;

    iget-object p1, p0, Lfl0;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lk27;

    iget-boolean v8, p0, Lfl0;->g:Z

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lfl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_6
    move-object v9, p2

    new-instance v5, Lfl0;

    iget-object p1, p0, Lfl0;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object p1, p0, Lfl0;->i:Ljava/lang/Object;

    check-cast p1, Lfe2;

    const/4 v10, 0x1

    iget-boolean v8, p0, Lfl0;->g:Z

    move-object v7, v9

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lfl0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/Object;I)V

    return-object v5

    :pswitch_7
    move-object v9, p2

    new-instance v5, Lfl0;

    iget-object p1, p0, Lfl0;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljl0;

    iget-object p1, p0, Lfl0;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lfa8;

    iget-boolean v8, p0, Lfl0;->g:Z

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lfl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lfl0;->e:I

    const/4 v2, 0x3

    const/16 v3, 0x17

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lfbh;->a:Lfbh;

    iget-boolean v7, v1, Lfl0;->g:Z

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lig4;->a:Lig4;

    iget-object v10, v1, Lfl0;->i:Ljava/lang/Object;

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lbeh;

    iget-object v0, v1, Lfl0;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhg4;

    iget v0, v1, Lfl0;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v10, Lbeh;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    iget-object v4, v10, Lbeh;->a:Ljava/lang/String;

    new-instance v8, Lsp2;

    new-instance v12, Ltw3;

    new-instance v13, Lglh;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v13, Lglh;->B:Ljava/lang/Boolean;

    new-instance v7, Ljlh;

    invoke-direct {v7, v13}, Ljlh;-><init>(Lglh;)V

    invoke-direct {v12, v5, v7, v3}, Ltw3;-><init>(Lou;Ljlh;I)V

    invoke-direct {v8, v12}, Lsp2;-><init>(Ltw3;)V

    iget-object v3, v10, Lbeh;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt5;

    iput-object v2, v1, Lfl0;->h:Ljava/lang/Object;

    iput v11, v1, Lfl0;->f:I

    invoke-static {v0, v8, v4, v3, v1}, Lcj0;->F(Lv2b;Ljlg;Ljava/lang/String;Llt5;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    move-object v6, v9

    goto :goto_2

    :cond_2
    :goto_0
    check-cast v0, Lgw3;

    iget-object v0, v0, Lgw3;->d:Ljlh;

    if-eqz v0, :cond_3

    iget-object v3, v10, Lbeh;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllh;

    invoke-virtual {v3, v0}, Lllh;->q(Ljlh;)V

    goto :goto_2

    :cond_3
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateDoubleTapReactionDisabledUseCase failed"

    invoke-static {v2, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v6

    :pswitch_0
    check-cast v10, Lk2g;

    iget-wide v12, v10, Lk2g;->c:J

    iget-object v0, v1, Lfl0;->h:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget v14, v1, Lfl0;->f:I

    const/4 v15, 0x4

    if-eqz v14, :cond_7

    if-eq v14, v11, :cond_6

    if-eq v14, v4, :cond_4

    if-eq v14, v2, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v8, v10, Lk2g;->b:Lc0g;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_c

    if-eq v8, v11, :cond_c

    if-ne v8, v4, :cond_b

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    if-nez v8, :cond_8

    iput-object v0, v1, Lfl0;->h:Ljava/lang/Object;

    iput v11, v1, Lfl0;->f:I

    invoke-interface {v0, v5, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    if-nez v7, :cond_a

    sget-object v2, Lk2g;->x:[Lf88;

    invoke-virtual {v10}, Lk2g;->u()Lwfg;

    move-result-object v2

    iget-object v2, v2, Lwfg;->i:Ljwf;

    iput-object v5, v1, Lfl0;->h:Ljava/lang/Object;

    iput v4, v1, Lfl0;->f:I

    instance-of v4, v0, Lutg;

    if-nez v4, :cond_9

    new-instance v4, Lnhc;

    invoke-direct {v4, v0, v3}, Lnhc;-><init>(Lnd6;I)V

    new-instance v0, Ls30;

    const/4 v3, 0x5

    invoke-direct {v0, v4, v12, v13, v3}, Ls30;-><init>(Lnd6;JI)V

    invoke-interface {v2, v0, v1}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    check-cast v0, Lutg;

    iget-object v0, v0, Lutg;->a:Ljava/lang/Throwable;

    throw v0

    :cond_a
    iput-object v5, v1, Lfl0;->h:Ljava/lang/Object;

    iput v2, v1, Lfl0;->f:I

    sget-object v2, Lw1g;->a:Lw1g;

    invoke-interface {v0, v2, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    iput-object v5, v1, Lfl0;->h:Ljava/lang/Object;

    iput v15, v1, Lfl0;->f:I

    invoke-interface {v0, v5, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    :goto_4
    move-object v6, v9

    :cond_d
    :goto_5
    return-object v6

    :pswitch_1
    iget v0, v1, Lfl0;->f:I

    if-eqz v0, :cond_f

    if-ne v0, v11, :cond_e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lfl0;->h:Ljava/lang/Object;

    check-cast v0, Lsge;

    check-cast v10, Ljava/lang/String;

    iput v11, v1, Lfl0;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v10, v7, v2, v1}, Lsge;->a(Lsge;Ljava/lang/String;ZZLjc4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v9, :cond_10

    move-object v0, v9

    :cond_10
    :goto_6
    return-object v0

    :pswitch_2
    check-cast v10, Ljava/util/List;

    iget-object v0, v1, Lfl0;->h:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget v2, v1, Lfl0;->f:I

    if-eqz v2, :cond_13

    if-eq v2, v11, :cond_11

    if-ne v2, v4, :cond_12

    :cond_11
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Ls2a;->j2:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-nez v2, :cond_14

    iget-object v0, v0, Ls2a;->u:Ljava/lang/String;

    const-string v2, "chat is null"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    instance-of v2, v2, Lyn3;

    if-eqz v2, :cond_15

    iget-object v0, v0, Ls2a;->I:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm3;

    iput v11, v1, Lfl0;->f:I

    invoke-virtual {v0, v10, v1}, Lxm3;->a(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_16

    goto :goto_7

    :cond_15
    iget-object v2, v0, Ls2a;->H:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq9;

    iget-object v0, v0, Ls2a;->c:Ldy2;

    iget-object v0, v0, Ldy2;->a:Lc05;

    iput v4, v1, Lfl0;->f:I

    invoke-virtual {v2, v7, v10, v0, v1}, Lqq9;->a(ZLjava/util/List;Lc05;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_16

    :goto_7
    move-object v6, v9

    :cond_16
    :goto_8
    return-object v6

    :pswitch_3
    check-cast v10, Lil9;

    iget v0, v1, Lfl0;->f:I

    if-eqz v0, :cond_19

    if-eq v0, v11, :cond_18

    if-ne v0, v4, :cond_17

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v0, v1, Lfl0;->h:Ljava/lang/Object;

    check-cast v0, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v10, Lil9;->A:Ljava/lang/String;

    const-string v2, "load members with read status"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lil9;->u()Lqk2;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    iput-object v0, v1, Lfl0;->h:Ljava/lang/Object;

    iput v11, v1, Lfl0;->f:I

    invoke-static {v10, v0, v1}, Lil9;->q(Lil9;Lqk2;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1b

    goto :goto_a

    :cond_1b
    :goto_9
    if-nez v7, :cond_1c

    goto :goto_b

    :cond_1c
    iput-object v5, v1, Lfl0;->h:Ljava/lang/Object;

    iput v4, v1, Lfl0;->f:I

    invoke-static {v10, v0, v1}, Lil9;->t(Lil9;Lqk2;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    :goto_a
    move-object v6, v9

    :cond_1d
    :goto_b
    return-object v6

    :pswitch_4
    iget v0, v1, Lfl0;->f:I

    if-eqz v0, :cond_1f

    if-ne v0, v11, :cond_1e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lfl0;->h:Ljava/lang/Object;

    check-cast v0, Ltz4;

    invoke-static {v0}, Ltz4;->m(Ltz4;)Lrjh;

    move-result-object v0

    check-cast v10, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v10, v7}, Lrjh;->i(Ljava/util/LinkedHashSet;Z)Llz4;

    move-result-object v0

    iput v11, v1, Lfl0;->f:I

    check-cast v0, Lus3;

    invoke-virtual {v0, v1}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_20

    move-object v0, v9

    :cond_20
    :goto_c
    return-object v0

    :pswitch_5
    check-cast v10, Lk27;

    iget-object v0, v1, Lfl0;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget v2, v1, Lfl0;->f:I

    if-eqz v2, :cond_22

    if-ne v2, v11, :cond_21

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v2

    iget-object v3, v10, Lk27;->g:Lr54;

    iput v11, v1, Lfl0;->f:I

    invoke-virtual {v2}, Lz64;->v()Ltkg;

    move-result-object v4

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->b()Lzf4;

    move-result-object v4

    new-instance v8, Ls23;

    const/16 v11, 0x15

    invoke-direct {v8, v2, v3, v5, v11}, Ls23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v8, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_23

    goto :goto_d

    :cond_23
    move-object v2, v6

    :goto_d
    if-ne v2, v9, :cond_24

    move-object v6, v9

    goto :goto_f

    :cond_24
    :goto_e
    iget-wide v2, v10, Lk27;->a:J

    invoke-virtual {v0, v2, v3, v7}, Lone/me/contactlist/ContactListWidget;->p(JZ)V

    :goto_f
    return-object v6

    :pswitch_6
    iget v0, v1, Lfl0;->f:I

    const-string v3, "CXCP"

    if-eqz v0, :cond_27

    if-eq v0, v11, :cond_26

    if-ne v0, v4, :cond_25

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    iget-object v0, v1, Lfl0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v11, v1, Lfl0;->f:I

    invoke-static {v0, v1}, Lgn8;->I(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_29

    goto :goto_11

    :cond_29
    :goto_10
    invoke-static {v2, v3}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    if-eqz v7, :cond_2d

    invoke-static {v2, v3}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    check-cast v10, Lfe2;

    sget-wide v7, Lge2;->b:J

    iput v4, v1, Lfl0;->f:I

    invoke-static {v10, v7, v8, v1}, Lfe2;->e(Lfe2;JLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2c

    :goto_11
    move-object v6, v9

    goto :goto_13

    :cond_2c
    :goto_12
    invoke-static {v2, v3}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A done"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    :goto_13
    return-object v6

    :pswitch_7
    iget-object v0, v1, Lfl0;->h:Ljava/lang/Object;

    check-cast v0, Ljl0;

    iget v2, v1, Lfl0;->f:I

    if-eqz v2, :cond_2f

    if-ne v2, v11, :cond_2e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljl0;->d:Lsl0;

    check-cast v10, Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc94;

    iput v11, v1, Lfl0;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrl0;

    invoke-direct {v4, v2, v3, v5}, Lrl0;-><init>(Lsl0;Lc94;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_30

    goto :goto_14

    :cond_30
    move-object v2, v6

    :goto_14
    if-ne v2, v9, :cond_31

    move-object v6, v9

    goto :goto_16

    :cond_31
    :goto_15
    iget-object v2, v0, Ljl0;->g:Ljwf;

    invoke-virtual {v0, v7}, Ljl0;->q(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_16
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
