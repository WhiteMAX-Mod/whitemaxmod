.class public final synthetic Lkl2;
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

    iput p2, p0, Lkl2;->a:I

    iput-object p1, p0, Lkl2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkl2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, Lkl2;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lkl2;->c:Ljava/lang/Object;

    iget-object v3, p0, Lkl2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lhn9;

    check-cast v2, Lenh;

    iget-object p1, v3, Lhn9;->N0:Lhnh;

    if-eqz p1, :cond_0

    invoke-interface {v2, p1}, Lenh;->l(Lhnh;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast v3, Lfoh;

    check-cast v2, Lgi7;

    iget-object p1, v3, Lfoh;->P0:Lyag;

    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_1
    check-cast v3, Lhn9;

    check-cast v2, Lenh;

    iget-object p1, v3, Lhn9;->N0:Lhnh;

    if-eqz p1, :cond_2

    invoke-interface {v2, p1}, Lenh;->l(Lhnh;)V

    :cond_2
    return v1

    :pswitch_2
    check-cast v3, Luug;

    check-cast v2, Ltug;

    invoke-interface {v2}, Lhb9;->getItemId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Luug;->p0(J)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v3, Ls0b;

    check-cast v2, Lvfd;

    iget-object p1, v2, Lvfd;->h:Lshd;

    iget-boolean v0, v2, Lvfd;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ls0b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_4
    check-cast v3, Lyo9;

    check-cast v2, Ltac;

    iget-object p1, v2, Ltac;->a:Lxac;

    iget p1, p1, Lxac;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lyo9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_5
    check-cast v3, Lh5b;

    check-cast v2, Lbpa;

    iget-wide v4, v2, Lbpa;->Q0:J

    invoke-virtual {v2}, Llff;->m()I

    iget-object p1, v3, Lh5b;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->o1()V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    invoke-virtual {p1}, Lr4b;->F()Lyib;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lyib;->i(J)V

    return v1

    :pswitch_6
    check-cast v3, Ld20;

    check-cast v2, Lria;

    iget-wide v4, v2, Lria;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Ld20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_7
    check-cast v3, Lhn9;

    check-cast v2, Lenh;

    iget-object p1, v3, Lhn9;->N0:Lhnh;

    if-eqz p1, :cond_3

    invoke-interface {v2, p1}, Lenh;->l(Lhnh;)V

    :cond_3
    return v1

    :pswitch_8
    check-cast v3, Lwt2;

    check-cast v2, Lok4;

    iget-wide v4, v2, Lok4;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lwt2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_9
    check-cast v3, Le71;

    check-cast v2, Lbia;

    invoke-virtual {v3, v2}, Le71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_a
    check-cast v3, Ldt1;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p1, v3, Ldt1;->Z:Ljava/lang/Object;

    check-cast p1, Lfk5;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p1, Lfk5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p1, p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrkg;

    check-cast p1, Lkpd;

    iget-object p1, p1, Lkpd;->h:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    invoke-interface {p1}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lz55;->b:Lz55;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    sget-object p1, Lk;->c:Lk;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v0, ":settings/dev"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

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
