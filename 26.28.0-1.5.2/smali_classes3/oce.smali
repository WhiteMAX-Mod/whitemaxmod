.class public final synthetic Loce;
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

    iput p2, p0, Loce;->a:I

    iput-object p1, p0, Loce;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Loce;->a:I

    const/4 v0, 0x3

    iget-object p0, p0, Loce;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Ljce;

    move-result-object p0

    invoke-virtual {p0}, Ljce;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljce;->E()V

    invoke-virtual {p0}, Ljce;->V()V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljce;->W(Ljce;I)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Ljce;

    move-result-object p0

    invoke-virtual {p0}, Ljce;->T()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Ljce;

    move-result-object p0

    invoke-virtual {p0}, Ljce;->P()V

    return-void

    :pswitch_2
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Ljce;

    move-result-object p0

    iget-object p1, p0, Ljce;->r:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldce;

    instance-of v1, v1, Lzbe;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljce;->U()V

    iget-object v1, p0, Ljce;->e:Llce;

    invoke-virtual {v1}, Llce;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ljce;->d:Lqbe;

    invoke-virtual {p0}, Ljce;->F()Ltnh;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lqbe;->C(Lynh;Z)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljce;->K()Lzce;

    move-result-object v4

    invoke-interface {v4}, Lzce;->l()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljce;->H()Lvc0;

    move-result-object v4

    iget-object v5, v4, Lvc0;->o:Lsgg;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lvc0;->g:Ldq4;

    new-instance v6, Lm5;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v3, v7}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v5, v3, v1, v6, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, v4, Lvc0;->o:Lsgg;

    :goto_1
    new-instance v0, Lbce;

    invoke-direct {v0, v2, v2}, Lbce;-><init>(ZZ)V

    invoke-virtual {p1, v3, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljce;->J()Ld89;

    move-result-object p0

    invoke-interface {p0}, Ld89;->c()V

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, Ljce;->D()V

    new-instance p0, Lcce;

    invoke-direct {p0, v1, v0}, Lcce;-><init>(ZI)V

    invoke-virtual {p1, v3, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
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
