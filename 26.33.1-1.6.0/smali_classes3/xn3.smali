.class public final synthetic Lxn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V
    .locals 0

    iput-byte p2, p0, Lxn3;->a:B

    iput-object p1, p0, Lxn3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-byte p1, p0, Lxn3;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lxn3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Ldh9;

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t1()Lqoc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lqoc;->o(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v1()Lho3;

    move-result-object p0

    iget-object p1, p0, Lho3;->d:Ljoh;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lho3;->e1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v2, Lf0;

    const/16 v4, 0x13

    invoke-direct {v2, p0, v1, v4}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, p1, v2, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iget-object v1, p0, Lho3;->u:Llnh;

    sget-object v2, Lho3;->A:[Ldh9;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lho3;->w:Lonh;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loa9;->a()Z

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lho3;->e1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v0, Lfg6;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, p1, v0, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lho3;->w:Lonh;

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Ldh9;

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v1()Lho3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f110bb1

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const v5, 0x7f090764

    const/4 v6, 0x3

    const/16 v7, 0x38

    invoke-direct {p1, v5, v4, v6, v7}, Lhm4;-><init>(ILtyi;II)V

    new-instance v4, Lhm4;

    new-instance v5, Loyi;

    const v8, 0x7f110bb2

    invoke-direct {v5, v8}, Loyi;-><init>(I)V

    const v8, 0x7f090765

    invoke-direct {v4, v8, v5, v6, v7}, Lhm4;-><init>(ILtyi;II)V

    new-instance v5, Lhm4;

    new-instance v6, Loyi;

    const v8, 0x7f110bb3

    invoke-direct {v6, v8}, Loyi;-><init>(I)V

    const v8, 0x7f090763

    invoke-direct {v5, v8, v6, v3, v7}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {p1, v4, v5}, [Lhm4;

    move-result-object p1

    invoke-static {p1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const v3, 0x7f110bb0

    const/4 v4, 0x6

    invoke-static {v3, v1, v1, v4}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

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

    check-cast v4, Lhm4;

    filled-new-array {v4}, [Lhm4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgm4;->a([Lhm4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    new-instance v5, Lnzf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v0, v5, v2, p0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
