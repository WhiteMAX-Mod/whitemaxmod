.class public final synthetic Lue2;
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

    iput p2, p0, Lue2;->a:I

    iput-object p1, p0, Lue2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lue2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, Lue2;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lue2;->c:Ljava/lang/Object;

    iget-object v3, p0, Lue2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lz49;

    check-cast v2, Lkpg;

    iget-object p1, v3, Lz49;->J0:Lnpg;

    if-eqz p1, :cond_0

    invoke-interface {v2, p1}, Lkpg;->k(Lnpg;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast v3, Lkqg;

    check-cast v2, Le37;

    iget-object p1, v3, Lkqg;->L0:Lpff;

    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_1
    check-cast v3, Lz49;

    check-cast v2, Lkpg;

    iget-object p1, v3, Lz49;->J0:Lnpg;

    if-eqz p1, :cond_2

    invoke-interface {v2, p1}, Lkpg;->k(Lnpg;)V

    :cond_2
    return v1

    :pswitch_2
    check-cast v3, Lgga;

    check-cast v2, Luqc;

    iget-object p1, v2, Luqc;->Z:Lqsc;

    iget-boolean v0, v2, Luqc;->x0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lgga;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v3, Lpia;

    check-cast v2, Le3a;

    iget-wide v4, v2, Le3a;->M0:J

    invoke-virtual {v2}, Lmme;->m()I

    iget-object p1, v3, Lpia;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->g1()V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    invoke-virtual {p1}, Laia;->E()Lzva;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lzva;->i(J)V

    return v1

    :pswitch_4
    check-cast v3, Lcz;

    check-cast v2, Lvw9;

    iget-wide v4, v2, Lvw9;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lcz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_5
    check-cast v3, Lz49;

    check-cast v2, Lkpg;

    iget-object p1, v3, Lz49;->J0:Lnpg;

    if-eqz p1, :cond_3

    invoke-interface {v2, p1}, Lkpg;->k(Lnpg;)V

    :cond_3
    return v1

    :pswitch_6
    check-cast v3, Lvm2;

    check-cast v2, Lqa4;

    iget-wide v4, v2, Lqa4;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lvm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_7
    check-cast v3, Ld31;

    check-cast v2, Lfw9;

    invoke-virtual {v3, v2}, Ld31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_8
    check-cast v3, Lyn1;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p1, v3, Lyn1;->I0:Ljava/lang/Object;

    check-cast p1, Lx85;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p1, Lx85;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p1, p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnf;

    check-cast p1, Ld0d;

    iget-object p1, p1, Ld0d;->h:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsya;

    invoke-interface {p1}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Llu4;->b:Llu4;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    sget-object p1, Lj;->c:Lj;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x6

    const-string v3, ":settings/dev"

    invoke-static {p1, v3, v0, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

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
