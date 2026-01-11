.class public final synthetic Ljl2;
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
.method public synthetic constructor <init>(Lcr6;Ljg9;Lsn2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lrr6;

    iput-object p1, p0, Ljl2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljl2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljl2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljl2;->a:I

    iput-object p1, p0, Ljl2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljl2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljl2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget v0, p0, Ljl2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ljl2;->b:Ljava/lang/Object;

    check-cast p1, Lbxd;

    iget-object v0, p0, Ljl2;->c:Ljava/lang/Object;

    check-cast v0, Lf2f;

    iget-object v1, p0, Ljl2;->d:Ljava/lang/Object;

    check-cast v1, Lzie;

    iget-object v0, v0, Lwrd;->a:Landroid/view/View;

    iget-object v1, v1, Lzie;->s0:Ljava/lang/String;

    iget-object p1, p1, Lbxd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v2, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Lv74;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lv74;->dismiss()V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Lrjj;->a(I)Lu74;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->z0()Lywe;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Ll5e;->Q:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v4}, Lbhg;-><init>(I)V

    sget v4, Lh5e;->V0:I

    sget v5, Lkgb;->Q:I

    sget v6, Lkgb;->V:I

    move v8, v5

    new-instance v5, Lx74;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v6

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object v3

    invoke-interface {v3, v0}, Lu74;->q(Landroid/view/View;)Lu74;

    move-result-object v0

    new-instance v3, Lysb;

    const-string v4, "ringtone_file_path"

    invoke-direct {v3, v4, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lysb;

    move-result-object v1

    invoke-static {v1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lu74;->m(Landroid/os/Bundle;)Lu74;

    move-result-object v0

    invoke-interface {v0}, Lu74;->build()Lv74;

    move-result-object v0

    iput-object v0, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Lv74;

    invoke-interface {v0, p1}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    return v2

    :pswitch_0
    iget-object v0, p0, Ljl2;->b:Ljava/lang/Object;

    check-cast v0, Lxh6;

    iget-object v1, p0, Ljl2;->c:Ljava/lang/Object;

    check-cast v1, Ldlb;

    iget-object v2, p0, Ljl2;->d:Ljava/lang/Object;

    check-cast v2, Lg4b;

    iget-object v3, v0, Lxh6;->Y:Loq6;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ldlb;->getTabItem()Lg4b;

    move-result-object v1

    invoke-interface {v3, v1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lxh6;->Z:Lcr6;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v2}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :pswitch_1
    iget-object p1, p0, Ljl2;->b:Ljava/lang/Object;

    check-cast p1, Low;

    iget-object v0, p0, Ljl2;->c:Ljava/lang/Object;

    check-cast v0, Lxt5;

    iget-object v1, p0, Ljl2;->d:Ljava/lang/Object;

    check-cast v1, Lzt5;

    iget-wide v2, v0, Lxt5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lwrd;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Low;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    iget-object p1, p0, Ljl2;->b:Ljava/lang/Object;

    check-cast p1, Low;

    iget-object v0, p0, Ljl2;->c:Ljava/lang/Object;

    check-cast v0, Lxt5;

    iget-object v1, p0, Ljl2;->d:Ljava/lang/Object;

    check-cast v1, Lvt5;

    iget-wide v2, v0, Lxt5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lwrd;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Low;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Ljl2;->b:Ljava/lang/Object;

    check-cast p1, Lpfe;

    iget-object v0, p0, Ljl2;->c:Ljava/lang/Object;

    check-cast v0, Li44;

    iget-object v1, p0, Ljl2;->d:Ljava/lang/Object;

    check-cast v1, Le7b;

    invoke-virtual {p1, v0, v1}, Lpfe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Ljl2;->b:Ljava/lang/Object;

    check-cast p1, Lu33;

    iget-object v0, p0, Ljl2;->c:Ljava/lang/Object;

    check-cast v0, Lr23;

    iget-object v1, p0, Ljl2;->d:Ljava/lang/Object;

    check-cast v1, Lku2;

    iget-object v0, v0, Lwrd;->a:Landroid/view/View;

    iget-wide v1, v1, Lku2;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lu33;->accept(Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Ljl2;->b:Ljava/lang/Object;

    check-cast p1, Lpfe;

    iget-object v0, p0, Ljl2;->c:Ljava/lang/Object;

    check-cast v0, Lp03;

    iget-object v1, p0, Ljl2;->d:Ljava/lang/Object;

    check-cast v1, Laf2;

    invoke-virtual {p1, v0, v1}, Lpfe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Ljl2;->b:Ljava/lang/Object;

    check-cast p1, Lrr6;

    iget-object v0, p0, Ljl2;->c:Ljava/lang/Object;

    check-cast v0, Ljg9;

    iget-object v1, p0, Ljl2;->d:Ljava/lang/Object;

    check-cast v1, Lsn2;

    iget-object v1, v1, Lwrd;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Ljl2;->b:Ljava/lang/Object;

    check-cast p1, Low;

    iget-object v0, p0, Ljl2;->c:Ljava/lang/Object;

    check-cast v0, Lfg9;

    iget-object v1, p0, Ljl2;->d:Ljava/lang/Object;

    check-cast v1, Lkl2;

    iget-object v1, v1, Lwrd;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Low;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
