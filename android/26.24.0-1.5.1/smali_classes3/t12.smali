.class public final synthetic Lt12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly12;


# direct methods
.method public synthetic constructor <init>(Ly12;I)V
    .locals 0

    iput p2, p0, Lt12;->a:I

    iput-object p1, p0, Lt12;->b:Ly12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lt12;->a:I

    iget-object p0, p0, Lt12;->b:Ly12;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ly12;->o1:Lv12;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly12;->t1:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p1, p0}, Lv12;->r(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ly12;->o1:Lv12;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv12;->X()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Ly12;->o1:Lv12;

    if-eqz p1, :cond_2

    iget-object p0, p0, Ly12;->t1:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p1, p0}, Lv12;->C(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
