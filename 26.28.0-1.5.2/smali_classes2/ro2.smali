.class public final synthetic Lro2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lro2;->a:I

    iput-object p1, p0, Lro2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lro2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Lro2;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lro2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lro2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgj9;

    check-cast v2, Lqlg;

    iget-object p0, p0, Lgj9;->w:Ltlg;

    if-eqz p0, :cond_0

    invoke-interface {v2, p0}, Lqlg;->M(Ltlg;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Luyg;

    check-cast v2, Lvyg;

    iget-object p0, p0, Luyg;->b:Lryg;

    if-eqz p0, :cond_1

    iget-object v0, v2, Lvyg;->b:Lrea;

    invoke-virtual {v0, p1, p0}, Lrea;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_1
    check-cast p0, Lkmg;

    check-cast v2, Lcf7;

    iget-object p0, p0, Lkmg;->y:Lvaf;

    if-eqz p0, :cond_2

    invoke-interface {v2, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v1

    :pswitch_2
    check-cast p0, Lgj9;

    check-cast v2, Lqlg;

    iget-object p0, p0, Lgj9;->w:Ltlg;

    if-eqz p0, :cond_3

    invoke-interface {v2, p0}, Lqlg;->M(Ltlg;)V

    :cond_3
    return v1

    :pswitch_3
    check-cast p0, Lqsf;

    check-cast v2, Lpsf;

    invoke-interface {v2}, Lk79;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lqsf;->U(J)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lrea;

    check-cast v2, Lqxc;

    iget-object p1, v2, Lqxc;->h:Lxyc;

    iget-boolean v0, v2, Lqxc;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrea;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lal9;

    check-cast v2, Lmxb;

    iget-object p1, v2, Lmxb;->a:Lrxb;

    iget p1, p1, Lrxb;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lal9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_6
    check-cast p0, Ltea;

    check-cast v2, Lata;

    iget-boolean p1, p0, Ltea;->K:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Ltea;->A:J

    invoke-virtual {p0}, Llfe;->l()I

    iget-object p0, v2, Lata;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p1

    iget-object p1, p1, Ljsa;->I2:Lmjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0, v3, v4}, Lone/me/messages/list/ui/MessagesListWidget;->p1(Lone/me/messages/list/ui/MessagesListWidget;J)V

    :goto_1
    return v1

    :pswitch_7
    check-cast p0, Lm20;

    check-cast v2, Ll8a;

    iget-wide v2, v2, Ll8a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_8
    check-cast p0, Lgj9;

    check-cast v2, Lqlg;

    iget-object p0, p0, Lgj9;->w:Ltlg;

    if-eqz p0, :cond_6

    invoke-interface {v2, p0}, Lqlg;->M(Ltlg;)V

    :cond_6
    return v1

    :pswitch_9
    check-cast p0, Luv2;

    check-cast v2, Lek4;

    iget-wide v2, v2, Lek4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Luv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_a
    check-cast p0, Ln61;

    check-cast v2, Lu7a;

    invoke-virtual {p0, v2}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_b
    check-cast p0, Lbt1;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p0, p0, Lbt1;->v:Ljava/lang/Object;

    check-cast p0, Lzo7;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 p1, 0x61

    invoke-virtual {p0, p1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjf;

    check-cast p0, Lg5d;

    iget-object p0, p0, Lg5d;->a:Le5d;

    invoke-virtual {p0}, Le5d;->d()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, La55;->b:La55;

    const/4 p1, 0x3

    if-ne p1, p1, :cond_7

    sget-object p0, Ll;->b:Ll;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string p1, ":settings/dev"

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v2, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    :cond_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
