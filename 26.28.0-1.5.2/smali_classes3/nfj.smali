.class public final Lnfj;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsfj;

.field public final synthetic i:Lifj;

.field public final synthetic j:Ldfj;


# direct methods
.method public constructor <init>(Lsfj;Ldfj;Lifj;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnfj;->e:I

    iput-object p1, p0, Lnfj;->h:Lsfj;

    iput-object p2, p0, Lnfj;->j:Ldfj;

    iput-object p3, p0, Lnfj;->i:Lifj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lsfj;Lifj;Ldfj;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnfj;->e:I

    .line 14
    iput-object p1, p0, Lnfj;->h:Lsfj;

    iput-object p2, p0, Lnfj;->i:Lifj;

    iput-object p3, p0, Lnfj;->j:Ldfj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 3

    iget v0, p0, Lnfj;->e:I

    iget-object v1, p0, Lnfj;->j:Ldfj;

    iget-object v2, p0, Lnfj;->i:Lifj;

    iget-object p0, p0, Lnfj;->h:Lsfj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnfj;

    invoke-direct {v0, p0, v2, v1, p2}, Lnfj;-><init>(Lsfj;Lifj;Ldfj;Llq4;)V

    iput-object p1, v0, Lnfj;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnfj;

    invoke-direct {v0, p0, v1, v2, p2}, Lnfj;-><init>(Lsfj;Ldfj;Lifj;Llq4;)V

    iput-object p1, v0, Lnfj;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnfj;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lnfj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnfj;

    invoke-virtual {p0, v1}, Lnfj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lox0;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lnfj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnfj;

    invoke-virtual {p0, v1}, Lnfj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Lnfj;->e:I

    sget-object v6, Lsbi;->a:Lsbi;

    iget-object v1, v5, Lnfj;->j:Ldfj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lhu4;->a:Lhu4;

    iget-object v3, v5, Lnfj;->h:Lsfj;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lnfj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v9, v5, Lnfj;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v3, Lsfj;->f:Lud7;

    invoke-virtual {v2}, Lud7;->a()V

    invoke-static {v0}, Lsfj;->g(Ljava/lang/Throwable;)Lms8;

    move-result-object v2

    invoke-virtual {v3}, Lsfj;->h()Ll44;

    move-result-object v0

    iget-object v3, v3, Lsfj;->h:Lp41;

    iget-object v1, v1, Ldfj;->b:Ljava/lang/String;

    iput-object v8, v5, Lnfj;->g:Ljava/lang/Object;

    iput v4, v5, Lnfj;->f:I

    move-object v4, v1

    move-object v1, v3

    iget-object v3, v5, Lnfj;->i:Lifj;

    invoke-virtual/range {v0 .. v5}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, v3, Lsfj;->a:Lqs8;

    iget-object v9, v3, Lsfj;->e:Lifh;

    iget-object v10, v5, Lnfj;->g:Ljava/lang/Object;

    check-cast v10, Lox0;

    iget v11, v5, Lnfj;->f:I

    iget-object v12, v5, Lnfj;->i:Lifj;

    if-eqz v11, :cond_4

    if-ne v11, v4, :cond_3

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v3, Lsfj;->f:Lud7;

    invoke-virtual {v2}, Lud7;->a()V

    iget-boolean v2, v10, Lox0;->a:Z

    if-eqz v2, :cond_5

    new-instance v13, Lgfj;

    iget-object v14, v1, Ldfj;->b:Ljava/lang/String;

    sget-object v15, Lsfj;->j:Ljava/util/List;

    iget-boolean v1, v10, Lox0;->b:Z

    iget-boolean v2, v10, Lox0;->c:Z

    iget-boolean v10, v10, Lox0;->d:Z

    invoke-virtual {v9}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v10

    invoke-direct/range {v13 .. v19}, Lgfj;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgfj;->Companion:Lffj;

    invoke-virtual {v1}, Lffj;->serializer()Law8;

    move-result-object v1

    check-cast v1, Law8;

    invoke-virtual {v0, v1, v13}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v2, Lbgj;

    iget-object v1, v1, Ldfj;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v2, v1, v9}, Lbgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbgj;->Companion:Lagj;

    invoke-virtual {v1}, Lagj;->serializer()Law8;

    move-result-object v1

    check-cast v1, Law8;

    invoke-virtual {v0, v1, v2}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, v3, Lsfj;->h:Lp41;

    new-instance v2, Lfs8;

    iget-object v9, v12, Lifj;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v2, v9, v0, v10}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v5, Lnfj;->g:Ljava/lang/Object;

    iput v4, v5, Lnfj;->f:I

    invoke-interface {v1, v5, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    move-object v6, v7

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v12, Lifj;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lsfj;->f(Lsfj;Ljava/lang/String;)V

    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
