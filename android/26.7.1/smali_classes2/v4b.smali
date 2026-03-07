.class public final synthetic Lv4b;
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

    iput p2, p0, Lv4b;->a:I

    iput-object p1, p0, Lv4b;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lv4b;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x6

    iget-object v2, p0, Lv4b;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0()Lrne;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v2}, Ltrk;->a(Lgi4;)V

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U0()Lx5b;

    move-result-object p1

    invoke-virtual {p1}, Lx5b;->t()Ljava/util/List;

    move-result-object p1

    sget v4, Lz6e;->oneme_login_neuro_avatars_bottomsheet_title:I

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v1}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v1

    check-cast p1, Lht8;

    invoke-virtual {p1, v3}, Lht8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v4, p1

    check-cast v4, Lgt8;

    invoke-virtual {v4}, Lgt8;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lgt8;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li24;

    filled-new-array {v4}, [Li24;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh24;->a([Li24;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    invoke-virtual {v1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_1
    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of p1, v2, Lj0f;

    if-eqz p1, :cond_3

    check-cast v2, Lj0f;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    new-instance v6, Lg0f;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v6, v0, p1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lc0f;->H(Lg0f;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0:Lwee;

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    aget-object v1, v4, v1

    invoke-interface {p1, v2, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    invoke-virtual {p1, v0}, Ljob;->setProgressEnabled(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U0()Lx5b;

    move-result-object p1

    invoke-virtual {p1}, Lx5b;->v()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
