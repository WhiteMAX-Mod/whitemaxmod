.class public final synthetic Llg2;
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

    iput p2, p0, Llg2;->a:I

    iput-object p1, p0, Llg2;->b:Ljava/lang/Object;

    iput-object p3, p0, Llg2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, Llg2;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Llg2;->c:Ljava/lang/Object;

    iget-object v3, p0, Llg2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lh09;

    check-cast v2, Ll8g;

    iget-object p1, v3, Lh09;->w:Lo8g;

    if-eqz p1, :cond_0

    invoke-interface {v2, p1}, Ll8g;->t(Lo8g;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast v3, Lf9g;

    check-cast v2, Lrz6;

    iget-object p1, v3, Lf9g;->y:Leze;

    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_1
    check-cast v3, Lh09;

    check-cast v2, Ll8g;

    iget-object p1, v3, Lh09;->w:Lo8g;

    if-eqz p1, :cond_2

    invoke-interface {v2, p1}, Ll8g;->t(Lo8g;)V

    :cond_2
    return v1

    :pswitch_2
    check-cast v3, Lcgf;

    check-cast v2, Lbgf;

    invoke-interface {v2}, Lzo8;->getItemId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcgf;->x0(J)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v3, Lj6a;

    check-cast v2, Lzfc;

    iget-object p1, v2, Lzfc;->h:Lhhc;

    iget-boolean v0, v2, Lzfc;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lj6a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_4
    check-cast v3, Ls19;

    check-cast v2, Ltbb;

    iget-object p1, v2, Ltbb;->a:Lybb;

    iget p1, p1, Lybb;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ls19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_5
    check-cast v3, Lu9a;

    check-cast v2, Ldv9;

    iget-wide v4, v2, Ldv9;->A:J

    invoke-virtual {v2}, Ld6e;->l()I

    iget-object p1, v3, Lu9a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->y1()V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p1

    invoke-virtual {p1}, Ld9a;->U()Lkla;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lkla;->i(J)V

    return v1

    :pswitch_6
    check-cast v3, Lx00;

    check-cast v2, Lxo9;

    iget-wide v4, v2, Lxo9;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lx00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_7
    check-cast v3, Lh09;

    check-cast v2, Ll8g;

    iget-object p1, v3, Lh09;->w:Lo8g;

    if-eqz p1, :cond_3

    invoke-interface {v2, p1}, Ll8g;->t(Lo8g;)V

    :cond_3
    return v1

    :pswitch_8
    check-cast v3, Ljn2;

    check-cast v2, Ly84;

    iget-wide v4, v2, Ly84;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Ljn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_9
    check-cast v3, Ld21;

    check-cast v2, Lgo9;

    invoke-virtual {v3, v2}, Ld21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_a
    check-cast v3, Lgn1;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p1, v3, Lgn1;->v:Ljava/lang/Object;

    check-cast p1, Lo;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p1, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p1, p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7f;

    check-cast p1, Lsnc;

    iget-object p1, p1, Lsnc;->b:Lqnc;

    iget-object p1, p1, Lqnc;->j:Lonc;

    sget-object v0, Lqnc;->l6:[Lre8;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lws4;->b:Lws4;

    const/4 v0, 0x3

    if-ne v0, v0, :cond_4

    sget-object p1, Ll;->b:Ll;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    const-string v0, ":settings/dev"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

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
