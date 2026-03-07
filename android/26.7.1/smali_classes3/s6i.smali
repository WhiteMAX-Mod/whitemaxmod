.class public final Ls6i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La7i;

.field public final synthetic Z:Ld6i;

.field public o:I


# direct methods
.method public constructor <init>(La7i;Ld6i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls6i;->Y:La7i;

    iput-object p2, p0, Ls6i;->Z:Ld6i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6i;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ls6i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ls6i;

    iget-object v1, p0, Ls6i;->Y:La7i;

    iget-object v2, p0, Ls6i;->Z:Ld6i;

    invoke-direct {v0, v1, v2, p2}, Ls6i;-><init>(La7i;Ld6i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls6i;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ls6i;->X:Ljava/lang/Object;

    check-cast v1, Lkj6;

    iget v2, v0, Ls6i;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Ls6i;->Y:La7i;

    iget-object v2, v2, La7i;->g:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrh;

    iget-object v4, v0, Ls6i;->Z:Ld6i;

    iget-object v6, v4, Ld6i;->d:Ljava/lang/String;

    iget-object v5, v4, Ld6i;->a:Lb7i;

    iget-object v7, v4, Ld6i;->b:Ljava/lang/String;

    iget-object v8, v5, Lb7i;->c:Lm8i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown http type for upload type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v8, 0x5

    :goto_0
    move v14, v8

    goto :goto_1

    :pswitch_1
    const/4 v14, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_3
    move v14, v3

    goto :goto_1

    :pswitch_4
    const/4 v14, 0x3

    :goto_1
    iget-object v4, v4, Ld6i;->c:Ljava/lang/String;

    iget-object v8, v5, Lb7i;->c:Lm8i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lm8i;->X:Lm8i;

    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v5, Lb7i;->c:Lm8i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lm8i;->Z:Lm8i;

    if-ne v8, v9, :cond_3

    :goto_2
    move-object v15, v4

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    iget-object v4, v5, Lb7i;->c:Lm8i;

    iget-object v5, v5, Lb7i;->d:Ljava/lang/String;

    iget-object v8, v2, Lnrh;->e:Lw5;

    iget-object v9, v2, Lnrh;->g:Lb7h;

    iget-object v13, v2, Lnrh;->k:Lb7h;

    iget-object v12, v2, Lnrh;->j:Lxk8;

    invoke-interface {v12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lp96;

    move-object/from16 v3, v16

    check-cast v3, Lqa6;

    iget-object v10, v3, Lqa6;->J:Lr96;

    sget-object v17, Lqa6;->D1:[Lki8;

    const/16 v18, 0x18

    aget-object v11, v17, v18

    invoke-virtual {v10, v3, v11}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    if-ne v14, v3, :cond_4

    invoke-virtual {v13}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v5

    new-instance v5, Ly8c;

    iget-object v8, v2, Lnrh;->a:Lxk8;

    iget-object v9, v2, Lnrh;->b:Lxk8;

    iget-object v10, v2, Lnrh;->c:Lxk8;

    iget-object v13, v2, Lnrh;->d:Lmrh;

    const/4 v14, 0x1

    move-object v12, v15

    const/4 v3, 0x0

    move-object v15, v4

    invoke-direct/range {v5 .. v16}, Ly8c;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk8;Lxk8;Lxk8;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lmrh;ILm8i;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    move-object/from16 v16, v5

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-interface {v12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp96;

    check-cast v10, Lqa6;

    iget-object v11, v10, Lqa6;->I:Lq96;

    const/16 v18, 0x17

    aget-object v5, v17, v18

    invoke-virtual {v11, v10, v5}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    if-ne v14, v5, :cond_5

    invoke-virtual {v13}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ly8c;

    iget-object v8, v2, Lnrh;->a:Lxk8;

    iget-object v9, v2, Lnrh;->b:Lxk8;

    iget-object v10, v2, Lnrh;->c:Lxk8;

    iget-object v13, v2, Lnrh;->d:Lmrh;

    const/4 v14, 0x4

    move-object v12, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v16}, Ly8c;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk8;Lxk8;Lxk8;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lmrh;ILm8i;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-interface {v12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    check-cast v4, Lqa6;

    iget-object v5, v4, Lqa6;->D0:Lr96;

    const/16 v10, 0x42

    aget-object v10, v17, v10

    invoke-virtual {v5, v4, v10}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v5, 0x1db

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    if-ne v14, v4, :cond_6

    invoke-virtual {v8, v5}, Lw5;->d(I)Lb7h;

    move-result-object v12

    iget-object v4, v2, Lnrh;->l:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lgl4;

    new-instance v5, Lyw0;

    iget-object v8, v2, Lnrh;->f:Lxk8;

    iget-object v10, v2, Lnrh;->h:Lxk8;

    iget-object v11, v2, Lnrh;->i:Lxk8;

    iget-object v2, v2, Lnrh;->d:Lmrh;

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lyw0;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk8;Lb7h;Lxk8;Lxk8;Lxk8;Lgl4;ILjava/lang/String;Lmrh;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v5}, Lw5;->d(I)Lb7h;

    move-result-object v12

    new-instance v5, Lef6;

    iget-object v8, v2, Lnrh;->f:Lxk8;

    iget-object v10, v2, Lnrh;->h:Lxk8;

    iget-object v11, v2, Lnrh;->i:Lxk8;

    iget-object v2, v2, Lnrh;->d:Lmrh;

    move v13, v14

    move-object v14, v15

    move-object v15, v2

    invoke-direct/range {v5 .. v15}, Lef6;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk8;Lb7h;Lxk8;Lxk8;Lxk8;ILjava/lang/String;Lmrh;)V

    :goto_4
    invoke-interface {v5}, Lv7i;->a()Lij6;

    move-result-object v2

    iput-object v3, v0, Ls6i;->X:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Ls6i;->o:I

    invoke-static {v1, v2, v0}, Lr90;->F(Lkj6;Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_5
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
