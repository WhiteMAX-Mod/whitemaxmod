.class public final synthetic Lqj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqj2;->a:I

    iput-object p2, p0, Lqj2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqj2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Lqj2;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lqj2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqj2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw59;

    check-cast v2, Ln1g;

    iget-object p0, p0, Lw59;->w:Lq1g;

    if-eqz p0, :cond_0

    invoke-interface {v2, p0}, Ln1g;->k(Lq1g;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Lh2g;

    check-cast v2, Lx57;

    iget-object p0, p0, Lh2g;->y:Lnre;

    if-eqz p0, :cond_1

    invoke-interface {v2, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_1
    check-cast p0, Lw59;

    check-cast v2, Ln1g;

    iget-object p0, p0, Lw59;->w:Lq1g;

    if-eqz p0, :cond_2

    invoke-interface {v2, p0}, Ln1g;->k(Lq1g;)V

    :cond_2
    return v1

    :pswitch_2
    check-cast p0, Lo8f;

    check-cast v2, Ln8f;

    invoke-interface {v2}, Lgu8;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo8f;->Q(J)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Ltba;

    check-cast v2, Logc;

    iget-object p1, v2, Logc;->h:Lxhc;

    iget-boolean v0, v2, Logc;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltba;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Ln79;

    check-cast v2, Lpib;

    iget-object p1, v2, Lpib;->a:Luib;

    iget p1, p1, Luib;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln79;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_5
    check-cast p0, Ldfa;

    check-cast v2, Lc1a;

    iget-wide v3, v2, Lc1a;->A:J

    invoke-virtual {v2}, Lvwd;->k()I

    iget-object p0, p0, Ldfa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0}, Lmea;->U()Lfra;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lfra;->i(J)V

    return v1

    :pswitch_6
    check-cast p0, Le20;

    check-cast v2, Ltu9;

    iget-wide v2, v2, Ltu9;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_7
    check-cast p0, Lw59;

    check-cast v2, Ln1g;

    iget-object p0, p0, Lw59;->w:Lq1g;

    if-eqz p0, :cond_3

    invoke-interface {v2, p0}, Ln1g;->k(Lq1g;)V

    :cond_3
    return v1

    :pswitch_8
    check-cast p0, Lrq2;

    check-cast v2, Lge4;

    iget-wide v2, v2, Lge4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrq2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_9
    check-cast p0, Lp31;

    check-cast v2, Ldu9;

    invoke-virtual {p0, v2}, Lp31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_a
    check-cast p0, Lop1;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p0, p0, Lop1;->v:Ljava/lang/Object;

    check-cast p0, Lqe9;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lp;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 p1, 0x6c

    invoke-virtual {p0, p1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    iget-object p0, p0, Ldoc;->a:Lboc;

    invoke-virtual {p0}, Lboc;->e()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lcy4;->b:Lcy4;

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    sget-object p0, Lt;->b:Lt;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string p1, ":settings/dev"

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v2, v0}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    :cond_4
    return v1

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
