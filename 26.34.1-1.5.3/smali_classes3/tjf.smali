.class public final synthetic Ltjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V
    .locals 0

    iput-byte p2, p0, Ltjf;->a:B

    iput-object p1, p0, Ltjf;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-byte p1, p0, Ltjf;->a:B

    const/4 v0, 0x3

    iget-object p0, p0, Ltjf;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1()Lojf;

    move-result-object p0

    invoke-virtual {p0}, Lojf;->p1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lojf;->e1()V

    invoke-virtual {p0}, Lojf;->x1()V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lojf;->A1(Lojf;I)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1()Lojf;

    move-result-object p0

    invoke-virtual {p0}, Lojf;->q1()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1()Lojf;

    move-result-object p0

    iget-object p1, p0, Lojf;->r:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lijf;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lojf;->u1()V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjf;

    instance-of v1, v1, Lgjf;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lojf;->v1()V

    iget-object v1, p0, Lojf;->e:Lqjf;

    invoke-virtual {v1}, Lqjf;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lojf;->d:Lxif;

    invoke-virtual {p0}, Lojf;->f1()Lg5j;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lxif;->d1(Ll5j;Z)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lojf;->l1()Lekf;

    move-result-object v4

    invoke-interface {v4}, Lekf;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lojf;->h1()Laf0;

    move-result-object v4

    iget-object v5, v4, Laf0;->o:Lgsh;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v4, Laf0;->g:Lm15;

    new-instance v6, Lc6;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v1, v7}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v5, v1, v3, v6, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, v4, Laf0;->o:Lgsh;

    :goto_1
    new-instance v0, Lijf;

    invoke-direct {v0, v2, v2}, Lijf;-><init>(ZZ)V

    invoke-virtual {p1, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lojf;->j1()Lev9;

    move-result-object p0

    invoke-interface {p0}, Lev9;->g()V

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, Lojf;->d1()V

    new-instance p0, Ljjf;

    invoke-direct {p0, v0, v3}, Ljjf;-><init>(IZ)V

    invoke-virtual {p1, v1, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
