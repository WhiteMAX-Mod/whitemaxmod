.class public final synthetic Lv5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lv5c;->a:B

    iput-object p1, p0, Lv5c;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-byte p1, p0, Lv5c;->a:B

    const/4 v0, 0x1

    const/4 v1, 0x6

    iget-object p0, p0, Lv5c;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t1()Lznf;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lm6c;

    move-result-object p1

    invoke-virtual {p1}, Lm6c;->e1()Ljava/util/List;

    move-result-object p1

    const v3, 0x7f110984

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v1}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v1

    check-cast p1, Lfu9;

    invoke-virtual {p1, v2}, Lfu9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v3, p1

    check-cast v3, Leu9;

    invoke-virtual {v3}, Leu9;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Leu9;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltn4;

    filled-new-array {v3}, [Ltn4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsn4;->a([Ltn4;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    invoke-virtual {v1, p0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    new-instance v5, Lz3g;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v5, v0, p0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Luef;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    aget-object v1, v3, v1

    invoke-interface {p1, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrc;

    invoke-virtual {p1, v0}, Lhrc;->o(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lm6c;

    move-result-object p0

    invoke-virtual {p0}, Lm6c;->g1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
