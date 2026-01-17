.class public final synthetic Lcl2;
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
.method public synthetic constructor <init>(Lbr6;Lof9;Lqn2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lqr6;

    iput-object p1, p0, Lcl2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcl2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcl2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcl2;->a:I

    iput-object p1, p0, Lcl2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcl2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcl2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget v0, p0, Lcl2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcl2;->b:Ljava/lang/Object;

    check-cast p1, Legc;

    iget-object v0, p0, Lcl2;->c:Ljava/lang/Object;

    check-cast v0, Lh3f;

    iget-object v1, p0, Lcl2;->d:Ljava/lang/Object;

    check-cast v1, Luje;

    iget-object v0, v0, Ltsd;->a:Landroid/view/View;

    iget-object v1, v1, Luje;->t0:Ljava/lang/String;

    iget-object p1, p1, Legc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v2, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Ly74;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ly74;->dismiss()V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Lokj;->a(I)Lx74;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->z0()Lcye;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lj6e;->Q:I

    new-instance v7, Llhg;

    invoke-direct {v7, v4}, Llhg;-><init>(I)V

    sget v4, Lf6e;->V0:I

    sget v5, Lugb;->S:I

    sget v6, Lugb;->X:I

    move v8, v5

    new-instance v5, La84;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v6

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object v3

    invoke-interface {v3, v0}, Lx74;->w(Landroid/view/View;)Lx74;

    move-result-object v0

    new-instance v3, Lktb;

    const-string v4, "ringtone_file_path"

    invoke-direct {v3, v4, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lktb;

    move-result-object v1

    invoke-static {v1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lx74;->t(Landroid/os/Bundle;)Lx74;

    move-result-object v0

    invoke-interface {v0}, Lx74;->build()Ly74;

    move-result-object v0

    iput-object v0, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Ly74;

    invoke-interface {v0, p1}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    return v2

    :pswitch_0
    iget-object v0, p0, Lcl2;->b:Ljava/lang/Object;

    check-cast v0, Lwh6;

    iget-object v1, p0, Lcl2;->c:Ljava/lang/Object;

    check-cast v1, Lnlb;

    iget-object v2, p0, Lcl2;->d:Ljava/lang/Object;

    check-cast v2, Lp4b;

    iget-object v3, v0, Lwh6;->t0:Ljava/lang/Object;

    check-cast v3, Lnq6;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lnlb;->getTabItem()Lp4b;

    move-result-object v1

    invoke-interface {v3, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lwh6;->u0:Ljava/lang/Object;

    check-cast v0, Lbr6;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v2}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :pswitch_1
    iget-object p1, p0, Lcl2;->b:Ljava/lang/Object;

    check-cast p1, Lpw;

    iget-object v0, p0, Lcl2;->c:Ljava/lang/Object;

    check-cast v0, Lzt5;

    iget-object v1, p0, Lcl2;->d:Ljava/lang/Object;

    check-cast v1, Lbu5;

    iget-wide v2, v0, Lzt5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lpw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    iget-object p1, p0, Lcl2;->b:Ljava/lang/Object;

    check-cast p1, Lpw;

    iget-object v0, p0, Lcl2;->c:Ljava/lang/Object;

    check-cast v0, Lzt5;

    iget-object v1, p0, Lcl2;->d:Ljava/lang/Object;

    check-cast v1, Lxt5;

    iget-wide v2, v0, Lzt5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lpw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcl2;->b:Ljava/lang/Object;

    check-cast p1, Lkge;

    iget-object v0, p0, Lcl2;->c:Ljava/lang/Object;

    check-cast v0, Ln44;

    iget-object v1, p0, Lcl2;->d:Ljava/lang/Object;

    check-cast v1, Lk7b;

    invoke-virtual {p1, v0, v1}, Lkge;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcl2;->b:Ljava/lang/Object;

    check-cast p1, Lc43;

    iget-object v0, p0, Lcl2;->c:Ljava/lang/Object;

    check-cast v0, Lw23;

    iget-object v1, p0, Lcl2;->d:Ljava/lang/Object;

    check-cast v1, Lhu2;

    iget-object v0, v0, Ltsd;->a:Landroid/view/View;

    iget-wide v1, v1, Lhu2;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lc43;->accept(Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcl2;->b:Ljava/lang/Object;

    check-cast p1, Lkge;

    iget-object v0, p0, Lcl2;->c:Ljava/lang/Object;

    check-cast v0, Lo03;

    iget-object v1, p0, Lcl2;->d:Ljava/lang/Object;

    check-cast v1, Lte2;

    invoke-virtual {p1, v0, v1}, Lkge;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lcl2;->b:Ljava/lang/Object;

    check-cast p1, Lqr6;

    iget-object v0, p0, Lcl2;->c:Ljava/lang/Object;

    check-cast v0, Lof9;

    iget-object v1, p0, Lcl2;->d:Ljava/lang/Object;

    check-cast v1, Lqn2;

    iget-object v1, v1, Ltsd;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lcl2;->b:Ljava/lang/Object;

    check-cast p1, Lpw;

    iget-object v0, p0, Lcl2;->c:Ljava/lang/Object;

    check-cast v0, Llf9;

    iget-object v1, p0, Lcl2;->d:Ljava/lang/Object;

    check-cast v1, Ldl2;

    iget-object v1, v1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lpw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
