.class public final synthetic Lmc3;
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

    iput p2, p0, Lmc3;->a:I

    iput-object p1, p0, Lmc3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lmc3;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lmc3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n1()Ltqb;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltqb;->setLoading(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object p0

    iget-object p1, p0, Lvc3;->d:Lh7g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lvc3;->t()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v2, Lcac;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v1, v4}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, p1, v2, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object v1, p0, Lvc3;->s:Ln6g;

    sget-object v2, Lvc3;->y:[Lfq8;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvc3;->u:Lq6g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldk8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lvc3;->t()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v0, Li03;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v1, v2}, Li03;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, p1, v0, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lvc3;->u:Lq6g;

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk94;

    new-instance v4, Lxbh;

    const v5, 0x7f110b38

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    const v5, 0x7f0906d5

    const/4 v6, 0x3

    const/16 v7, 0x38

    invoke-direct {p1, v5, v4, v6, v7}, Lk94;-><init>(ILcch;II)V

    new-instance v4, Lk94;

    new-instance v5, Lxbh;

    const v8, 0x7f110b39

    invoke-direct {v5, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f0906d6

    invoke-direct {v4, v8, v5, v6, v7}, Lk94;-><init>(ILcch;II)V

    new-instance v5, Lk94;

    new-instance v6, Lxbh;

    const v8, 0x7f110b3a

    invoke-direct {v6, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f0906d4

    invoke-direct {v5, v8, v6, v3, v7}, Lk94;-><init>(ILcch;II)V

    filled-new-array {p1, v4, v5}, [Lk94;

    move-result-object p1

    invoke-static {p1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const v3, 0x7f110b37

    const/4 v4, 0x6

    invoke-static {v3, v1, v1, v4}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

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

    check-cast v4, Lk94;

    filled-new-array {v4}, [Lk94;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj94;->a([Lk94;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_2
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    new-instance v5, Ljme;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v0, v5, v2, p0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lfme;->I(Ljme;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
