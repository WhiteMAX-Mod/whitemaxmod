.class public final synthetic Ld3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Ld3e;->a:I

    iput-object p1, p0, Ld3e;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Ld3e;->a:I

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ld3e;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Ly2e;

    move-result-object p1

    invoke-static {p1, v0}, Ly2e;->N(Ly2e;I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ld3e;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Ly2e;

    move-result-object p1

    invoke-virtual {p1}, Ly2e;->L()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ld3e;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Ly2e;

    move-result-object p1

    invoke-virtual {p1}, Ly2e;->H()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ld3e;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Ly2e;

    move-result-object p1

    iget-object v1, p1, Ly2e;->p:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2e;

    instance-of v2, v2, Lp2e;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ly2e;->M()V

    iget-object v2, p1, Ly2e;->d:La3e;

    invoke-virtual {v2}, La3e;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p1, Ly2e;->c:Li2e;

    invoke-virtual {p1}, Ly2e;->w()Lp5h;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Li2e;->t(Lu5h;Z)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ly2e;->C()Lp3e;

    move-result-object v4

    invoke-interface {v4}, Lp3e;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ly2e;->z()Lfb0;

    move-result-object v4

    iget-object v5, v4, Lfb0;->o:Ll3g;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lfb0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lgv3;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v2, v7}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2, v2, v6, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, v4, Lfb0;->o:Ll3g;

    :goto_0
    new-instance v0, Lr2e;

    invoke-direct {v0, v3, v3}, Lr2e;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ly2e;->B()Lpp8;

    move-result-object p1

    invoke-interface {p1}, Lpp8;->c()V

    goto :goto_1

    :catch_0
    invoke-virtual {p1}, Ly2e;->u()V

    new-instance p1, Ls2e;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0}, Ls2e;-><init>(ZI)V

    invoke-virtual {v1, v2, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
