.class public final synthetic Lcm2;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcm2;->a:I

    iput-object p1, p0, Lcm2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcm2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcm2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lys6;Lhh9;Lro2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lnt6;

    iput-object p1, p0, Lcm2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcm2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcm2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget v0, p0, Lcm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcm2;->b:Ljava/lang/Object;

    check-cast p1, Ld5f;

    iget-object v0, p0, Lcm2;->c:Ljava/lang/Object;

    check-cast v0, Lvaf;

    iget-object v1, p0, Lcm2;->d:Ljava/lang/Object;

    check-cast v1, Lwqe;

    iget-object v0, v0, Lpyd;->a:Landroid/view/View;

    iget-object v1, v1, Lwqe;->s0:Ljava/lang/String;

    iget-object p1, p1, Ld5f;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v2, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o:Lq94;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lq94;->dismiss()V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Lotj;->a(I)Lp94;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->H0()Lm5f;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lwce;->e0:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v4}, Lcpg;-><init>(I)V

    sget v4, Lsce;->a1:I

    sget v5, Lcjb;->R:I

    sget v6, Lcjb;->X:I

    move v8, v5

    new-instance v5, Lr94;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v6

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object v3

    invoke-interface {v3, v0}, Lp94;->D(Landroid/view/View;)Lp94;

    move-result-object v0

    new-instance v3, Lyvb;

    const-string v4, "ringtone_file_path"

    invoke-direct {v3, v4, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lyvb;

    move-result-object v1

    invoke-static {v1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lp94;->z(Landroid/os/Bundle;)Lp94;

    move-result-object v0

    invoke-interface {v0}, Lp94;->build()Lq94;

    move-result-object v0

    iput-object v0, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o:Lq94;

    invoke-interface {v0, p1}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    return v2

    :pswitch_0
    iget-object v0, p0, Lcm2;->b:Ljava/lang/Object;

    check-cast v0, Lwj6;

    iget-object v1, p0, Lcm2;->c:Ljava/lang/Object;

    check-cast v1, Lqnb;

    iget-object v2, p0, Lcm2;->d:Ljava/lang/Object;

    check-cast v2, Lh6b;

    iget-object v3, v0, Lwj6;->s0:Ljava/lang/Object;

    check-cast v3, Lks6;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lqnb;->getTabItem()Lh6b;

    move-result-object v1

    invoke-interface {v3, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lwj6;->t0:Ljava/lang/Object;

    check-cast v0, Lys6;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v2}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :pswitch_1
    iget-object p1, p0, Lcm2;->b:Ljava/lang/Object;

    check-cast p1, Lly;

    iget-object v0, p0, Lcm2;->c:Ljava/lang/Object;

    check-cast v0, Lnv5;

    iget-object v1, p0, Lcm2;->d:Ljava/lang/Object;

    check-cast v1, Lpv5;

    iget-wide v2, v0, Lnv5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lly;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    iget-object p1, p0, Lcm2;->b:Ljava/lang/Object;

    check-cast p1, Lly;

    iget-object v0, p0, Lcm2;->c:Ljava/lang/Object;

    check-cast v0, Lnv5;

    iget-object v1, p0, Lcm2;->d:Ljava/lang/Object;

    check-cast v1, Llv5;

    iget-wide v2, v0, Lnv5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lly;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcm2;->b:Ljava/lang/Object;

    check-cast p1, Lhne;

    iget-object v0, p0, Lcm2;->c:Ljava/lang/Object;

    check-cast v0, Lx54;

    iget-object v1, p0, Lcm2;->d:Ljava/lang/Object;

    check-cast v1, Lf9b;

    invoke-virtual {p1, v0, v1}, Lhne;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcm2;->b:Ljava/lang/Object;

    check-cast p1, Lm53;

    iget-object v0, p0, Lcm2;->c:Ljava/lang/Object;

    check-cast v0, Lg43;

    iget-object v1, p0, Lcm2;->d:Ljava/lang/Object;

    check-cast v1, Lmv2;

    iget-object v0, v0, Lpyd;->a:Landroid/view/View;

    iget-wide v1, v1, Lmv2;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lm53;->accept(Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcm2;->b:Ljava/lang/Object;

    check-cast p1, Lhne;

    iget-object v0, p0, Lcm2;->c:Ljava/lang/Object;

    check-cast v0, Lt13;

    iget-object v1, p0, Lcm2;->d:Ljava/lang/Object;

    check-cast v1, Lag2;

    invoke-virtual {p1, v0, v1}, Lhne;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lcm2;->b:Ljava/lang/Object;

    check-cast p1, Lnt6;

    iget-object v0, p0, Lcm2;->c:Ljava/lang/Object;

    check-cast v0, Lhh9;

    iget-object v1, p0, Lcm2;->d:Ljava/lang/Object;

    check-cast v1, Lro2;

    iget-object v1, v1, Lpyd;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lcm2;->b:Ljava/lang/Object;

    check-cast p1, Lly;

    iget-object v0, p0, Lcm2;->c:Ljava/lang/Object;

    check-cast v0, Leh9;

    iget-object v1, p0, Lcm2;->d:Ljava/lang/Object;

    check-cast v1, Ldm2;

    iget-object v1, v1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lly;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
