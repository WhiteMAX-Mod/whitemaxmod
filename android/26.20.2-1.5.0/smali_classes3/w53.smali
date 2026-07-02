.class public final synthetic Lw53;
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

    iput p2, p0, Lw53;->a:I

    iput-object p1, p0, Lw53;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lw53;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lw53;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lre8;

    invoke-static {v3}, Ln18;->d(Lrf4;)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Lpcb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpcb;->setProgressEnabled(Z)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n1()Lf63;

    move-result-object p1

    iget-object v3, p1, Lf63;->c:Le4g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-virtual {p1}, Lf63;->t()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v3, Lk0c;

    const/16 v5, 0x11

    invoke-direct {v3, p1, v1, v5}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v3, v4}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v1

    iget-object v2, p1, Lf63;->r:Lf17;

    sget-object v3, Lf63;->x:[Lre8;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p1, Lf63;->t:Ll3g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lf63;->t()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v2, Lsy2;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v1, v3}, Lsy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v2, v4}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, p1, Lf63;->t:Ll3g;

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lre8;

    invoke-static {v3}, Ln18;->d(Lrf4;)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n1()Lf63;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm14;

    sget v5, Lusb;->b:I

    sget v6, Lvsb;->h:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {p1, v5, v7, v6, v8}, Lm14;-><init>(ILu5h;II)V

    new-instance v5, Lm14;

    sget v7, Lusb;->c:I

    sget v9, Lvsb;->i:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lm14;-><init>(ILu5h;II)V

    new-instance v6, Lm14;

    sget v7, Lusb;->a:I

    sget v9, Lvsb;->j:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v6, v7, v10, v4, v8}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {p1, v5, v6}, [Lm14;

    move-result-object p1

    invoke-static {p1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v4, Lvsb;->g:I

    const/4 v5, 0x6

    invoke-static {v4, v1, v1, v5}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm14;

    filled-new-array {v5}, [Lm14;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll14;->a([Lm14;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_2
    invoke-virtual {v3}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    goto :goto_2

    :cond_4
    instance-of p1, v3, Lale;

    if-eqz p1, :cond_5

    check-cast v3, Lale;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    new-instance v6, Lxke;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v0, v6, v2, p1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Ltke;->I(Lxke;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
