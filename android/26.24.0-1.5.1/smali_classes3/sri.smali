.class public final Lsri;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxri;

.field public final synthetic i:Lnri;

.field public final synthetic j:Ljri;


# direct methods
.method public constructor <init>(Lxri;Ljri;Lnri;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsri;->e:I

    iput-object p1, p0, Lsri;->h:Lxri;

    iput-object p2, p0, Lsri;->j:Ljri;

    iput-object p3, p0, Lsri;->i:Lnri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lxri;Lnri;Ljri;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsri;->e:I

    .line 14
    iput-object p1, p0, Lsri;->h:Lxri;

    iput-object p2, p0, Lsri;->i:Lnri;

    iput-object p3, p0, Lsri;->j:Ljri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Lsri;->e:I

    iget-object v1, p0, Lsri;->j:Ljri;

    iget-object v2, p0, Lsri;->i:Lnri;

    iget-object p0, p0, Lsri;->h:Lxri;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsri;

    invoke-direct {v0, p0, v2, v1, p2}, Lsri;-><init>(Lxri;Lnri;Ljri;Lmk4;)V

    iput-object p1, v0, Lsri;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsri;

    invoke-direct {v0, p0, v1, v2, p2}, Lsri;-><init>(Lxri;Ljri;Lnri;Lmk4;)V

    iput-object p1, v0, Lsri;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsri;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsri;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsri;

    invoke-virtual {p0, v1}, Lsri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvu0;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsri;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsri;

    invoke-virtual {p0, v1}, Lsri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v5, Lsri;->e:I

    sget-object v6, Lroh;->a:Lroh;

    iget-object v1, v5, Lsri;->j:Ljri;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lfo4;->a:Lfo4;

    iget-object v3, v5, Lsri;->h:Lxri;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lsri;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v9, v5, Lsri;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v3, Lxri;->f:Lp47;

    invoke-virtual {v2}, Lp47;->a()V

    invoke-static {v0}, Lxri;->g(Ljava/lang/Throwable;)Lih8;

    move-result-object v2

    invoke-virtual {v3}, Lxri;->h()Lry3;

    move-result-object v0

    iget-object v3, v3, Lxri;->h:Lu11;

    iget-object v1, v1, Ljri;->b:Ljava/lang/String;

    iput-object v8, v5, Lsri;->g:Ljava/lang/Object;

    iput v4, v5, Lsri;->f:I

    move-object v4, v1

    move-object v1, v3

    iget-object v3, v5, Lsri;->i:Lnri;

    invoke-virtual/range {v0 .. v5}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, v3, Lxri;->a:Lmh8;

    iget-object v9, v3, Lxri;->e:Letg;

    iget-object v10, v5, Lsri;->g:Ljava/lang/Object;

    check-cast v10, Lvu0;

    iget v11, v5, Lsri;->f:I

    iget-object v12, v5, Lsri;->i:Lnri;

    if-eqz v11, :cond_4

    if-ne v11, v4, :cond_3

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v3, Lxri;->f:Lp47;

    invoke-virtual {v2}, Lp47;->a()V

    iget-boolean v2, v10, Lvu0;->a:Z

    if-eqz v2, :cond_5

    new-instance v13, Lmri;

    iget-object v14, v1, Ljri;->b:Ljava/lang/String;

    sget-object v15, Lxri;->j:Ljava/util/List;

    iget-boolean v1, v10, Lvu0;->b:Z

    iget-boolean v2, v10, Lvu0;->c:Z

    iget-boolean v10, v10, Lvu0;->d:Z

    invoke-virtual {v9}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v10

    invoke-direct/range {v13 .. v19}, Lmri;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmri;->Companion:Llri;

    invoke-virtual {v1}, Llri;->serializer()Lfl8;

    move-result-object v1

    check-cast v1, Lfl8;

    invoke-virtual {v0, v1, v13}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v2, Lgsi;

    iget-object v1, v1, Ljri;->b:Ljava/lang/String;

    invoke-virtual {v9}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v2, v1, v9}, Lgsi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgsi;->Companion:Lfsi;

    invoke-virtual {v1}, Lfsi;->serializer()Lfl8;

    move-result-object v1

    check-cast v1, Lfl8;

    invoke-virtual {v0, v1, v2}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, v3, Lxri;->h:Lu11;

    new-instance v2, Lbh8;

    iget-object v9, v12, Lnri;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v2, v9, v0, v10}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v5, Lsri;->g:Ljava/lang/Object;

    iput v4, v5, Lsri;->f:I

    invoke-interface {v1, v5, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    move-object v6, v7

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v12, Lnri;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lxri;->f(Lxri;Ljava/lang/String;)V

    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
