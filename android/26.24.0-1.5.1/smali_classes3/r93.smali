.class public final synthetic Lr93;
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

    iput p2, p0, Lr93;->a:I

    iput-object p1, p0, Lr93;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lr93;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lr93;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j1()Lfjb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfjb;->setLoading(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Laa3;

    move-result-object p0

    iget-object p1, p0, Laa3;->c:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Laa3;->t()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v2, Lg1c;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v1, v4}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, p1, v2, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iget-object v1, p0, Laa3;->r:Leq9;

    sget-object v2, Laa3;->x:[Lel8;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laa3;->t:Ltwf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqe8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Laa3;->t()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v0, Lwz2;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v1, v2}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, p1, v0, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Laa3;->t:Ltwf;

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Laa3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f110bb5

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v5, 0x7f0906eb

    const/4 v6, 0x3

    const/16 v7, 0x38

    invoke-direct {p1, v5, v4, v6, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f110bb6

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v8, 0x7f0906ec

    invoke-direct {v4, v8, v5, v6, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v6, 0x7f110bb7

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v8, 0x7f0906ea

    invoke-direct {v5, v8, v6, v3, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {p1, v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p1

    invoke-static {p1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v3, 0x7f110bb4

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v1, v1, v4}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_2
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_5

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    new-instance v5, Ltce;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v0, v5, v2, p0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lrce;->I(Ltce;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
