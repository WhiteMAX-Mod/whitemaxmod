.class public final synthetic Ly6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Ly6b;->a:I

    iput-object p1, p0, Ly6b;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Ly6b;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x6

    iget-object p0, p0, Ly6b;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n1()Lt7e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object p1

    invoke-virtual {p1}, Lo7b;->u()Ljava/util/List;

    move-result-object p1

    const v3, 0x7f1108f1

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v1}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v1

    check-cast p1, Lk09;

    invoke-virtual {p1, v2}, Lk09;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v3, p1

    check-cast v3, Lj09;

    invoke-virtual {v3}, Lj09;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lj09;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk94;

    filled-new-array {v3}, [Lk94;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj94;->a([Lk94;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    invoke-virtual {v1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_3

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_3
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    new-instance v5, Ljme;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v5, v0, p0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lfme;->I(Ljme;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Lfzd;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    aget-object v1, v3, v1

    invoke-interface {p1, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqb;

    invoke-virtual {p1, v0}, Ltqb;->setLoading(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object p0

    invoke-virtual {p0}, Lo7b;->y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
