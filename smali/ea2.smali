.class public final synthetic Lea2;
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

    iput p2, p0, Lea2;->a:I

    iput-object p1, p0, Lea2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lea2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, Lea2;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lea2;->c:Ljava/lang/Object;

    iget-object v3, p0, Lea2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Llr8;

    check-cast v2, Lezf;

    iget-object p1, v3, Llr8;->G0:Lhzf;

    if-eqz p1, :cond_0

    invoke-interface {v2, p1}, Lezf;->i(Lhzf;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast v3, Lf0g;

    check-cast v2, Lks6;

    iget-object p1, v3, Lf0g;->I0:Liqe;

    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_1
    check-cast v3, Llr8;

    check-cast v2, Lezf;

    iget-object p1, v3, Llr8;->G0:Lhzf;

    if-eqz p1, :cond_2

    invoke-interface {v2, p1}, Lezf;->i(Lhzf;)V

    :cond_2
    return v1

    :pswitch_2
    check-cast v3, Lyn9;

    check-cast v2, Lc8c;

    iget-object p1, v2, Lc8c;->Z:Ly9c;

    iget-boolean v0, v2, Lc8c;->u0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lyn9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v3, Lv2a;

    check-cast v2, Lao9;

    iget-wide v4, v2, Lao9;->J0:J

    invoke-virtual {v2}, Lpyd;->i()I

    iget-object p1, v3, Lv2a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->W0()V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    invoke-virtual {p1}, Lh2a;->A()Lofa;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lofa;->h(J)V

    return v1

    :pswitch_4
    check-cast v3, Lly;

    check-cast v2, Luh9;

    iget-wide v4, v2, Luh9;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lly;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_5
    check-cast v3, Llr8;

    check-cast v2, Lezf;

    iget-object p1, v3, Llr8;->G0:Lhzf;

    if-eqz p1, :cond_3

    invoke-interface {v2, p1}, Lezf;->i(Lhzf;)V

    :cond_3
    return v1

    :pswitch_6
    check-cast v3, Lxh2;

    check-cast v2, La34;

    iget-wide v4, v2, La34;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lxh2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_7
    check-cast v3, Lp6;

    check-cast v2, Leh9;

    invoke-virtual {v3, v2}, Lp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_8
    check-cast v3, Lyj1;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p1, v3, Lyj1;->F0:Ljava/lang/Object;

    check-cast p1, Llbb;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p1, Llbb;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p1, p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loye;

    check-cast p1, Lzgc;

    iget-object p1, p1, Lzgc;->j:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    invoke-interface {p1}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lim4;->b:Lim4;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    sget-object p1, Lj;->c:Lj;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x6

    const-string v3, ":settings/dev"

    invoke-static {p1, v3, v0, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
