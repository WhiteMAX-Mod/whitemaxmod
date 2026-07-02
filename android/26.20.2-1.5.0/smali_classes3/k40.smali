.class public final synthetic Lk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu54;
.implements Lbq8;
.implements Lqu4;
.implements Lr54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lk40;->a:I

    iput-wide p1, p0, Lk40;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lk40;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lk40;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lwmc;

    invoke-virtual {p1, v5, v6}, Lwmc;->seekTo(J)V

    return-void

    :pswitch_1
    check-cast p1, Lmo2;

    iget-object v0, p1, Lmo2;->o:Luo2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Luo2;->h:Luo2;

    :goto_0
    invoke-virtual {v0}, Luo2;->a()Lto2;

    move-result-object v0

    iput-wide v5, v0, Lto2;->d:J

    new-instance v1, Luo2;

    invoke-direct {v1, v0}, Luo2;-><init>(Lto2;)V

    iput-object v1, p1, Lmo2;->o:Luo2;

    return-void

    :pswitch_2
    check-cast p1, Lmo2;

    iget-wide v0, p1, Lmo2;->b0:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v5, p1, Lmo2;->b0:J

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lmo2;

    iget-object v0, p1, Lmo2;->o:Luo2;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Luo2;->h:Luo2;

    :goto_2
    invoke-virtual {v0}, Luo2;->a()Lto2;

    move-result-object v0

    iput-wide v5, v0, Lto2;->e:J

    new-instance v1, Luo2;

    invoke-direct {v1, v0}, Luo2;-><init>(Lto2;)V

    iput-object v1, p1, Lmo2;->o:Luo2;

    return-void

    :pswitch_4
    check-cast p1, Lmo2;

    iput-wide v5, p1, Lmo2;->f:J

    return-void

    :pswitch_5
    check-cast p1, Lmo2;

    iput-wide v5, p1, Lmo2;->M:J

    iput-boolean v4, p1, Lmo2;->N:Z

    return-void

    :pswitch_6
    check-cast p1, Lmo2;

    iput-wide v5, p1, Lmo2;->y:J

    return-void

    :pswitch_7
    check-cast p1, Lmo2;

    iget-object v0, p1, Lmo2;->n:Lxo2;

    sget-object v7, Lb45;->e:Lb45;

    invoke-static {v0, v5, v6, v7}, Ldqa;->k(Lxo2;JLb45;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v8, p1, Lmo2;->n:Lxo2;

    invoke-virtual {v8, v7}, Lxo2;->b(Lb45;)V

    iget-object v8, p1, Lmo2;->n:Lxo2;

    invoke-virtual {v8, v7}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lxo2;->f(Lb45;)V

    iput-wide v2, p1, Lmo2;->b0:J

    sget-object v0, Lpo2;->f:Lpo2;

    iput-object v0, p1, Lmo2;->q:Lpo2;

    iput-object v0, p1, Lmo2;->r:Lpo2;

    iput-object v0, p1, Lmo2;->s:Lpo2;

    iput-object v0, p1, Lmo2;->t:Lpo2;

    iput-object v0, p1, Lmo2;->u:Lpo2;

    iput-object v0, p1, Lmo2;->v:Lpo2;

    iput-object v0, p1, Lmo2;->w:Lpo2;

    iput-object v0, p1, Lmo2;->x:Lpo2;

    iget-object v0, p1, Lmo2;->b:Ldp2;

    sget-object v7, Ldp2;->b:Ldp2;

    if-eq v0, v7, :cond_3

    sget-object v7, Ldp2;->a:Ldp2;

    if-ne v0, v7, :cond_4

    iget-wide v7, p1, Lmo2;->k:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    :cond_3
    iput-wide v2, p1, Lmo2;->j:J

    iput v4, p1, Lmo2;->m:I

    iput-object v1, p1, Lmo2;->q:Lpo2;

    iput-object v1, p1, Lmo2;->r:Lpo2;

    iput-object v1, p1, Lmo2;->u:Lpo2;

    iput-object v1, p1, Lmo2;->v:Lpo2;

    iput-object v1, p1, Lmo2;->t:Lpo2;

    iput-object v1, p1, Lmo2;->s:Lpo2;

    iput-object v1, p1, Lmo2;->w:Lpo2;

    iput-object v1, p1, Lmo2;->x:Lpo2;

    :cond_4
    return-void

    :pswitch_8
    check-cast p1, Lmo2;

    iget-object v0, p1, Lmo2;->o:Luo2;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Luo2;->h:Luo2;

    :goto_3
    invoke-virtual {v0}, Luo2;->a()Lto2;

    move-result-object v0

    iput-wide v5, v0, Lto2;->a:J

    new-instance v1, Luo2;

    invoke-direct {v1, v0}, Luo2;-><init>(Lto2;)V

    iput-object v1, p1, Lmo2;->o:Luo2;

    return-void

    :pswitch_9
    check-cast p1, Lmo2;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "fo2"

    const-string v5, "reactions, clearLastReaction for chat #%d"

    invoke-static {v4, v5, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p1, Lmo2;->m0:J

    iput-object v1, p1, Lmo2;->n0:Ljava/lang/String;

    return-void

    :pswitch_a
    check-cast p1, Lp40;

    sget-object v0, Lh50;->d:Lh50;

    invoke-static {p1, v0, v5, v6}, Libk;->d(Lp40;Lh50;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lvv4;

    iget-object v0, p1, Lvv4;->b:Lyv4;

    iget-object v1, v0, Lyv4;->j:Lvv4;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lyv4;->n:Lf17;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lf17;->a:Ljava/lang/Object;

    check-cast p1, Lea9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lea9;->m2:Z

    iget-object p1, p1, Lea9;->b2:Lnj9;

    iget-object v0, p1, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lw90;

    const/4 v2, 0x0

    iget-wide v3, p0, Lk40;->b:J

    invoke-direct {v1, p1, v3, v4, v2}, Lw90;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk40;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-wide v1, p0, Lk40;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/webapp/settings/WebAppSettingsScreen;-><init>(J)V

    return-object v0

    :sswitch_0
    new-instance v0, Lone/me/startconversation/channel/PickSubscribersScreen;

    iget-wide v1, p0, Lk40;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(J)V

    return-object v0

    :sswitch_1
    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-wide v1, p0, Lk40;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(J)V

    return-object v0

    :sswitch_2
    new-instance v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    iget-wide v1, p0, Lk40;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;-><init>(J)V

    return-object v0

    :sswitch_3
    new-instance v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    iget-wide v1, p0, Lk40;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;-><init>(J)V

    return-object v0

    :sswitch_4
    new-instance v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-wide v1, p0, Lk40;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;-><init>(J)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
