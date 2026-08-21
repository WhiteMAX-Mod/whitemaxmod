.class public final synthetic Llv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Llv2;->a:I

    iput-object p2, p0, Llv2;->b:Ljava/lang/Object;

    iput-object p3, p0, Llv2;->c:Ljava/lang/Object;

    iput-object p4, p0, Llv2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget p1, p0, Llv2;->a:I

    iget-object v0, p0, Llv2;->d:Ljava/lang/Object;

    iget-object v1, p0, Llv2;->c:Ljava/lang/Object;

    iget-object p0, p0, Llv2;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lnqc;

    check-cast v1, Lhbf;

    check-cast v0, Lbse;

    iget-object p1, v1, Lvwd;->a:Landroid/view/View;

    iget-object v0, v0, Lbse;->i:Ljava/lang/String;

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->e:Ltj4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltj4;->dismiss()V

    :cond_0
    invoke-static {p0, v2}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->h1()Le6f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f110507

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    new-instance v4, Luj4;

    const v3, 0x7f0406ed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f0805dd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v3, 0x7f040384

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v1

    invoke-interface {v1, p1}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object p1

    new-instance v1, Ll5c;

    const-string v3, "ringtone_file_path"

    invoke-direct {v1, v3, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lsj4;->B(Landroid/os/Bundle;)Lsj4;

    move-result-object p1

    invoke-interface {p1}, Lsj4;->build()Ltj4;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->e:Ltj4;

    invoke-interface {p1, p0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    return v2

    :pswitch_0
    check-cast p0, Le20;

    check-cast v1, Ljb6;

    check-cast v0, Llb6;

    iget-wide v3, v1, Ljb6;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v0, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Le20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_1
    check-cast p0, Luoe;

    check-cast v1, Ljg4;

    check-cast v0, Likb;

    invoke-virtual {p0, v1, v0}, Luoe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_2
    check-cast p0, Luoe;

    check-cast v1, Lg83;

    check-cast v0, Lvp2;

    invoke-virtual {p0, v1, v0}, Luoe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_3
    check-cast p0, Ll67;

    check-cast v1, Lgu9;

    check-cast v0, Lux2;

    iget-object p1, v0, Lvwd;->a:Landroid/view/View;

    invoke-interface {p0, v1, p1}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_4
    check-cast p0, Le20;

    check-cast v1, Ldu9;

    check-cast v0, Lmv2;

    iget-object p1, v0, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p0, v1, p1}, Le20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
