.class public final synthetic Lhm2;
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

    iput p2, p0, Lhm2;->a:I

    iput-object p1, p0, Lhm2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhm2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Lhm2;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lhm2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhm2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llc9;

    check-cast v2, Llbg;

    iget-object p0, p0, Llc9;->w:Lobg;

    if-eqz p0, :cond_0

    invoke-interface {v2, p0}, Llbg;->z(Lobg;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Lhcg;

    check-cast v2, Lx97;

    iget-object p0, p0, Lhcg;->y:Lg1f;

    if-eqz p0, :cond_1

    invoke-interface {v2, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_1
    check-cast p0, Llc9;

    check-cast v2, Llbg;

    iget-object p0, p0, Llc9;->w:Lobg;

    if-eqz p0, :cond_2

    invoke-interface {v2, p0}, Llbg;->z(Lobg;)V

    :cond_2
    return v1

    :pswitch_2
    check-cast p0, Ltif;

    check-cast v2, Lsif;

    invoke-interface {v2}, Ls09;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ltif;->S(J)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lria;

    check-cast v2, Lupc;

    iget-object p1, v2, Lupc;->h:Ldrc;

    iget-boolean v0, v2, Lupc;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lria;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lee9;

    check-cast v2, Leqb;

    iget-object p1, v2, Leqb;->a:Ljqb;

    iget p1, p1, Ljqb;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lee9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_5
    check-cast p0, Ldma;

    check-cast v2, Lq7a;

    iget-wide v3, v2, Lq7a;->A:J

    invoke-virtual {v2}, Lh6e;->l()I

    iget-object p0, p0, Ldma;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p0, v3, v4}, Lone/me/messages/list/ui/MessagesListWidget;->l1(Lone/me/messages/list/ui/MessagesListWidget;J)V

    return v1

    :pswitch_6
    check-cast p0, Lz10;

    check-cast v2, Ll1a;

    iget-wide v2, v2, Ll1a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lz10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_7
    check-cast p0, Llc9;

    check-cast v2, Llbg;

    iget-object p0, p0, Llc9;->w:Lobg;

    if-eqz p0, :cond_3

    invoke-interface {v2, p0}, Llbg;->z(Lobg;)V

    :cond_3
    return v1

    :pswitch_8
    check-cast p0, Ljt2;

    check-cast v2, Ldh4;

    iget-wide v2, v2, Ldh4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljt2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_9
    check-cast p0, Lm51;

    check-cast v2, Lu0a;

    invoke-virtual {p0, v2}, Lm51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_a
    check-cast p0, Lpr1;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p0, p0, Lpr1;->v:Lb02;

    check-cast p0, Ln;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 p1, 0x76

    invoke-virtual {p0, p1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    iget-object p0, p0, Lixc;->a:Lgxc;

    invoke-virtual {p0}, Lgxc;->e()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Ll15;->b:Ll15;

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    sget-object p0, Ll;->b:Ll;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string p1, ":settings/dev"

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v2, v0}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
