.class public final Lk9b;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll9b;


# direct methods
.method public synthetic constructor <init>(Ll9b;Lmk4;I)V
    .locals 0

    iput p3, p0, Lk9b;->e:I

    iput-object p1, p0, Lk9b;->f:Ll9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lk9b;->e:I

    iget-object p0, p0, Lk9b;->f:Ll9b;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lk9b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lk9b;-><init>(Ll9b;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lk9b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lk9b;-><init>(Ll9b;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lk9b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lk9b;-><init>(Ll9b;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lk9b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lk9b;-><init>(Ll9b;Lmk4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lk9b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lk9b;-><init>(Ll9b;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk9b;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lk9b;

    invoke-virtual {p0, v1}, Lk9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lk9b;

    invoke-virtual {p0, v1}, Lk9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lk9b;

    invoke-virtual {p0, v1}, Lk9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lk9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lk9b;

    invoke-virtual {p0, v1}, Lk9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lk9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lk9b;

    invoke-virtual {p0, v1}, Lk9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lk9b;->e:I

    const-string v2, "app.comments.push.notification.status"

    const-string v3, "app.notification.show.text"

    const-string v4, "app.notification.dontDisturbUntil"

    const-wide/16 v5, 0x0

    const-string v7, "app.calls.incoming.vibration"

    const/4 v8, 0x1

    sget-object v9, Lroh;->a:Lroh;

    const/4 v10, 0x0

    iget-object v0, v0, Lk9b;->f:Ll9b;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Ll9b;->D:[Lel8;

    invoke-virtual {v0}, Ll9b;->s()Lk0i;

    move-result-object v1

    invoke-virtual {v0}, Ll9b;->s()Lk0i;

    move-result-object v2

    iget-object v2, v2, Lv3;->d:Lsn8;

    invoke-virtual {v2, v7, v8}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v8

    invoke-virtual {v1, v7, v2}, Lv3;->c(Ljava/lang/String;Z)V

    iget-object v0, v0, Ll9b;->s:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Ll9b;->D:[Lel8;

    invoke-virtual {v0}, Ll9b;->s()Lk0i;

    move-result-object v1

    iget-object v8, v1, Lv3;->d:Lsn8;

    invoke-virtual {v8}, Lsn8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    check-cast v8, Lcj6;

    invoke-virtual {v8, v4, v5, v6}, Lcj6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8}, Lcj6;->apply()V

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lv3;->c(Ljava/lang/String;Z)V

    const-string v3, "app.notification.ringtone"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app.notification.vibrate"

    invoke-virtual {v1, v3, v4}, Lv3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lk0i;->f()I

    move-result v3

    const-string v6, "app.notification.led.color"

    invoke-virtual {v1, v6, v3}, Lv3;->d(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lk0i;->p(I)V

    const-string v6, "app.notification.dialogs.ringtone"

    invoke-virtual {v1, v6, v5}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app.notification.dialogs.vibrate"

    invoke-virtual {v1, v6, v4}, Lv3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lk0i;->f()I

    move-result v6

    const-string v8, "app.notification.dialogs.led.color"

    invoke-virtual {v1, v8, v6}, Lv3;->d(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lk0i;->o(I)V

    const-string v3, "app.notification.chats.ringtone"

    invoke-virtual {v1, v3, v5}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app.notification.chats.vibrate"

    invoke-virtual {v1, v3, v4}, Lv3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lk0i;->f()I

    move-result v3

    const-string v6, "app.notification.chats.led.color"

    invoke-virtual {v1, v6, v3}, Lv3;->d(Ljava/lang/String;I)V

    const-string v3, "app.group.chat.call.notification.status"

    const-string v6, "ON"

    invoke-virtual {v1, v3, v6}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app.notification.in.app.sound"

    invoke-virtual {v1, v2, v4}, Lv3;->c(Ljava/lang/String;Z)V

    const-string v2, "app.notification.in.app.vibrate"

    invoke-virtual {v1, v2, v4}, Lv3;->c(Ljava/lang/String;Z)V

    const-string v2, "app.notification.show.new.users"

    invoke-virtual {v1, v2, v4}, Lv3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v4}, Lv3;->c(Ljava/lang/String;Z)V

    const-string v2, "app.calls.incoming.ringtone"

    const-string v3, "default_"

    invoke-virtual {v1, v2, v3}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ll9b;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lc44;

    invoke-virtual {v1}, Lugb;->u()Lpxc;

    move-result-object v2

    iget-object v2, v2, Lpxc;->a:Lsy8;

    invoke-virtual {v2}, Lkoe;->g()J

    move-result-wide v12

    const/16 v16, 0x0

    sget-object v19, Lugb;->f:[J

    const-wide/16 v14, 0x0

    move/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v19}, Lc44;-><init>(JJZLi0i;Z[J)V

    move-object/from16 v2, v17

    invoke-static {v1, v11}, Lugb;->t(Lugb;Lxp;)J

    iget-object v1, v0, Ll9b;->r:Lpzf;

    invoke-virtual {v0}, Ll9b;->t()Ls7e;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ll9b;->s:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Ll9b;->D:[Lel8;

    invoke-virtual {v0}, Ll9b;->s()Lk0i;

    move-result-object v1

    iget-object v1, v1, Lv3;->d:Lsn8;

    invoke-virtual {v1, v4, v5, v6}, Lsn8;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    const-wide/16 v5, -0x1

    :cond_0
    invoke-virtual {v0}, Ll9b;->s()Lk0i;

    move-result-object v1

    iget-object v1, v1, Lv3;->d:Lsn8;

    invoke-virtual {v1}, Lsn8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Lcj6;

    invoke-virtual {v1, v4, v5, v6}, Lcj6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lcj6;->apply()V

    iget-object v1, v0, Ll9b;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    new-instance v2, Lf0i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v2, Lf0i;->b:Ljava/lang/Long;

    new-instance v3, Li0i;

    invoke-direct {v3, v2}, Li0i;-><init>(Lf0i;)V

    invoke-virtual {v1, v3}, Lugb;->q(Li0i;)J

    iget-object v0, v0, Ll9b;->s:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Ll9b;->D:[Lel8;

    invoke-virtual {v0}, Ll9b;->s()Lk0i;

    move-result-object v1

    iget-object v1, v1, Lv3;->d:Lsn8;

    invoke-virtual {v1, v3, v8}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0}, Ll9b;->s()Lk0i;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lv3;->c(Ljava/lang/String;Z)V

    iget-object v1, v0, Ll9b;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqb;

    invoke-virtual {v1}, Lfqb;->e()V

    iget-object v0, v0, Ll9b;->s:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Ll9b;->D:[Lel8;

    invoke-virtual {v0}, Ll9b;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    invoke-virtual {v0}, Ll9b;->s()Lk0i;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgpg;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ll9b;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    new-instance v3, Lf0i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lf0i;->t:I

    new-instance v1, Li0i;

    invoke-direct {v1, v3}, Li0i;-><init>(Lf0i;)V

    invoke-virtual {v2, v1}, Lugb;->q(Li0i;)J

    iget-object v0, v0, Ll9b;->s:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
