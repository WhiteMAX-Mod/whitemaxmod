.class public final synthetic Lol1;
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

    iput p2, p0, Lol1;->a:I

    iput-object p1, p0, Lol1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lol1;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lol1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    new-instance v1, Lsvj;

    invoke-direct {v1, p0, v0}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lwsc;->i:[Ljava/lang/String;

    const/16 v0, 0xa0

    invoke-virtual {p1, v1, p0, v0}, Lwsc;->m(Lsvj;[Ljava/lang/String;I)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lzv8;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p1

    iget-object p1, p1, Lvl1;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbj;

    invoke-virtual {p1}, Lgbj;->a()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v4, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lt3f;

    invoke-virtual {p1}, Lt3f;->b()Lha9;

    move-result-object p1

    sget-object v3, Ly3f;->C:Ly3f;

    invoke-direct {v4, v3, p1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Ly3f;Lha9;)V

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_5

    new-instance v3, Llve;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v0, v3, v1, p0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lhve;->I(Llve;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p0

    iget-object p0, p0, Lvl1;->d:Lxu1;

    new-instance p1, Lva;

    const/16 v3, 0x1b

    invoke-direct {p1, v3}, Lva;-><init>(I)V

    invoke-virtual {p0}, Lxu1;->c()V

    iput-boolean v1, p0, Lxu1;->j:Z

    invoke-virtual {p0}, Lxu1;->f()Lwsc;

    move-result-object v1

    iget-object v3, p0, Lxu1;->a:Lsvj;

    invoke-virtual {v1, v3, v0}, Lwsc;->a(Lsvj;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lva;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lxu1;->l:Laf7;

    iput-object v2, p0, Lxu1;->h:Lghg;

    iput-boolean v0, p0, Lxu1;->i:Z

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
