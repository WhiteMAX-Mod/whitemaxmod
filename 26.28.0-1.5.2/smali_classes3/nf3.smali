.class public final synthetic Lnf3;
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

    iput p2, p0, Lnf3;->a:I

    iput-object p1, p0, Lnf3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lnf3;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lnf3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    invoke-static {p0}, Lml9;->b(Lbr4;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q1()Lcyb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcyb;->setLoading(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lwf3;

    move-result-object p0

    iget-object p1, p0, Lwf3;->d:Ljhg;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lwf3;->C()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v2, Ljhc;

    const/16 v4, 0x12

    invoke-direct {v2, p0, v1, v4}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, p1, v2, v3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iget-object v1, p0, Lwf3;->u:Lp3c;

    sget-object v2, Lwf3;->A:[Lzv8;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwf3;->w:Lsgg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lup8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwf3;->C()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v0, Lk23;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v1, v2}, Lk23;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, p1, v0, v3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lwf3;->w:Lsgg;

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    invoke-static {p0}, Lml9;->b(Lbr4;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lwf3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkc4;

    new-instance v4, Ltnh;

    const v5, 0x7f110b4b

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f090705

    const/4 v6, 0x3

    const/16 v7, 0x38

    invoke-direct {p1, v5, v4, v6, v7}, Lkc4;-><init>(ILynh;II)V

    new-instance v4, Lkc4;

    new-instance v5, Ltnh;

    const v8, 0x7f110b4c

    invoke-direct {v5, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f090706

    invoke-direct {v4, v8, v5, v6, v7}, Lkc4;-><init>(ILynh;II)V

    new-instance v5, Lkc4;

    new-instance v6, Ltnh;

    const v8, 0x7f110b4d

    invoke-direct {v6, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f090704

    invoke-direct {v5, v8, v6, v3, v7}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {p1, v4, v5}, [Lkc4;

    move-result-object p1

    invoke-static {p1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const v3, 0x7f110b4a

    const/4 v4, 0x6

    invoke-static {v3, v1, v1, v4}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

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

    check-cast v4, Lkc4;

    filled-new-array {v4}, [Lkc4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljc4;->a([Lkc4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_2
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    new-instance v5, Llve;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v0, v5, v2, p0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lhve;->I(Llve;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
