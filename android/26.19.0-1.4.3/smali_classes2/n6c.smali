.class public final Ln6c;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p3, p0, Ln6c;->e:I

    iput-object p2, p0, Ln6c;->g:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln6c;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln6c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln6c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln6c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln6c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln6c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln6c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln6c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln6c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln6c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln6c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln6c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln6c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ln6c;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln6c;

    iget-object v1, p0, Ln6c;->g:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Ln6c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Ln6c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ln6c;

    iget-object v1, p0, Ln6c;->g:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Ln6c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Ln6c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ln6c;

    iget-object v1, p0, Ln6c;->g:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ln6c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Ln6c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ln6c;

    iget-object v1, p0, Ln6c;->g:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ln6c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Ln6c;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ln6c;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x9

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln6c;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Loc5;

    iget-object v2, v0, Ln6c;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v3, v2, Lone/me/mediaeditor/PhotoEditScreen;->n:Lzrd;

    iget-object v4, v2, Lone/me/mediaeditor/PhotoEditScreen;->m:Lzrd;

    sget-object v9, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object v1, v2, Lone/me/mediaeditor/PhotoEditScreen;->G:Ljj5;

    if-eqz v1, :cond_0

    iput-boolean v8, v1, Ljj5;->i:Z

    :cond_0
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    aget-object v5, v1, v5

    invoke-interface {v4, v2, v5}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc5;

    invoke-virtual {v4}, Lqc5;->b()V

    aget-object v1, v1, v6

    invoke-interface {v3, v2, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc5;

    invoke-virtual {v1}, Lqc5;->c()V

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    iget-object v1, v2, Lone/me/mediaeditor/PhotoEditScreen;->G:Ljj5;

    if-eqz v1, :cond_3

    iput-boolean v7, v1, Ljj5;->i:Z

    :cond_3
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    aget-object v6, v1, v6

    invoke-interface {v3, v2, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc5;

    invoke-virtual {v3}, Lqc5;->b()V

    aget-object v1, v1, v5

    invoke-interface {v4, v2, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc5;

    invoke-virtual {v1}, Lqc5;->c()V

    :goto_0
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ln6c;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, La7c;

    iget-object v2, v0, Ln6c;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v6, v2, Lone/me/mediaeditor/PhotoEditScreen;->i:Lzrd;

    sget-object v7, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    const/4 v9, 0x4

    aget-object v9, v7, v9

    invoke-interface {v6, v2, v9}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iget-boolean v9, v1, La7c;->h:Z

    if-eqz v9, :cond_4

    move v9, v8

    goto :goto_1

    :cond_4
    move v9, v5

    :goto_1
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->o1()Landroid/widget/FrameLayout;

    move-result-object v6

    iget-boolean v9, v1, La7c;->h:Z

    if-eqz v9, :cond_5

    move v5, v8

    :cond_5
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, Lone/me/mediaeditor/PhotoEditScreen;->j:Lzrd;

    const/4 v6, 0x5

    aget-object v6, v7, v6

    invoke-interface {v5, v2, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-boolean v6, v1, La7c;->b:Z

    const v8, 0x3f23d70a    # 0.64f

    invoke-static {v5, v6, v8}, Lgn8;->S(Landroid/view/View;ZF)V

    iget-object v5, v2, Lone/me/mediaeditor/PhotoEditScreen;->k:Lzrd;

    aget-object v4, v7, v4

    invoke-interface {v5, v2, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-boolean v5, v1, La7c;->c:Z

    invoke-static {v4, v5, v8}, Lgn8;->S(Landroid/view/View;ZF)V

    iget-object v4, v2, Lone/me/mediaeditor/PhotoEditScreen;->l:Lzrd;

    aget-object v3, v7, v3

    invoke-interface {v4, v2, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v1, v1, La7c;->f:Z

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v1, v3}, Lgn8;->S(Landroid/view/View;ZF)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ln6c;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lr6c;

    iget-object v3, v0, Ln6c;->g:Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v5, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    instance-of v5, v1, Lp6c;

    if-eqz v5, :cond_b

    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v4, v1, Lpde;

    if-eqz v4, :cond_7

    check-cast v1, Lpde;

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-ne v1, v7, :cond_f

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->q1()Ls6c;

    move-result-object v1

    iget-object v1, v1, Ls6c;->f:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7c;

    if-eqz v1, :cond_f

    iget-boolean v1, v1, La7c;->c:Z

    if-ne v1, v7, :cond_f

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->g:Lru;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lju;

    invoke-direct {v2, v1}, Lju;-><init>(Lru;)V

    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljq7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ljq7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6c;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lx6c;->a()V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v2, Lq77;->b:Lq77;

    invoke-static {v1, v2}, Lpt6;->I(Landroid/view/View;Lr77;)V

    goto :goto_7

    :cond_b
    instance-of v5, v1, Lq6c;

    if-eqz v5, :cond_10

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    check-cast v1, Lq6c;

    iget-object v5, v1, Lq6c;->a:Luqg;

    invoke-static {v5, v2, v2, v4}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v11

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->n1()Ldob;

    move-result-object v4

    invoke-interface {v4}, Ldob;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Lsy3;->a:Landroid/os/Bundle;

    const-string v9, "theme_key"

    invoke-virtual {v5, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lq6c;->b:Ljava/util/List;

    new-instance v9, Lhx2;

    const/16 v15, 0x8

    const/16 v16, 0x9

    const/4 v10, 0x1

    const-class v12, Lsy3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lsw0;

    invoke-direct {v4, v6, v9}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_5
    invoke-virtual {v3}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    goto :goto_5

    :cond_c
    instance-of v1, v3, Lpde;

    if-eqz v1, :cond_d

    check-cast v3, Lpde;

    goto :goto_6

    :cond_d
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_e

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_f

    new-instance v12, Lmde;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v12, v7, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v2, v12}, Lide;->I(Lmde;)V

    :cond_f
    :goto_7
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v1, v0, Ln6c;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    sget-object v4, Lfi3;->b:Lfi3;

    invoke-static {v1, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v1, Lt49;->b:Lt49;

    invoke-virtual {v1}, Lt49;->i()V

    goto/16 :goto_f

    :cond_11
    instance-of v5, v1, Lf6c;

    if-eqz v5, :cond_27

    iget-object v5, v0, Ln6c;->g:Lone/me/mediaeditor/PhotoEditScreen;

    check-cast v1, Lf6c;

    sget-object v6, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    sget-object v6, Lc6c;->b:Lc6c;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "Required value was null."

    if-eqz v6, :cond_13

    iget-object v1, v5, Lone/me/mediaeditor/PhotoEditScreen;->F:Lx6c;

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Lone/me/mediaeditor/PhotoEditScreen;->q1()Ls6c;

    move-result-object v4

    iget-object v5, v4, Ls6c;->b:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    sget-object v6, Lkg4;->b:Lkg4;

    new-instance v7, Lqpa;

    invoke-direct {v7, v4, v1, v2, v3}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v4, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v5, v6, v7}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    iget-object v2, v4, Ls6c;->k:Lucb;

    sget-object v3, Ls6c;->m:[Lf88;

    aget-object v3, v3, v8

    invoke-virtual {v2, v4, v3, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    sget-object v3, Lb6c;->b:Lb6c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v1, v5, Lone/me/mediaeditor/PhotoEditScreen;->F:Lx6c;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lx6c;->b:Ljj5;

    iget-object v1, v1, Ljj5;->a:Lnj5;

    invoke-virtual {v1}, Lnj5;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_14

    move v8, v7

    :cond_14
    invoke-virtual {v5}, Lone/me/mediaeditor/PhotoEditScreen;->q1()Ls6c;

    move-result-object v1

    sget-object v3, Lqo8;->d:Lqo8;

    if-nez v8, :cond_17

    iget-object v5, v1, Ls6c;->e:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v6, v3}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "onCancel: will finish with cancel"

    invoke-virtual {v6, v3, v5, v7, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    iget-object v1, v1, Ls6c;->i:Los5;

    invoke-static {v1, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_17
    iget-object v4, v1, Ls6c;->e:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v5, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "onCancel: will show exit confirmation"

    invoke-virtual {v5, v3, v4, v6, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_9
    iget-object v1, v1, Ls6c;->j:Los5;

    new-instance v2, Lq6c;

    sget v3, Lvee;->F2:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    new-instance v3, Lty3;

    sget v5, Lqdb;->z:I

    sget v6, Lvee;->H2:I

    new-instance v8, Luqg;

    invoke-direct {v8, v6}, Luqg;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v3, v5, v8, v7, v6}, Lty3;-><init>(ILzqg;II)V

    new-instance v5, Lty3;

    sget v7, Lqdb;->y:I

    sget v8, Lvee;->G2:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    const/4 v8, 0x2

    invoke-direct {v5, v7, v9, v8, v6}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v3, v5}, [Lty3;

    move-result-object v3

    invoke-static {v3}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lq6c;-><init>(Luqg;Ljava/util/List;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    instance-of v3, v1, Le6c;

    if-eqz v3, :cond_22

    check-cast v1, Le6c;

    iget-object v3, v1, Le6c;->b:Landroid/net/Uri;

    iget-object v1, v1, Le6c;->c:Lej5;

    iget-object v4, v5, Lone/me/mediaeditor/PhotoEditScreen;->B:Lfj5;

    invoke-virtual {v5}, Lyc4;->getRouter()Lide;

    move-result-object v6

    new-instance v7, Lbu;

    invoke-direct {v7}, Lbu;-><init>()V

    invoke-virtual {v7, v6}, Lbu;->addLast(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v7}, Lbu;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v7}, Lbu;->removeLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lide;

    invoke-virtual {v6}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lfl3;->a0(Ljava/util/List;)I

    move-result v8

    :goto_a
    const/4 v9, -0x1

    if-ge v9, v8, :cond_1c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmde;

    iget-object v9, v9, Lmde;->a:Lyc4;

    instance-of v10, v9, Lg6c;

    if-eqz v10, :cond_1d

    move-object v2, v9

    goto :goto_c

    :cond_1d
    invoke-virtual {v9}, Lyc4;->getChildRouters()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lc8e;

    invoke-direct {v10, v9}, Lc8e;-><init>(Ljava/util/List;)V

    invoke-virtual {v10}, Lc8e;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    move-object v10, v9

    check-cast v10, Lb8e;

    iget-object v11, v10, Lb8e;->b:Ljava/util/ListIterator;

    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-object v10, v10, Lb8e;->b:Ljava/util/ListIterator;

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lide;

    invoke-virtual {v7, v10}, Lbu;->addLast(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1e
    add-int/lit8 v8, v8, -0x1

    goto :goto_a

    :cond_1f
    :goto_c
    check-cast v2, Lg6c;

    if-eqz v2, :cond_20

    invoke-interface {v2, v3, v1}, Lg6c;->w(Landroid/net/Uri;Lej5;)V

    :cond_20
    invoke-virtual {v5}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v5}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lfj5;->b(Ljava/lang/Long;Lej5;)V

    goto :goto_d

    :cond_21
    invoke-virtual {v4}, Lfj5;->a()V

    :goto_d
    sget-object v1, Lt49;->b:Lt49;

    invoke-virtual {v1}, Lt49;->i()V

    goto :goto_f

    :cond_22
    sget-object v3, Ld6c;->b:Ld6c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v5, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_23

    goto :goto_e

    :cond_23
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v6, "newPhotoEditor: onEditError"

    invoke-virtual {v3, v4, v1, v6, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_e
    iget-object v1, v5, Lone/me/mediaeditor/PhotoEditScreen;->H:Llkb;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Llkb;->a()V

    :cond_25
    new-instance v1, Lmkb;

    invoke-direct {v1, v5}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lvee;->L:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-virtual {v1, v3}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v1}, Lmkb;->p()Llkb;

    move-result-object v1

    iput-object v1, v5, Lone/me/mediaeditor/PhotoEditScreen;->H:Llkb;

    goto :goto_f

    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_27
    :goto_f
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
