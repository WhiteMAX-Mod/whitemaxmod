.class public final synthetic Lm3e;
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

    iput p2, p0, Lm3e;->a:I

    iput-object p1, p0, Lm3e;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lm3e;->a:I

    const/4 v0, 0x3

    iget-object p0, p0, Lm3e;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Lh3e;

    move-result-object p0

    invoke-static {p0, v0}, Lh3e;->P(Lh3e;I)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Lh3e;

    move-result-object p0

    invoke-virtual {p0}, Lh3e;->M()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Lh3e;

    move-result-object p0

    invoke-virtual {p0}, Lh3e;->I()V

    return-void

    :pswitch_2
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Lh3e;

    move-result-object p0

    iget-object p1, p0, Lh3e;->q:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3e;

    instance-of v1, v1, Lz2e;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lh3e;->N()V

    iget-object v1, p0, Lh3e;->e:Lj3e;

    invoke-virtual {v1}, Lj3e;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lh3e;->d:Lq2e;

    invoke-virtual {p0}, Lh3e;->z()Lxbh;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lq2e;->t(Lcch;Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lh3e;->E()Ly3e;

    move-result-object v4

    invoke-interface {v4}, Ly3e;->l()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lh3e;->B()Lgc0;

    move-result-object v4

    iget-object v5, v4, Lgc0;->o:Lq6g;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lgc0;->g:Lym4;

    new-instance v6, Lp6;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v3, v7}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v5, v3, v1, v6, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iput-object v0, v4, Lgc0;->o:Lq6g;

    :goto_0
    new-instance v0, Lb3e;

    sget-object v1, Lx2e;->a:Lx2e;

    invoke-direct {v0, v2, v2, v1}, Lb3e;-><init>(ZZLx2e;)V

    invoke-virtual {p1, v3, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh3e;->D()Ll19;

    move-result-object p0

    invoke-interface {p0}, Ll19;->c()V

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lh3e;->x()V

    new-instance p0, Lc3e;

    invoke-direct {p0, v1, v0}, Lc3e;-><init>(ZI)V

    invoke-virtual {p1, v3, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
