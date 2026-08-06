.class public final synthetic Ldud;
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

    iput p2, p0, Ldud;->a:I

    iput-object p1, p0, Ldud;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Ldud;->a:I

    const/4 v0, 0x3

    iget-object p0, p0, Ldud;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Lytd;

    move-result-object p0

    invoke-static {p0, v0}, Lytd;->O(Lytd;I)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Lytd;

    move-result-object p0

    invoke-virtual {p0}, Lytd;->L()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Lytd;

    move-result-object p0

    invoke-virtual {p0}, Lytd;->H()V

    return-void

    :pswitch_2
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Lytd;

    move-result-object p0

    iget-object p1, p0, Lytd;->q:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutd;

    instance-of v1, v1, Lqtd;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lytd;->M()V

    iget-object v1, p0, Lytd;->d:Laud;

    invoke-virtual {v1}, Laud;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lytd;->c:Lhtd;

    iget-object p0, p0, Lytd;->b:Lusd;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    if-ne p0, v2, :cond_0

    const p0, 0x7f1100f8

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    goto :goto_2

    :cond_1
    const p0, 0x7f111097

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0, v2}, Lhtd;->t(Lone/me/sdk/textsource/TextSource;Z)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lytd;->D()Lpud;

    move-result-object v4

    invoke-interface {v4}, Lpud;->l()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lytd;->A()Lgc0;

    move-result-object v4

    iget-object v5, v4, Lgc0;->o:Ltwf;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v4, Lgc0;->g:Lfk4;

    new-instance v6, Lk04;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v3, v7}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v5, v3, v1, v6, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, v4, Lgc0;->o:Ltwf;

    :goto_1
    new-instance v0, Lstd;

    sget-object v1, Lotd;->a:Lotd;

    invoke-direct {v0, v2, v2, v1}, Lstd;-><init>(ZZLotd;)V

    invoke-virtual {p1, v3, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lytd;->C()Lzu8;

    move-result-object p0

    invoke-interface {p0}, Lzu8;->c()V

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, Lytd;->v()V

    new-instance p0, Lttd;

    invoke-direct {p0, v1, v0}, Lttd;-><init>(ZI)V

    invoke-virtual {p1, v3, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
