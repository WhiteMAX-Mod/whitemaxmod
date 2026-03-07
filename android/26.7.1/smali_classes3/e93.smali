.class public final synthetic Le93;
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

    iput p2, p0, Le93;->a:I

    iput-object p1, p0, Le93;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Le93;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Le93;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    invoke-static {v3}, Ltrk;->a(Lgi4;)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->S0()Ljob;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljob;->setProgressEnabled(Z)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->U0()Lw93;

    move-result-object p1

    iget-object v3, p1, Lw93;->c:Lclg;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-virtual {p1}, Lw93;->t()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v3, Lu93;

    invoke-direct {v3, p1, v1}, Lu93;-><init>(Lw93;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v3, v4}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v1

    iget-object v2, p1, Lw93;->E0:Lmlj;

    sget-object v3, Lw93;->K0:[Lki8;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p1, Lw93;->G0:Likg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lw93;->t()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v2, Lv93;

    invoke-direct {v2, p1, v1}, Lv93;-><init>(Lw93;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v4}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p1, Lw93;->G0:Likg;

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    invoke-static {v3}, Ltrk;->a(Lgi4;)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->U0()Lw93;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li24;

    sget v5, Li4c;->b:I

    sget v6, Lj4c;->h:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {p1, v5, v7, v6, v8}, Li24;-><init>(ILtgh;II)V

    new-instance v5, Li24;

    sget v7, Li4c;->c:I

    sget v9, Lj4c;->i:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Li24;-><init>(ILtgh;II)V

    new-instance v6, Li24;

    sget v7, Li4c;->a:I

    sget v9, Lj4c;->j:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v6, v7, v10, v4, v8}, Li24;-><init>(ILtgh;II)V

    filled-new-array {p1, v5, v6}, [Li24;

    move-result-object p1

    invoke-static {p1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v4, Lj4c;->g:I

    const/4 v5, 0x6

    invoke-static {v4, v1, v1, v5}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li24;

    filled-new-array {v5}, [Li24;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh24;->a([Li24;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_2
    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object v3

    goto :goto_2

    :cond_4
    instance-of p1, v3, Lj0f;

    if-eqz p1, :cond_5

    check-cast v3, Lj0f;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    new-instance v6, Lg0f;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v0, v6, v2, p1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lc0f;->H(Lg0f;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
