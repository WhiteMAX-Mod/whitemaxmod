.class public final synthetic Lyf2;
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

    iput p2, p0, Lyf2;->a:I

    iput-object p1, p0, Lyf2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyf2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, Lyf2;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lyf2;->c:Ljava/lang/Object;

    iget-object v3, p0, Lyf2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lft8;

    check-cast v2, Lhyf;

    iget-object p1, v3, Lft8;->w:Lkyf;

    if-eqz p1, :cond_0

    invoke-interface {v2, p1}, Lhyf;->N(Lkyf;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast v3, Lbzf;

    check-cast v2, Lbu6;

    iget-object p1, v3, Lbzf;->y:Lcre;

    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_1
    check-cast v3, Lft8;

    check-cast v2, Lhyf;

    iget-object p1, v3, Lft8;->w:Lkyf;

    if-eqz p1, :cond_2

    invoke-interface {v2, p1}, Lhyf;->N(Lkyf;)V

    :cond_2
    return v1

    :pswitch_2
    check-cast v3, Lt7f;

    check-cast v2, Ls7f;

    invoke-interface {v2}, Lgi8;->getItemId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lt7f;->u0(J)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v3, Lm2a;

    check-cast v2, Lt8c;

    iget-object p1, v2, Lt8c;->h:Lbac;

    iget-boolean v0, v2, Lt8c;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lm2a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_4
    check-cast v3, Lpu8;

    check-cast v2, Lx4b;

    iget-object p1, v2, Lx4b;->a:Lc5b;

    iget p1, p1, Lc5b;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpu8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_5
    check-cast v3, Lj3a;

    check-cast v2, Lkp9;

    iget-wide v4, v2, Lkp9;->A:J

    invoke-virtual {v2}, Lyyd;->l()I

    iget-object p1, v3, Lj3a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object p1

    invoke-virtual {p1}, Ls2a;->P()Lxea;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lxea;->i(J)V

    return v1

    :pswitch_6
    check-cast v3, Ls00;

    check-cast v2, Ldj9;

    iget-wide v4, v2, Ldj9;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Ls00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_7
    check-cast v3, Lft8;

    check-cast v2, Lhyf;

    iget-object p1, v3, Lft8;->w:Lkyf;

    if-eqz p1, :cond_3

    invoke-interface {v2, p1}, Lhyf;->N(Lkyf;)V

    :cond_3
    return v1

    :pswitch_8
    check-cast v3, Lgn2;

    check-cast v2, Lg64;

    iget-wide v4, v2, Lg64;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lgn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_9
    check-cast v3, Lf21;

    check-cast v2, Lmi9;

    invoke-virtual {v3, v2}, Lf21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_a
    check-cast v3, Lan1;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p1, v3, Lan1;->v:Ljava/lang/Object;

    check-cast p1, Ln;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p1, Ln;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p1, p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbze;

    check-cast p1, Ljgc;

    iget-object p1, p1, Ljgc;->b:Lhgc;

    iget-object p1, p1, Lhgc;->k:Lfgc;

    sget-object v0, Lhgc;->h6:[Lf88;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lwp4;->b:Lwp4;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    sget-object p1, Lk;->b:Lk;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const-string v0, ":settings/dev"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

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
