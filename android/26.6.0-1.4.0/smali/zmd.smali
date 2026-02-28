.class public final synthetic Lzmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V
    .locals 0

    iput p2, p0, Lzmd;->a:I

    iput-object p1, p0, Lzmd;->b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lzmd;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lzmd;->b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->F0:[Lv58;

    iget-object p1, v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->C0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnd;

    iget-object v2, p1, Lbnd;->b:Lpl1;

    iget-object p1, p1, Lbnd;->c:Lsy1;

    invoke-virtual {p1}, Lsy1;->d()Luwb;

    move-result-object v3

    iget-object p1, p1, Lsy1;->l:Lu21;

    iget-object v3, v3, Luwb;->a:Lrl1;

    invoke-interface {v3}, Lrl1;->getId()Lpl1;

    move-result-object v3

    invoke-static {v2, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    check-cast p1, Lq31;

    invoke-virtual {p1, v2}, Lq31;->l(Z)V

    goto :goto_0

    :cond_0
    check-cast p1, Lq31;

    invoke-virtual {p1}, Lq31;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lbxb;->c(Lpl1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v3, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_1
    iget-object p1, p1, Lq31;->C0:Lzef;

    sget-object v2, Lzc;->a:Lzc;

    invoke-virtual {p1, v2}, Lzef;->h(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->F0:[Lv58;

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
