.class public final synthetic Lu13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lu13;->a:I

    iput-object p1, p0, Lu13;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lu13;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lu13;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lz28;

    invoke-static {v3}, Lg3j;->d(La94;)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Ln23;

    move-result-object p1

    iget-object v3, p1, Ln23;->c:Linf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-virtual {p1}, Ln23;->t()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v3, Ll23;

    invoke-direct {v3, p1, v1}, Ll23;-><init>(Ln23;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v3, v4}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v1

    iget-object v2, p1, Ln23;->C0:Lx07;

    sget-object v3, Ln23;->I0:[Lz28;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p1, Ln23;->E0:Lmmf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ln23;->t()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v2, Lm23;

    invoke-direct {v2, p1, v1}, Lm23;-><init>(Ln23;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v4}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p1, Ln23;->E0:Lmmf;

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lz28;

    invoke-static {v3}, Lg3j;->d(La94;)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Ln23;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcu3;

    sget v5, Lokb;->b:I

    sget v6, Lpkb;->i:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {p1, v5, v7, v6, v8}, Lcu3;-><init>(ILqhg;II)V

    new-instance v5, Lcu3;

    sget v7, Lokb;->c:I

    sget v9, Lpkb;->j:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lcu3;-><init>(ILqhg;II)V

    new-instance v6, Lcu3;

    sget v7, Lokb;->a:I

    sget v9, Lj6e;->q:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v6, v7, v10, v4, v8}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {p1, v5, v6}, [Lcu3;

    move-result-object p1

    invoke-static {p1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v4, Lpkb;->h:I

    const/4 v5, 0x6

    invoke-static {v4, v1, v1, v5}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcu3;

    filled-new-array {v5}, [Lcu3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbu3;->a([Lcu3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v3}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_2
    invoke-virtual {v3}, La94;->getParentController()La94;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, La94;->getParentController()La94;

    move-result-object v3

    goto :goto_2

    :cond_4
    instance-of p1, v3, Lc5e;

    if-eqz p1, :cond_5

    check-cast v3, Lc5e;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    new-instance v6, Lz4e;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v0, v6, v2, p1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lw4e;->H(Lz4e;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
