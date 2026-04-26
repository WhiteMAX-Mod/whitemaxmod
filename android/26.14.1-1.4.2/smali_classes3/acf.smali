.class public final synthetic Lacf;
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

    iput p2, p0, Lacf;->a:I

    iput-object p1, p0, Lacf;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lacf;->a:I

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lacf;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Lvbf;

    move-result-object p1

    invoke-static {p1, v0}, Lvbf;->M(Lvbf;I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lacf;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Lvbf;

    move-result-object p1

    invoke-virtual {p1}, Lvbf;->K()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lacf;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Lvbf;

    move-result-object p1

    invoke-virtual {p1}, Lvbf;->G()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lacf;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Lvbf;

    move-result-object p1

    iget-object v1, p1, Lvbf;->q:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbf;

    instance-of v2, v2, Ljbf;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lvbf;->L()V

    iget-object v2, p1, Lvbf;->d:Lxbf;

    invoke-virtual {v2}, Lxbf;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p1, Lvbf;->c:Lzaf;

    invoke-virtual {p1}, Lvbf;->y()Lbfi;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lzaf;->v(Lgfi;Z)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lvbf;->C()Lrcf;

    move-result-object v4

    invoke-interface {v4}, Lrcf;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lvbf;->A()Lme0;

    move-result-object v4

    iget-object v5, v4, Lme0;->o:Lwhh;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lme0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lle0;

    invoke-direct {v6, v4, v2}, Lle0;-><init>(Lme0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v2, v6, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, v4, Lme0;->o:Lwhh;

    :goto_0
    new-instance v0, Llbf;

    invoke-direct {v0, v3, v3}, Llbf;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lvbf;->B()Lub9;

    move-result-object p1

    invoke-interface {p1}, Lub9;->c()V

    goto :goto_1

    :catch_0
    invoke-virtual {p1}, Lvbf;->w()V

    new-instance p1, Lmbf;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0}, Lmbf;-><init>(ZI)V

    invoke-virtual {v1, v2, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
