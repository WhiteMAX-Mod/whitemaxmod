.class public final synthetic Lgi1;
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

    iput p2, p0, Lgi1;->a:I

    iput-object p1, p0, Lgi1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lgi1;->a:I

    iget-object p0, p0, Lgi1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    new-instance v0, Lz7j;

    invoke-direct {v0, p0}, Lz7j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, p0, v1}, Lone/me/sdk/permissions/d;->n(Lrbc;[Ljava/lang/String;I)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lel8;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lni1;

    move-result-object p1

    iget-object p1, p1, Lni1;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmni;

    invoke-virtual {p1}, Lmni;->a()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v4, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object p1, Lske;->C:Lske;

    invoke-direct {v4, p1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lske;)V

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_5

    new-instance v3, Ltce;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v3, v0, p0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lrce;->I(Ltce;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lni1;

    move-result-object p0

    iget-object p0, p0, Lni1;->c:Lkr1;

    new-instance p1, Lva;

    const/16 v3, 0x1a

    invoke-direct {p1, v3}, Lva;-><init>(I)V

    invoke-virtual {p0}, Lkr1;->c()V

    iput-boolean v0, p0, Lkr1;->i:Z

    invoke-virtual {p0}, Lkr1;->f()Lone/me/sdk/permissions/d;

    move-result-object v0

    iget-object v3, p0, Lkr1;->a:Lz7j;

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/permissions/d;->a(ZLz7j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lva;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lkr1;->k:Lv57;

    iput-object v2, p0, Lkr1;->g:Lixf;

    iput-boolean v1, p0, Lkr1;->h:Z

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
