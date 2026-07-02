.class public final synthetic Lmg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lmg1;->a:I

    iput-object p1, p0, Lmg1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lmg1;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lmg1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lone/me/calllist/ui/CallHistoryScreen;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance v2, Lj8j;

    invoke-direct {v2, v1, v0}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v0, Lkbc;->i:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v2, v0, v1}, Lkbc;->n(Lj8j;[Ljava/lang/String;I)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lre8;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->m1()Ltg1;

    move-result-object p1

    iget-object p1, p1, Ltg1;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboi;

    invoke-virtual {p1}, Lboi;->a()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v5, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object p1, Ltse;->C:Ltse;

    invoke-direct {v5, p1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Ltse;)V

    invoke-virtual {v5, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of p1, v1, Lale;

    if-eqz p1, :cond_1

    check-cast v1, Lale;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_5

    new-instance v4, Lxke;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v0, v4, v2, p1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ltke;->I(Lxke;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->m1()Ltg1;

    move-result-object p1

    iget-object p1, p1, Ltg1;->c:Lyo1;

    new-instance v1, Lja;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Lja;-><init>(I)V

    invoke-virtual {p1}, Lyo1;->c()V

    iput-boolean v2, p1, Lyo1;->i:Z

    invoke-virtual {p1}, Lyo1;->f()Lkbc;

    move-result-object v2

    iget-object v4, p1, Lyo1;->a:Lj8j;

    invoke-virtual {v2, v4, v0}, Lkbc;->a(Lj8j;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lja;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v1, p1, Lyo1;->k:Lpz6;

    iput-object v3, p1, Lyo1;->g:La4g;

    iput-boolean v0, p1, Lyo1;->h:Z

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
