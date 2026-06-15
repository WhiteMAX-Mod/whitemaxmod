.class public final synthetic Lg40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La34;
.implements Lgj8;
.implements Lpr4;
.implements Lx24;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lg40;->a:I

    iput-wide p1, p0, Lg40;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lg40;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lg40;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lnfc;

    invoke-virtual {p1, v5, v6}, Lnfc;->seekTo(J)V

    return-void

    :pswitch_1
    check-cast p1, Lsn2;

    iget-object v0, p1, Lsn2;->o:Lao2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lao2;->h:Lao2;

    :goto_0
    invoke-virtual {v0}, Lao2;->a()Lzn2;

    move-result-object v0

    iput-wide v5, v0, Lzn2;->a:J

    new-instance v1, Lao2;

    invoke-direct {v1, v0}, Lao2;-><init>(Lzn2;)V

    iput-object v1, p1, Lsn2;->o:Lao2;

    return-void

    :pswitch_2
    check-cast p1, Lsn2;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mn2"

    const-string v5, "reactions, clearLastReaction for chat #%d"

    invoke-static {v1, v5, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, p1, Lsn2;->m0:J

    iput-object v2, p1, Lsn2;->n0:Ljava/lang/String;

    return-void

    :pswitch_3
    check-cast p1, Lsn2;

    iget-object v0, p1, Lsn2;->o:Lao2;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lao2;->h:Lao2;

    :goto_1
    invoke-virtual {v0}, Lao2;->a()Lzn2;

    move-result-object v0

    iput-wide v5, v0, Lzn2;->d:J

    new-instance v1, Lao2;

    invoke-direct {v1, v0}, Lao2;-><init>(Lzn2;)V

    iput-object v1, p1, Lsn2;->o:Lao2;

    return-void

    :pswitch_4
    check-cast p1, Lsn2;

    iput-wide v5, p1, Lsn2;->f:J

    return-void

    :pswitch_5
    check-cast p1, Lsn2;

    iget-object v0, p1, Lsn2;->n:Ldo2;

    sget-object v7, Lc05;->e:Lc05;

    invoke-static {v0, v5, v6, v7}, Lb9h;->q(Ldo2;JLc05;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v8, p1, Lsn2;->n:Ldo2;

    invoke-virtual {v8, v7}, Ldo2;->b(Lc05;)V

    iget-object v8, p1, Lsn2;->n:Ldo2;

    invoke-virtual {v8, v7}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ldo2;->f(Lc05;)V

    iput-wide v3, p1, Lsn2;->b0:J

    sget-object v0, Lvn2;->f:Lvn2;

    iput-object v0, p1, Lsn2;->q:Lvn2;

    iput-object v0, p1, Lsn2;->r:Lvn2;

    iput-object v0, p1, Lsn2;->s:Lvn2;

    iput-object v0, p1, Lsn2;->t:Lvn2;

    iput-object v0, p1, Lsn2;->u:Lvn2;

    iput-object v0, p1, Lsn2;->v:Lvn2;

    iput-object v0, p1, Lsn2;->w:Lvn2;

    iput-object v0, p1, Lsn2;->x:Lvn2;

    iget-object v0, p1, Lsn2;->b:Ljo2;

    sget-object v7, Ljo2;->b:Ljo2;

    if-eq v0, v7, :cond_2

    sget-object v7, Ljo2;->a:Ljo2;

    if-ne v0, v7, :cond_3

    iget-wide v7, p1, Lsn2;->k:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    :cond_2
    iput-wide v3, p1, Lsn2;->j:J

    iput v1, p1, Lsn2;->m:I

    iput-object v2, p1, Lsn2;->q:Lvn2;

    iput-object v2, p1, Lsn2;->r:Lvn2;

    iput-object v2, p1, Lsn2;->u:Lvn2;

    iput-object v2, p1, Lsn2;->v:Lvn2;

    iput-object v2, p1, Lsn2;->t:Lvn2;

    iput-object v2, p1, Lsn2;->s:Lvn2;

    iput-object v2, p1, Lsn2;->w:Lvn2;

    iput-object v2, p1, Lsn2;->x:Lvn2;

    :cond_3
    return-void

    :pswitch_6
    check-cast p1, Lsn2;

    iget-wide v0, p1, Lsn2;->b0:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v5, p1, Lsn2;->b0:J

    :goto_2
    return-void

    :pswitch_7
    check-cast p1, Lsn2;

    iget-object v0, p1, Lsn2;->o:Lao2;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lao2;->h:Lao2;

    :goto_3
    invoke-virtual {v0}, Lao2;->a()Lzn2;

    move-result-object v0

    iput-wide v5, v0, Lzn2;->e:J

    new-instance v1, Lao2;

    invoke-direct {v1, v0}, Lao2;-><init>(Lzn2;)V

    iput-object v1, p1, Lsn2;->o:Lao2;

    return-void

    :pswitch_8
    check-cast p1, Lsn2;

    iput-wide v5, p1, Lsn2;->M:J

    iput-boolean v1, p1, Lsn2;->N:Z

    return-void

    :pswitch_9
    check-cast p1, Lsn2;

    iput-wide v5, p1, Lsn2;->y:J

    return-void

    :pswitch_a
    check-cast p1, Ll40;

    sget-object v0, Ld50;->d:Ld50;

    invoke-static {p1, v0, v5, v6}, Lsgj;->e(Ll40;Ld50;J)V

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

    check-cast p1, Lrs4;

    iget-object v0, p1, Lrs4;->b:Lts4;

    iget-object v1, v0, Lts4;->j:Lrs4;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lts4;->n:Ly70;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ly70;->b:Ljava/lang/Object;

    check-cast p1, Lh29;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh29;->j2:Z

    iget-object p1, p1, Lh29;->Y1:Lvd9;

    iget-object v0, p1, Lvd9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Ly90;

    const/4 v2, 0x0

    iget-wide v3, p0, Lg40;->b:J

    invoke-direct {v1, p1, v3, v4, v2}, Ly90;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg40;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-wide v1, p0, Lg40;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/webapp/settings/WebAppSettingsScreen;-><init>(J)V

    return-object v0

    :sswitch_0
    new-instance v0, Lone/me/startconversation/channel/PickSubscribersScreen;

    iget-wide v1, p0, Lg40;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(J)V

    return-object v0

    :sswitch_1
    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-wide v1, p0, Lg40;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(J)V

    return-object v0

    :sswitch_2
    new-instance v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    iget-wide v1, p0, Lg40;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;-><init>(J)V

    return-object v0

    :sswitch_3
    new-instance v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-wide v1, p0, Lg40;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;-><init>(J)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
