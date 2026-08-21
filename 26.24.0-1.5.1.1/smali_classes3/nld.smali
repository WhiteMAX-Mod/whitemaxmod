.class public final synthetic Lnld;
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

    iput p2, p0, Lnld;->a:I

    iput-object p1, p0, Lnld;->b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lnld;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lnld;->b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Lel8;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->v:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpld;

    iget-object v1, p1, Lpld;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object p1, p1, Lpld;->c:Lx42;

    invoke-virtual {p1}, Lx42;->c()Lb6c;

    move-result-object v2

    iget-object v2, v2, Lb6c;->a:Luq1;

    invoke-interface {v2}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p1, p1, Lx42;->k:Ld71;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lz71;

    invoke-virtual {p1, v1}, Lz71;->m(Z)V

    goto :goto_0

    :cond_0
    check-cast p1, Lz71;

    invoke-virtual {p1}, Lz71;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Li6c;->c(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_1
    iget-object p1, p1, Lz71;->s:Lpff;

    sget-object v1, Lld;->a:Lld;

    invoke-virtual {p1, v1}, Lpff;->a(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Lel8;

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
