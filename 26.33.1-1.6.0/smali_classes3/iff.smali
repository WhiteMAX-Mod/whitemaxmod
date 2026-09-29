.class public final synthetic Liff;
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

    iput-byte p2, p0, Liff;->a:B

    iput-object p1, p0, Liff;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-byte p1, p0, Liff;->a:B

    const/4 v0, 0x3

    iget-object p0, p0, Liff;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Ldff;

    move-result-object p0

    invoke-virtual {p0}, Ldff;->o1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldff;->e1()V

    invoke-virtual {p0}, Ldff;->w1()V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ldff;->y1(Ldff;I)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Ldff;

    move-result-object p0

    invoke-virtual {p0}, Ldff;->t1()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Ldff;

    move-result-object p0

    invoke-virtual {p0}, Ldff;->p1()V

    return-void

    :pswitch_2
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Ldff;

    move-result-object p0

    iget-object p1, p0, Ldff;->r:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzef;

    instance-of v1, v1, Lvef;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ldff;->u1()V

    iget-object v1, p0, Ldff;->e:Lfff;

    invoke-virtual {v1}, Lfff;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ldff;->d:Lmef;

    invoke-virtual {p0}, Ldff;->f1()Loyi;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lmef;->e1(Ltyi;Z)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ldff;->k1()Ltff;

    move-result-object v4

    invoke-interface {v4}, Ltff;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ldff;->h1()Lse0;

    move-result-object v4

    iget-object v5, v4, Lse0;->o:Lonh;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lse0;->g:Lvz4;

    new-instance v6, Lc6;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v3, v7}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v5, v3, v1, v6, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, v4, Lse0;->o:Lonh;

    :goto_1
    new-instance v0, Lxef;

    invoke-direct {v0, v2, v2}, Lxef;-><init>(ZZ)V

    invoke-virtual {p1, v3, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldff;->j1()Lkt9;

    move-result-object p0

    invoke-interface {p0}, Lkt9;->g()V

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, Ldff;->d1()V

    new-instance p0, Lyef;

    invoke-direct {p0, v0, v1}, Lyef;-><init>(IZ)V

    invoke-virtual {p1, v3, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
