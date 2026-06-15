.class public final synthetic Lvvd;
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

    iput p2, p0, Lvvd;->a:I

    iput-object p1, p0, Lvvd;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lvvd;->a:I

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvvd;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object p1

    invoke-static {p1, v0}, Lqvd;->M(Lqvd;I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lvvd;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object p1

    invoke-virtual {p1}, Lqvd;->K()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lvvd;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object p1

    invoke-virtual {p1}, Lqvd;->G()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lvvd;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object p1

    iget-object v1, p1, Lqvd;->p:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvd;

    instance-of v2, v2, Lhvd;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lqvd;->L()V

    iget-object v2, p1, Lqvd;->d:Lsvd;

    invoke-virtual {v2}, Lsvd;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p1, Lqvd;->c:Lavd;

    invoke-virtual {p1}, Lqvd;->w()Luqg;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lavd;->t(Lzqg;Z)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lqvd;->C()Lhwd;

    move-result-object v4

    invoke-interface {v4}, Lhwd;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lqvd;->z()Lhb0;

    move-result-object v4

    iget-object v5, v4, Lhb0;->o:Lptf;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lhb0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lls3;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v2, v7}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2, v2, v6, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, v4, Lhb0;->o:Lptf;

    :goto_0
    new-instance v0, Ljvd;

    invoke-direct {v0, v3, v3}, Ljvd;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lqvd;->B()Lvi8;

    move-result-object p1

    invoke-interface {p1}, Lvi8;->c()V

    goto :goto_1

    :catch_0
    invoke-virtual {p1}, Lqvd;->u()V

    new-instance p1, Lkvd;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0}, Lkvd;-><init>(ZI)V

    invoke-virtual {v1, v2, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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
